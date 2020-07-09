
(function ($) {
    $(function () {
      
        var afterResizeWindow = (function () {
            var timers = {};
            return function (callback, ms, uniqueId) {
                if (!uniqueId) {
                    uniqueId = "Don't call this twice without a uniqueId";
                }
                if (timers[uniqueId]) {
                    if (timers[uniqueId] % 5 === 0) {
                        callback();
                    }
                    clearTimeout(timers[uniqueId]);
                }
                timers[uniqueId] = setTimeout(callback, ms);
            };
        })();

        var winWidth = 0, winHeight = 0, winInit = 0;
        var gPage = '#fullPage',
            roadMap = '.road-map',
            roadGroup = '.road-ground',
            headerContainer = '.media-header';

        /**
         * windows size.
         */
        var windowSize = function () {
            if (typeof (window.innerWidth) === 'number') {
                //Non-IE
                winWidth = window.innerWidth;
                winHeight = window.innerHeight;
            } else if (document.documentElement && (document.documentElement.clientWidth || document.documentElement.clientHeight)) {
                //IE 6+ in 'standards compliant mode'
                winWidth = document.documentElement.clientWidth;
                winHeight = document.documentElement.clientHeight;
            } else if (document.body && (document.body.clientWidth || document.body.clientHeight)) {
                //IE 4 compatible
                winWidth = document.body.clientWidth;
                winHeight = document.body.clientHeight;
            }
        };

        $(window).bind('resize', function (e) {
            windowSize();
        }).trigger('resize');

        /**
         * @returns {*}
         */
        var getScrollTop = function () {
            var scrollPos;
            if (window.pageYOffset) {
                scrollPos = window.pageYOffset;
            }
            else if (document.compatMode && document.compatMode !== 'BackCompat') {
                scrollPos = document.documentElement.scrollTop;
            }
            else if (document.body) {
                scrollPos = document.body.scrollTop;
            }
            return scrollPos;
        };

        var timer = '.timer';
        if ($(timer).length) {
            $(timer).bind('appear', function () {
                if (!$(this).hasClass('done')) {
                    $('.section-count .circle').addClass('act');
                    $(this).countTo({
                        speed: 3000
                    });
                    $(this).addClass('done');
                }
            });
        }

        if ($(roadMap).length) {
            var setAndHide = function (el, cn, cot) {
                $(el).each(function (i, o) {
                    if (i < cot) {
                        $(this).addClass(cn + '-' + i);
                    } else {
                        $(this).addClass('hide');
                    }
                });
            };

            $(roadMap + ' .item').bind('appear', function () {
                $(this).addClass('appear');
            });

            setAndHide(roadMap + ' .item-light-blue', 'ilb', 3);
            setAndHide(roadMap + ' .item-gray', 'ig', 1);
            setAndHide(roadMap + ' .item-red', 'ir', 4);
            setAndHide(roadMap + ' .item-blue', 'ib', 1);

            var resizeRoadGroup = function () {
                var st = parseInt(getScrollTop()), mh = parseInt($(roadMap + '>img').css('height')),
                    showHeight = parseInt(winHeight) - parseInt($(headerContainer).outerHeight()) + st;
                $(roadGroup).height(showHeight);
            };
            $(window).bind('resize', function (e) {
                resizeRoadGroup();
            }).trigger('resize');
            $(window).bind('scroll', function () {
                // init.
                resizeRoadGroup();
            }).trigger('scroll');
        }
        $(window).bind('scroll', function () {
            var scrollTop = getScrollTop(), headerOTop = parseInt($(headerContainer).offset().top);
            if (!$(headerContainer).hasClass('fixed') && scrollTop > headerOTop) {
                $(headerContainer + '>.container').addClass('fixed');
            } else {
                $(headerContainer + '>.container').removeClass('fixed');
            }
        });
    });
})(jQuery);
