<div style="padding:0px; margin:0px; background-color:#fff;font-family:arial,helvetica,sans-serif,verdana,'Open Sans'">

    <!-- #region Jssor Slider Begin -->
    <!-- Generator: Jssor Slider Maker -->
    <!-- Source: https://www.jssor.com -->
    <script src="{{$common_data['hosts'].'/js/jssor.slider-27.5.0.min.js'}}" type="text/javascript"></script>
    <script type="text/javascript">
    jssor_slider_slider_init = function() {

        var jssor_slider_SlideshowTransitions = [{
                $Duration: 500,
                $Delay: 40,
                $Cols: 10,
                $Rows: 5,
                $Opacity: 2,
                $Clip: 15,
                $SlideOut: true,
                $Easing: $Jease$.$OutQuad
            },
            {
                $Duration: 800,
                y: 0.3,
                $Cols: 2,
                $During: {
                    $Top: [0.3, 0.7]
                },
                $ChessMode: {
                    $Column: 12
                },
                $Easing: {
                    $Top: $Jease$.$InCubic,
                    $Opacity: $Jease$.$Linear
                },
                $Opacity: 2
            },
            {
                $Duration: 1000,
                x: -1,
                y: 2,
                $Rows: 2,
                $Zoom: 11,
                $Rotate: 1,
                $SlideOut: true,
                $Assembly: 2049,
                $ChessMode: {
                    $Row: 15
                },
                $Easing: {
                    $Left: $Jease$.$InExpo,
                    $Top: $Jease$.$InExpo,
                    $Zoom: $Jease$.$InExpo,
                    $Opacity: $Jease$.$Linear,
                    $Rotate: $Jease$.$InExpo
                },
                $Opacity: 2,
                $Round: {
                    $Rotate: 0.85
                }
            },
            {
                $Duration: 1200,
                x: 4,
                $Cols: 2,
                $Zoom: 11,
                $SlideOut: true,
                $Assembly: 2049,
                $ChessMode: {
                    $Column: 15
                },
                $Easing: {
                    $Left: $Jease$.$InExpo,
                    $Zoom: $Jease$.$InExpo,
                    $Opacity: $Jease$.$Linear
                },
                $Opacity: 2
            },
            {
                $Duration: 1000,
                x: 4,
                y: -4,
                $Zoom: 11,
                $Rotate: 1,
                $SlideOut: true,
                $Easing: {
                    $Left: $Jease$.$InQuint,
                    $Top: $Jease$.$InQuint,
                    $Zoom: $Jease$.$InQuart,
                    $Opacity: $Jease$.$Linear,
                    $Rotate: $Jease$.$InQuint
                },
                $Opacity: 2,
                $Round: {
                    $Rotate: 0.8
                }
            },
            {
                $Duration: 1500,
                x: 0.3,
                y: -0.3,
                $Delay: 80,
                $Cols: 10,
                $Rows: 5,
                $Opacity: 2,
                $Clip: 15,
                $During: {
                    $Left: [0.3, 0.7],
                    $Top: [0.3, 0.7]
                },
                $Easing: {
                    $Left: $Jease$.$InJump,
                    $Top: $Jease$.$InJump,
                    $Clip: $Jease$.$OutQuad
                },
                $Round: {
                    $Left: 0.8,
                    $Top: 2.5
                }
            },
            {
                $Duration: 1000,
                x: -3,
                y: 1,
                $Rows: 2,
                $Zoom: 11,
                $Rotate: 1,
                $SlideOut: true,
                $Assembly: 2049,
                $ChessMode: {
                    $Row: 28
                },
                $Easing: {
                    $Left: $Jease$.$InExpo,
                    $Top: $Jease$.$InExpo,
                    $Zoom: $Jease$.$InExpo,
                    $Opacity: $Jease$.$Linear,
                    $Rotate: $Jease$.$InExpo
                },
                $Opacity: 2,
                $Round: {
                    $Rotate: 0.7
                }
            },
            {
                $Duration: 1000,
                x: 0.5,
                y: 0.5,
                $Zoom: 1,
                $Rotate: 1,
                $SlideOut: true,
                $Easing: {
                    $Left: $Jease$.$InCubic,
                    $Top: $Jease$.$InCubic,
                    $Zoom: $Jease$.$InCubic,
                    $Opacity: $Jease$.$Linear,
                    $Rotate: $Jease$.$InCubic
                },
                $Opacity: 2,
                $Round: {
                    $Rotate: 0.5
                }
            },
            {
                $Duration: 1200,
                x: -0.6,
                y: -0.6,
                $Zoom: 1,
                $Rotate: 1,
                $During: {
                    $Left: [0.2, 0.8],
                    $Top: [0.2, 0.8],
                    $Zoom: [0.2, 0.8],
                    $Rotate: [0.2, 0.8]
                },
                $Opacity: 2,
                $Round: {
                    $Rotate: 0.5
                }
            },
            {
                $Duration: 1200,
                y: -0.5,
                $Delay: 30,
                $Cols: 15,
                $Opacity: 2,
                $SlideOut: true,
                $Formation: $JssorSlideshowFormations$.$FormationCircle,
                $Easing: {
                    $Top: $Jease$.$InWave,
                    $Opacity: $Jease$.$Linear
                },
                $Round: {
                    $Top: 1.5
                }
            },
            {
                $Duration: 500,
                $Delay: 12,
                $Cols: 10,
                $Rows: 5,
                $Opacity: 2,
                $Clip: 15,
                $Formation: $JssorSlideshowFormations$.$FormationStraightStairs,
                $Assembly: 2050,
                $Easing: {
                    $Clip: $Jease$.$InSine
                }
            },
            {
                $Duration: 800,
                $Delay: 20,
                $Clip: 3,
                $SlideOut: true,
                $Assembly: 260,
                $Easing: {
                    $Clip: $Jease$.$OutCubic,
                    $Opacity: $Jease$.$Linear
                },
                $Opacity: 2
            }
        ];

        var jssor_slider_SlideoTransitions = [
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 0,
                d: 1200,
                y: 300,
                o: 1,
                e: {
                    y: 24,
                    o: 6
                }
            }, {
                b: 5600,
                d: 800,
                y: -200,
                o: -1,
                e: {
                    y: 5
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 400,
                d: 800,
                x: 200,
                o: 1,
                e: {
                    x: 27,
                    o: 6
                }
            }, {
                b: 5600,
                d: 800,
                x: -200,
                o: -1,
                e: {
                    x: 5
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 400,
                d: 800,
                x: -200,
                o: 1,
                e: {
                    x: 27,
                    o: 6
                }
            }, {
                b: 5600,
                d: 800,
                x: 200,
                o: -1,
                e: {
                    x: 5
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 1600,
                d: 600,
                x: 200,
                y: -230,
                o: 1,
                e: {
                    x: 3,
                    y: 3
                }
            }, {
                b: 5600,
                d: 800,
                o: -1
            }],
            [{
                b: 4600,
                d: 960,
                x: -204,
                e: {
                    x: 1
                }
            }],
            [{
                b: -1,
                d: 1,
                sX: -1,
                sY: -1
            }, {
                b: 3400,
                d: 400,
                sX: 1,
                sY: 1
            }, {
                b: 3800,
                d: 300,
                o: -1,
                sX: 0.1,
                sY: 0.1
            }],
            [{
                b: -1,
                d: 1,
                sX: -1,
                sY: -1
            }, {
                b: 3520,
                d: 400,
                sX: 1,
                sY: 1
            }, {
                b: 3920,
                d: 300,
                o: -1,
                sX: 0.1,
                sY: 0.1
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 2200,
                d: 1200,
                x: -135,
                y: -24,
                o: 1,
                e: {
                    x: 7,
                    y: 7
                }
            }, {
                b: 4600,
                d: 640,
                x: -130,
                e: {
                    x: 1
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 4600,
                d: 240,
                x: -75,
                o: 1
            }, {
                b: 4840,
                d: 480,
                x: -150
            }, {
                b: 5320,
                d: 240,
                x: -75,
                o: -1
            }],
            [{
                b: 2800,
                d: 600,
                y: 70,
                sX: -0.5,
                sY: -0.5,
                e: {
                    y: 5
                }
            }, {
                b: 6000,
                d: 600,
                y: 50,
                r: -10
            }, {
                b: 7000,
                d: 400,
                o: -1,
                rX: 30,
                rY: -30
            }],
            [{
                b: 0,
                d: 600,
                x: -742,
                sX: 4,
                sY: 4,
                e: {
                    x: 6
                }
            }, {
                b: 900,
                d: 600,
                sX: -4,
                sY: -4
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 400,
                d: 500,
                o: 1,
                e: {
                    o: 5
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                r: -180
            }, {
                b: 1500,
                d: 500,
                o: 1,
                r: 180,
                e: {
                    r: 27
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                r: 180
            }, {
                b: 2000,
                d: 500,
                o: 1,
                r: -180,
                e: {
                    r: 27
                }
            }],
            [{
                b: 2800,
                d: 600,
                y: -270,
                e: {
                    y: 6
                }
            }],
            [{
                b: 6000,
                d: 600,
                y: -100,
                r: -10,
                e: {
                    y: 6
                }
            }, {
                b: 7000,
                d: 400,
                o: -1,
                rX: -30,
                rY: 30
            }],
            [{
                b: -1,
                d: 1,
                sX: -1,
                sY: -1
            }, {
                b: 3400,
                d: 400,
                sX: 1.33,
                sY: 1.33,
                e: {
                    sX: 7,
                    sY: 7
                }
            }, {
                b: 3800,
                d: 200,
                sX: -0.33,
                sY: -0.33,
                e: {
                    sX: 16,
                    sY: 16
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 3400,
                d: 600,
                o: 1
            }, {
                b: 4000,
                d: 1000,
                r: 360,
                e: {
                    r: 1
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 3400,
                d: 600,
                y: -70,
                o: 1,
                e: {
                    y: 27
                }
            }],
            [{
                b: -1,
                d: 1,
                sX: -1,
                sY: -1
            }, {
                b: 3700,
                d: 400,
                sX: 1.33,
                sY: 1.33,
                e: {
                    sX: 7,
                    sY: 7
                }
            }, {
                b: 4100,
                d: 200,
                sX: -0.33,
                sY: -0.33,
                e: {
                    sX: 16,
                    sY: 16
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 3700,
                d: 600,
                o: 1
            }, {
                b: 4300,
                d: 1000,
                r: 360
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 3700,
                d: 600,
                x: -150,
                o: 1,
                e: {
                    x: 27
                }
            }],
            [{
                b: -1,
                d: 1,
                sX: -1,
                sY: -1
            }, {
                b: 4000,
                d: 400,
                sX: 1.33,
                sY: 1.33,
                e: {
                    sX: 7,
                    sY: 7
                }
            }, {
                b: 4400,
                d: 200,
                sX: -0.33,
                sY: -0.33,
                e: {
                    sX: 16,
                    sY: 16
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 4000,
                d: 600,
                o: 1
            }, {
                b: 4600,
                d: 1000,
                r: 360
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 4000,
                d: 600,
                x: 150,
                o: 1,
                e: {
                    x: 27
                }
            }],
            [{
                b: 9300,
                d: 600,
                o: -1,
                r: 540,
                sX: -0.5,
                sY: -0.5,
                e: {
                    r: 5
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: 2,
                sY: 2
            }, {
                b: 6880,
                d: 20,
                o: 1
            }, {
                b: 6900,
                d: 300,
                sX: -2.08,
                sY: -2.08,
                e: {
                    sX: 27,
                    sY: 27
                }
            }, {
                b: 7200,
                d: 240,
                sX: 0.08,
                sY: 0.08
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: 5,
                sY: 5
            }, {
                b: 6300,
                d: 600,
                o: 1,
                sX: -5,
                sY: -5
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 7200,
                d: 440,
                o: 1
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 7420,
                d: 20,
                o: 1
            }, {
                b: 7440,
                d: 200,
                r: 180,
                sX: 0.4,
                sY: 0.4
            }, {
                b: 7640,
                d: 200,
                r: 180,
                sX: 0.5,
                sY: 0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                r: -60,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 7620,
                d: 20,
                o: 1
            }, {
                b: 7640,
                d: 300,
                r: 60,
                sX: 1.1,
                sY: 1.1
            }, {
                b: 7940,
                d: 160,
                sX: -0.2,
                sY: -0.2
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 7920,
                d: 20,
                o: 1
            }, {
                b: 7940,
                d: 300,
                sX: 1.4,
                sY: 1.4
            }, {
                b: 8240,
                d: 160,
                sX: -0.5,
                sY: -0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 7620,
                d: 20,
                o: 1
            }, {
                b: 7640,
                d: 200,
                r: 180,
                sX: 0.4,
                sY: 0.4
            }, {
                b: 7840,
                d: 200,
                r: 180,
                sX: 0.5,
                sY: 0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                r: -60,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 7820,
                d: 20,
                o: 1
            }, {
                b: 7840,
                d: 300,
                r: 60,
                sX: 1.1,
                sY: 1.1
            }, {
                b: 8140,
                d: 160,
                sX: -0.2,
                sY: -0.2
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8120,
                d: 20,
                o: 1
            }, {
                b: 8140,
                d: 300,
                sX: 1.4,
                sY: 1.4
            }, {
                b: 8440,
                d: 160,
                sX: -0.5,
                sY: -0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 7820,
                d: 20,
                o: 1
            }, {
                b: 7840,
                d: 200,
                r: 180,
                sX: 0.4,
                sY: 0.4
            }, {
                b: 8040,
                d: 200,
                r: 180,
                sX: 0.5,
                sY: 0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                r: -60,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8020,
                d: 20,
                o: 1
            }, {
                b: 8040,
                d: 300,
                r: 60,
                sX: 1.1,
                sY: 1.1
            }, {
                b: 8340,
                d: 160,
                sX: -0.2,
                sY: -0.2
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8320,
                d: 20,
                o: 1
            }, {
                b: 8340,
                d: 300,
                sX: 1.4,
                sY: 1.4
            }, {
                b: 8640,
                d: 160,
                sX: -0.5,
                sY: -0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8020,
                d: 20,
                o: 1
            }, {
                b: 8040,
                d: 200,
                r: 180,
                sX: 0.4,
                sY: 0.4
            }, {
                b: 8240,
                d: 200,
                r: 180,
                sX: 0.5,
                sY: 0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                r: -60,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8220,
                d: 20,
                o: 1
            }, {
                b: 8240,
                d: 300,
                r: 60,
                sX: 1.1,
                sY: 1.1
            }, {
                b: 8540,
                d: 160,
                sX: -0.2,
                sY: -0.2
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8520,
                d: 20,
                o: 1
            }, {
                b: 8540,
                d: 300,
                sX: 1.4,
                sY: 1.4
            }, {
                b: 8840,
                d: 160,
                sX: -0.5,
                sY: -0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8220,
                d: 20,
                o: 1
            }, {
                b: 8240,
                d: 200,
                r: 180,
                sX: 0.4,
                sY: 0.4
            }, {
                b: 8440,
                d: 200,
                r: 180,
                sX: 0.5,
                sY: 0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                r: -60,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8420,
                d: 20,
                o: 1
            }, {
                b: 8440,
                d: 300,
                r: 60,
                sX: 1.1,
                sY: 1.1
            }, {
                b: 8740,
                d: 160,
                sX: -0.2,
                sY: -0.2
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8720,
                d: 20,
                o: 1
            }, {
                b: 8740,
                d: 300,
                sX: 1.4,
                sY: 1.4
            }, {
                b: 9040,
                d: 160,
                sX: -0.5,
                sY: -0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8220,
                d: 20,
                o: 1
            }, {
                b: 8240,
                d: 200,
                r: 180,
                sX: 0.4,
                sY: 0.4
            }, {
                b: 8440,
                d: 200,
                r: 180,
                sX: 0.5,
                sY: 0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                r: -60,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8420,
                d: 20,
                o: 1
            }, {
                b: 8440,
                d: 300,
                r: 60,
                sX: 1.1,
                sY: 1.1
            }, {
                b: 8740,
                d: 160,
                sX: -0.2,
                sY: -0.2
            }],
            [{
                b: -1,
                d: 1,
                o: -1,
                sX: -0.9,
                sY: -0.9
            }, {
                b: 8720,
                d: 20,
                o: 1
            }, {
                b: 8740,
                d: 300,
                sX: 1.4,
                sY: 1.4
            }, {
                b: 9040,
                d: 160,
                sX: -0.5,
                sY: -0.5
            }],
            [{
                b: -1,
                d: 1,
                sX: -0.2,
                sY: -0.2
            }, {
                b: 0,
                d: 400,
                y: 330,
                e: {
                    y: 1
                }
            }, {
                b: 900,
                d: 400,
                y: 50,
                rX: 70,
                e: {
                    y: 1,
                    rX: 1
                }
            }, {
                b: 20700,
                d: 1000,
                y: -95,
                rX: -70,
                sX: 0.2,
                sY: 0.2,
                e: {
                    y: 16,
                    rX: 16,
                    sX: 16,
                    sY: 16
                }
            }, {
                b: 22700,
                d: 900,
                y: 25,
                o: -1,
                rX: 60
            }],
            [{
                b: -1,
                d: 1,
                o: -0.5
            }, {
                b: 900,
                d: 400,
                o: -0.5
            }],
            [{
                b: -1,
                d: 1,
                sX: -0.2,
                sY: -0.2
            }, {
                b: 1700,
                d: 400,
                y: 310,
                e: {
                    y: 1
                }
            }, {
                b: 2600,
                d: 400,
                y: 50,
                rX: 70,
                e: {
                    y: 1,
                    rX: 1
                }
            }, {
                b: 19700,
                d: 1000,
                y: 20,
                e: {
                    y: 1
                }
            }, {
                b: 20700,
                d: 1000,
                y: -95,
                rX: -70,
                sX: 0.2,
                sY: 0.2,
                e: {
                    y: 16,
                    rX: 16,
                    sX: 16,
                    sY: 16
                }
            }, {
                b: 22700,
                d: 900,
                y: 25,
                o: -1,
                rX: 60
            }],
            [{
                b: 19700,
                d: 1000,
                o: -1
            }],
            [{
                b: -1,
                d: 1,
                o: -0.5
            }, {
                b: 2600,
                d: 400,
                o: -0.5
            }],
            [{
                b: -1,
                d: 1,
                sX: -0.2,
                sY: -0.2
            }, {
                b: 3400,
                d: 400,
                y: 290,
                e: {
                    y: 1
                }
            }, {
                b: 4800,
                d: 400,
                y: 50,
                rX: 70,
                e: {
                    y: 1,
                    rX: 1
                }
            }, {
                b: 19700,
                d: 1000,
                y: 40,
                e: {
                    y: 1
                }
            }, {
                b: 20700,
                d: 1000,
                y: -95,
                rX: -70,
                sX: 0.2,
                sY: 0.2,
                e: {
                    y: 16,
                    rX: 16,
                    sX: 16,
                    sY: 16
                }
            }, {
                b: 22700,
                d: 900,
                y: 25,
                o: -1,
                rX: 60
            }],
            [{
                b: 19700,
                d: 1000,
                o: -1
            }],
            [{
                b: -1,
                d: 1,
                c: {
                    t: -280
                }
            }, {
                b: 3800,
                d: 100,
                c: {
                    t: 50.40
                },
                e: {
                    c: {
                        t: 32
                    }
                }
            }, {
                b: 3900,
                d: 100,
                c: {
                    t: 33.60
                },
                e: {
                    c: {
                        t: 32
                    }
                }
            }, {
                b: 4000,
                d: 100,
                c: {
                    t: 30.80
                },
                e: {
                    c: {
                        t: 32
                    }
                }
            }, {
                b: 4100,
                d: 100,
                c: {
                    t: 30.80
                },
                e: {
                    c: {
                        t: 32
                    }
                }
            }, {
                b: 4200,
                d: 100,
                c: {
                    t: 33.60
                },
                e: {
                    c: {
                        t: 32
                    }
                }
            }, {
                b: 4300,
                d: 100,
                c: {
                    t: 22.40
                },
                e: {
                    c: {
                        t: 32
                    }
                }
            }, {
                b: 4400,
                d: 100,
                c: {
                    t: 28.00
                },
                e: {
                    c: {
                        t: 32
                    }
                }
            }, {
                b: 4500,
                d: 100,
                c: {
                    t: 50.40
                },
                e: {
                    c: {
                        t: 32
                    }
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -0.5
            }, {
                b: 4800,
                d: 400,
                o: -0.5
            }],
            [{
                b: -1,
                d: 1,
                sX: -0.2,
                sY: -0.2
            }, {
                b: 5700,
                d: 400,
                y: 270,
                e: {
                    y: 1
                }
            }, {
                b: 6600,
                d: 400,
                y: 50,
                rX: 40,
                e: {
                    y: 1,
                    rX: 1
                }
            }, {
                b: 14700,
                d: 500,
                rX: 30,
                e: {
                    rX: 1
                }
            }, {
                b: 19700,
                d: 1000,
                y: 60,
                e: {
                    y: 1
                }
            }, {
                b: 20700,
                d: 1000,
                y: -95,
                rX: -70,
                sX: 0.2,
                sY: 0.2,
                e: {
                    y: 16,
                    rX: 16,
                    sX: 16,
                    sY: 16
                }
            }, {
                b: 22700,
                d: 900,
                y: 25,
                o: -1,
                rX: 60
            }],
            [{
                b: 19700,
                d: 1000,
                o: -1
            }],
            [{
                b: 6600,
                d: 400,
                o: -0.2
            }, {
                b: 14700,
                d: 500,
                o: -0.8
            }],
            [{
                b: -1,
                d: 1,
                o: -0.5
            }, {
                b: 14700,
                d: 500,
                o: -0.5
            }],
            [{
                b: -1,
                d: 1,
                sX: -0.2,
                sY: -0.2
            }, {
                b: 7500,
                d: 400,
                y: 270,
                e: {
                    y: 1
                }
            }, {
                b: 8400,
                d: 400,
                y: 50,
                rX: 40,
                e: {
                    y: 1,
                    rX: 1
                }
            }, {
                b: 14700,
                d: 500,
                rX: 30,
                e: {
                    rX: 1
                }
            }, {
                b: 19700,
                d: 1000,
                y: 60,
                e: {
                    y: 1
                }
            }, {
                b: 20700,
                d: 1000,
                y: -95,
                rX: -70,
                sX: 0.2,
                sY: 0.2,
                e: {
                    y: 16,
                    rX: 16,
                    sX: 16,
                    sY: 16
                }
            }, {
                b: 22700,
                d: 900,
                y: 25,
                o: -1,
                rX: 60
            }],
            [{
                b: 8400,
                d: 400,
                o: -1
            }],
            [{
                b: -1,
                d: 1,
                o: -0.5
            }, {
                b: 8400,
                d: 400,
                o: -0.5
            }],
            [{
                b: -1,
                d: 1,
                sX: -0.2,
                sY: -0.2
            }, {
                b: 9300,
                d: 400,
                y: 270,
                e: {
                    y: 1
                }
            }, {
                b: 10200,
                d: 400,
                y: 50,
                rX: 40,
                e: {
                    y: 1
                }
            }, {
                b: 14700,
                d: 500,
                rX: 30,
                e: {
                    rX: 1
                }
            }, {
                b: 19700,
                d: 1000,
                y: 60,
                e: {
                    y: 1
                }
            }, {
                b: 20700,
                d: 1000,
                y: -95,
                rX: -70,
                sX: 0.2,
                sY: 0.2,
                e: {
                    y: 16,
                    rX: 16,
                    sX: 16,
                    sY: 16
                }
            }, {
                b: 22700,
                d: 900,
                y: 25,
                o: -1,
                rX: 60
            }],
            [{
                b: 10200,
                d: 400,
                o: -1
            }],
            [{
                b: -1,
                d: 1,
                o: -0.5
            }, {
                b: 10200,
                d: 400,
                o: -0.5
            }],
            [{
                b: -1,
                d: 1,
                sX: -0.2,
                sY: -0.2
            }, {
                b: 11100,
                d: 400,
                y: 270,
                e: {
                    y: 1
                }
            }, {
                b: 12000,
                d: 400,
                y: 50,
                rX: 40,
                e: {
                    y: 1,
                    rX: 1
                }
            }, {
                b: 14700,
                d: 500,
                rX: 30,
                e: {
                    rX: 1
                }
            }, {
                b: 19700,
                d: 1000,
                y: 60,
                e: {
                    y: 1
                }
            }, {
                b: 20700,
                d: 1000,
                y: -95,
                rX: -70,
                sX: 0.2,
                sY: 0.2,
                e: {
                    y: 16,
                    rX: 16,
                    sX: 16,
                    sY: 16
                }
            }, {
                b: 22700,
                d: 900,
                y: 25,
                o: -1,
                rX: 60
            }],
            [{
                b: 12000,
                d: 400,
                o: -1
            }],
            [{
                b: -1,
                d: 1,
                o: -0.5
            }, {
                b: 12000,
                d: 400,
                o: -0.5
            }],
            [{
                b: -1,
                d: 1,
                sX: -0.2,
                sY: -0.2
            }, {
                b: 12900,
                d: 400,
                y: 270,
                e: {
                    y: 1
                }
            }, {
                b: 13800,
                d: 400,
                y: 50,
                rX: 40,
                e: {
                    y: 1,
                    rX: 1
                }
            }, {
                b: 14700,
                d: 500,
                rX: 30,
                e: {
                    rX: 1
                }
            }, {
                b: 19700,
                d: 1000,
                y: 60,
                e: {
                    y: 1
                }
            }, {
                b: 20700,
                d: 1000,
                y: -95,
                rX: -70,
                sX: 0.2,
                sY: 0.2,
                e: {
                    y: 16,
                    rX: 16,
                    sX: 16,
                    sY: 16
                }
            }, {
                b: 22700,
                d: 900,
                y: 25,
                o: -1,
                rX: 60
            }],
            [{
                b: 13800,
                d: 400,
                o: -1
            }],
            [{
                b: -1,
                d: 1,
                o: -0.5
            }, {
                b: 13800,
                d: 400,
                o: -0.5
            }],
            [{
                b: -1,
                d: 1,
                sX: -0.2,
                sY: -0.2
            }, {
                b: 15700,
                d: 400,
                y: 270,
                e: {
                    y: 1
                }
            }, {
                b: 18800,
                d: 400,
                y: 30,
                rX: 70,
                e: {
                    y: 1,
                    rX: 1
                }
            }, {
                b: 19700,
                d: 1000,
                y: 80,
                e: {
                    y: 1
                }
            }, {
                b: 20700,
                d: 1000,
                y: -95,
                rX: -70,
                sX: 0.2,
                sY: 0.2,
                e: {
                    y: 16,
                    rX: 16,
                    sX: 16,
                    sY: 16
                }
            }, {
                b: 22700,
                d: 900,
                y: 25,
                o: -1,
                rX: 60
            }],
            [{
                b: 19700,
                d: 1000,
                o: -1
            }],
            [{
                b: -1,
                d: 1,
                o: -0.5
            }, {
                b: 18800,
                d: 400,
                o: -0.5
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 16100,
                d: 300,
                o: 1
            }, {
                b: 16400,
                d: 500,
                x: -238,
                e: {
                    x: 6
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 16100,
                d: 300,
                o: 1
            }, {
                b: 16400,
                d: 500,
                x: 238,
                e: {
                    x: 6
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 16700,
                d: 400,
                y: 200,
                o: 1,
                e: {
                    y: 2,
                    o: 6
                }
            }, {
                b: 17100,
                d: 300,
                y: -28,
                e: {
                    y: 3
                }
            }, {
                b: 17400,
                d: 300,
                y: 28,
                e: {
                    y: 2
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 16900,
                d: 400,
                y: 200,
                o: 1,
                e: {
                    y: 2,
                    o: 6
                }
            }, {
                b: 17300,
                d: 300,
                y: -28,
                e: {
                    y: 3
                }
            }, {
                b: 17600,
                d: 300,
                y: 28,
                e: {
                    y: 2
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 17100,
                d: 400,
                y: 200,
                o: 1,
                e: {
                    y: 2,
                    o: 6
                }
            }, {
                b: 17500,
                d: 300,
                y: -28,
                e: {
                    y: 3
                }
            }, {
                b: 17800,
                d: 300,
                y: 28,
                e: {
                    y: 2
                }
            }],
            [{
                b: -1,
                d: 1,
                o: -1
            }, {
                b: 17300,
                d: 400,
                y: 200,
                o: 1,
                e: {
                    y: 2,
                    o: 6
                }
            }, {
                b: 17700,
                d: 300,
                y: -28,
                e: {
                    y: 3
                }
            }, {
                b: 18000,
                d: 300,
                y: 28,
                e: {
                    y: 2
                }
            }]
        ];

        var jssor_slider_options = {
            $AutoPlay: 1,
            $SlideDuration: 800,
            $SlideEasing: $Jease$.$OutQuint,
            $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_slider_SlideshowTransitions,
                $TransitionsOrder: 1
            },
            $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_slider_SlideoTransitions,
                $Breaks: [
                    [{
                        d: 2000,
                        b: 5600
                    }],
                    [{
                        d: 2000,
                        b: 9300
                    }],
                    [{
                        d: 2000,
                        b: 22700
                    }]
                ]
            },
            $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
            },
            $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
            }
        };

        var jssor_slider_slider = new $JssorSlider$("jssor_slider", jssor_slider_options);

        /*#region responsive code begin*/

        var MAX_WIDTH = 1350;

        function ScaleSlider() {
            var containerElement = jssor_slider_slider.$Elmt.parentNode;
            var containerWidth = containerElement.clientWidth;

            if (containerWidth) {

                var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                jssor_slider_slider.$ScaleWidth(expectedWidth);
            } else {
                window.setTimeout(ScaleSlider, 30);
            }
        }

        ScaleSlider();

        $Jssor$.$AddEvent(window, "load", ScaleSlider);
        $Jssor$.$AddEvent(window, "resize", ScaleSlider);
        $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
        /*#endregion responsive code end*/
    };
    </script>
    <style>
        /*jssor slider loading skin spin css*/
        .jssorl-009-spin img {
            animation-name: jssorl-009-spin;
            animation-duration: 1.6s;
            animation-iteration-count: infinite;
            animation-timing-function: linear;
        }

        @keyframes jssorl-009-spin {
            from {
                transform: rotate(0deg);
            }

            to {
                transform: rotate(360deg);
            }
        }

        /*jssor slider bullet skin 101 css*/
        .jssorb101 .i {
            position: absolute;
            cursor: pointer;
        }

        .jssorb101 .i .ci {
            fill: #000;
        }

        .jssorb101 .i .co {
            fill: #fff;
            opacity: .3;
        }

        .jssorb101 .i:hover .co {
            fill: #ff9933;
            opacity: 1;
        }

        .jssorb101 .i:hover .ci {
            fill: #fff;
        }

        .jssorb101 .iav .ci {
            fill: #fff;
            stroke-width: 0;
        }

        .jssorb101 .iav .co {
            fill: #46d1d3;
            opacity: 1;
        }

        .jssorb101 .i.idn {
            opacity: .3;
        }

        /*jssor slider arrow skin 051 css*/
        .jssora051 {
            display: block;
            position: absolute;
            cursor: pointer;
        }

        .jssora051 .a {
            fill: none;
            stroke: #fff;
            stroke-width: 360;
            stroke-miterlimit: 10;
        }

        .jssora051:hover {
            opacity: .8;
        }

        .jssora051.jssora051dn {
            opacity: .5;
        }

        .jssora051.jssora051ds {
            opacity: .3;
            pointer-events: none;
        }
    </style>
    <div id="jssor_slider"
        style="position:relative;margin:0 auto;top:0px;left:0px;width:1350px;height:650px;overflow:hidden;visibility:hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" class="jssorl-009-spin"
            style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
            <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;" src="{{$common_data['hosts'].'/img/logo/spin.svg'}}" />
        </div>
        <div data-u="slides"
            style="cursor:default;position:relative;top:0px;left:0px;width:1350px;height:650px;overflow:hidden;">
            @foreach($show_slider as $item_slider)
            <div data-b="0">
                <img data-u="image" src="{{$common_data['hosts'].'/storage/'.$item_slider->image}}" />
            </div>
            @endforeach
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb101" style="position:absolute;bottom:12px;right:12px;" data-autocenter="1"
            data-scale="0.5" data-scale-bottom="0.75">
            <div data-u="prototype" class="i" style="width:16px;height:16px;">
                <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                    <circle class="co" cx="8000" cy="8000" r="5000"></circle>
                    <circle class="ci" cx="8000" cy="8000" r="3000"></circle>
                </svg>
            </div>
        </div>
        <!-- Arrow Navigator -->
        <div data-u="arrowleft" class="jssora051" style="width:55px;height:55px;top:0px;left:25px;" data-autocenter="2"
            data-scale="0.75" data-scale-left="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
            </svg>
        </div>
        <div data-u="arrowright" class="jssora051" style="width:55px;height:55px;top:0px;right:25px;"
            data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
            </svg>
        </div>
    </div>
    <script type="text/javascript">
    jssor_slider_slider_init();
    </script>
    <!-- #endregion Jssor Slider End -->
</div>