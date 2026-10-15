package E;

import Qc.K;
import u2.C4127b;

/* JADX INFO: loaded from: classes.dex */
public interface v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5514a = "CUSTOM";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f5515b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5516c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5517d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f5518e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f5519f = 100;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f5520g = 101;

    public interface a {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final String f5521A = "rotationX";

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final String f5522B = "rotationY";

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final String f5523C = "rotationZ";

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final String f5524D = "scaleX";

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final String f5525E = "scaleY";

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final String f5526F = "pivotX";

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final String f5527G = "pivotY";

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final String f5528H = "progress";

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final String f5529I = "pathRotate";

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final String f5530J = "easing";

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final String f5531K = "CUSTOM";

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final String f5533M = "target";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f5536a = "KeyAttributes";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f5537b = 301;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f5538c = 302;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f5539d = 303;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f5540e = 304;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f5541f = 305;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f5542g = 306;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f5543h = 307;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f5544i = 308;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f5545j = 309;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f5546k = 310;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f5547l = 311;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f5548m = 312;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f5549n = 313;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f5550o = 314;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f5551p = 315;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f5552q = 316;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f5553r = 317;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f5554s = 318;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final String f5555t = "curveFit";

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final String f5556u = "visibility";

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final String f5557v = "alpha";

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final String f5558w = "translationX";

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f5559x = "translationY";

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final String f5560y = "translationZ";

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final String f5561z = "elevation";

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final String f5532L = "frame";

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final String f5534N = "pivotTarget";

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final String[] f5535O = {"curveFit", "visibility", "alpha", "translationX", "translationY", "translationZ", "elevation", "rotationX", "rotationY", "rotationZ", "scaleX", "scaleY", "pivotX", "pivotY", "progress", "pathRotate", "easing", "CUSTOM", f5532L, "target", f5534N};

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        static int a(String str) {
            byte b10;
            str.getClass();
            switch (str.hashCode()) {
                case -1310311125:
                    b10 = !str.equals("easing") ? (byte) -1 : (byte) 0;
                    break;
                case -1249320806:
                    b10 = !str.equals("rotationX") ? (byte) -1 : (byte) 1;
                    break;
                case -1249320805:
                    b10 = !str.equals("rotationY") ? (byte) -1 : (byte) 2;
                    break;
                case -1249320804:
                    b10 = !str.equals("rotationZ") ? (byte) -1 : (byte) 3;
                    break;
                case -1225497657:
                    b10 = !str.equals("translationX") ? (byte) -1 : (byte) 4;
                    break;
                case -1225497656:
                    b10 = !str.equals("translationY") ? (byte) -1 : (byte) 5;
                    break;
                case -1225497655:
                    b10 = !str.equals("translationZ") ? (byte) -1 : (byte) 6;
                    break;
                case -1001078227:
                    b10 = !str.equals("progress") ? (byte) -1 : (byte) 7;
                    break;
                case -987906986:
                    b10 = !str.equals("pivotX") ? (byte) -1 : (byte) 8;
                    break;
                case -987906985:
                    b10 = !str.equals("pivotY") ? (byte) -1 : (byte) 9;
                    break;
                case -908189618:
                    b10 = !str.equals("scaleX") ? (byte) -1 : (byte) 10;
                    break;
                case -908189617:
                    b10 = !str.equals("scaleY") ? (byte) -1 : (byte) 11;
                    break;
                case -880905839:
                    b10 = !str.equals("target") ? (byte) -1 : (byte) 12;
                    break;
                case -4379043:
                    b10 = !str.equals("elevation") ? (byte) -1 : C4127b.f76490r6;
                    break;
                case 92909918:
                    b10 = !str.equals("alpha") ? (byte) -1 : (byte) 14;
                    break;
                case 97692013:
                    b10 = !str.equals(f5532L) ? (byte) -1 : K.f17894d;
                    break;
                case 579057826:
                    b10 = !str.equals("curveFit") ? (byte) -1 : (byte) 16;
                    break;
                case 803192288:
                    b10 = !str.equals("pathRotate") ? (byte) -1 : (byte) 17;
                    break;
                case 1167159411:
                    b10 = !str.equals(f5534N) ? (byte) -1 : (byte) 18;
                    break;
                case 1941332754:
                    b10 = !str.equals("visibility") ? (byte) -1 : (byte) 19;
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                    return f5553r;
                case 1:
                    return 308;
                case 2:
                    return 309;
                case 3:
                    return 310;
                case 4:
                    return 304;
                case 5:
                    return 305;
                case 6:
                    return 306;
                case 7:
                    return 315;
                case 8:
                    return 313;
                case 9:
                    return 314;
                case 10:
                    return 311;
                case 11:
                    return 312;
                case 12:
                    return 101;
                case 13:
                    return 307;
                case 14:
                    return 303;
                case 15:
                    return 100;
                case 16:
                    return 301;
                case 17:
                    return f5552q;
                case 18:
                    return f5554s;
                case 19:
                    return 302;
                default:
                    return -1;
            }
        }

        static int getType(int i10) {
            if (i10 == 100) {
                return 2;
            }
            if (i10 == 101) {
                return 8;
            }
            switch (i10) {
                case 301:
                case 302:
                    return 2;
                case 303:
                case 304:
                case 305:
                case 306:
                case 307:
                case 308:
                case 309:
                case 310:
                case 311:
                case 312:
                case 313:
                case 314:
                case 315:
                case f5552q /* 316 */:
                    return 4;
                case f5553r /* 317 */:
                case f5554s /* 318 */:
                    return 8;
                default:
                    return -1;
            }
        }
    }

    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f5562a = "Custom";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f5563b = "integer";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f5565d = "color";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f5571j = 900;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f5572k = 901;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f5573l = 902;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f5574m = 903;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f5575n = 904;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f5576o = 905;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f5577p = 906;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f5564c = "float";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f5566e = "string";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f5567f = "boolean";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f5568g = "dimension";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f5569h = "refrence";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String[] f5570i = {f5564c, "color", f5566e, f5567f, f5568g, f5569h};

        static int a(String str) {
            str.getClass();
            switch (str) {
                case "dimension":
                    return f5576o;
                case "string":
                    return f5574m;
                case "refrence":
                    return f5577p;
                case "boolean":
                    return f5575n;
                case "color":
                    return f5573l;
                case "float":
                    return 901;
                case "integer":
                    return 900;
                default:
                    return -1;
            }
        }
    }

    public interface c {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final String f5578A = "translationX";

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final String f5579B = "translationY";

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final String f5580C = "translationZ";

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final String f5581D = "elevation";

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final String f5582E = "rotationX";

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final String f5583F = "rotationY";

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final String f5584G = "rotationZ";

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final String f5585H = "scaleX";

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final String f5586I = "scaleY";

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final String f5587J = "pivotX";

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final String f5588K = "pivotY";

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final String f5589L = "progress";

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final String f5590M = "pathRotate";

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final String f5591N = "easing";

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final String f5592O = "waveShape";

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final String f5593P = "customWave";

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public static final String f5594Q = "period";

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public static final String f5595R = "offset";

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public static final String f5596S = "phase";

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public static final String[] f5597T = {"curveFit", "visibility", "alpha", "translationX", "translationY", "translationZ", "elevation", "rotationX", "rotationY", "rotationZ", "scaleX", "scaleY", "pivotX", "pivotY", "progress", "pathRotate", "easing", "waveShape", f5593P, f5594Q, f5595R, f5596S};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f5598a = "KeyCycle";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f5599b = 401;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f5600c = 402;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f5601d = 403;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f5602e = 304;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f5603f = 305;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f5604g = 306;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f5605h = 307;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f5606i = 308;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f5607j = 309;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f5608k = 310;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f5609l = 311;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f5610m = 312;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f5611n = 313;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f5612o = 314;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f5613p = 315;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f5614q = 416;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f5615r = 420;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f5616s = 421;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f5617t = 422;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f5618u = 423;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f5619v = 424;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f5620w = 425;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f5621x = "curveFit";

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final String f5622y = "visibility";

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final String f5623z = "alpha";

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        static int a(String str) {
            byte b10;
            str.getClass();
            switch (str.hashCode()) {
                case -1310311125:
                    b10 = !str.equals("easing") ? (byte) -1 : (byte) 0;
                    break;
                case -1249320806:
                    b10 = !str.equals("rotationX") ? (byte) -1 : (byte) 1;
                    break;
                case -1249320805:
                    b10 = !str.equals("rotationY") ? (byte) -1 : (byte) 2;
                    break;
                case -1249320804:
                    b10 = !str.equals("rotationZ") ? (byte) -1 : (byte) 3;
                    break;
                case -1225497657:
                    b10 = !str.equals("translationX") ? (byte) -1 : (byte) 4;
                    break;
                case -1225497656:
                    b10 = !str.equals("translationY") ? (byte) -1 : (byte) 5;
                    break;
                case -1225497655:
                    b10 = !str.equals("translationZ") ? (byte) -1 : (byte) 6;
                    break;
                case -1001078227:
                    b10 = !str.equals("progress") ? (byte) -1 : (byte) 7;
                    break;
                case -987906986:
                    b10 = !str.equals("pivotX") ? (byte) -1 : (byte) 8;
                    break;
                case -987906985:
                    b10 = !str.equals("pivotY") ? (byte) -1 : (byte) 9;
                    break;
                case -908189618:
                    b10 = !str.equals("scaleX") ? (byte) -1 : (byte) 10;
                    break;
                case -908189617:
                    b10 = !str.equals("scaleY") ? (byte) -1 : (byte) 11;
                    break;
                case 92909918:
                    b10 = !str.equals("alpha") ? (byte) -1 : (byte) 12;
                    break;
                case 579057826:
                    b10 = !str.equals("curveFit") ? (byte) -1 : C4127b.f76490r6;
                    break;
                case 803192288:
                    b10 = !str.equals("pathRotate") ? (byte) -1 : (byte) 14;
                    break;
                case 1941332754:
                    b10 = !str.equals("visibility") ? (byte) -1 : K.f17894d;
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                    return 420;
                case 1:
                    return 308;
                case 2:
                    return 309;
                case 3:
                    return 310;
                case 4:
                    return 304;
                case 5:
                    return 305;
                case 6:
                    return 306;
                case 7:
                    return 315;
                case 8:
                    return 313;
                case 9:
                    return 314;
                case 10:
                    return 311;
                case 11:
                    return 312;
                case 12:
                    return 403;
                case 13:
                    return 401;
                case 14:
                    return 416;
                case 15:
                    return 402;
                default:
                    return -1;
            }
        }

        static int getType(int i10) {
            if (i10 == 100) {
                return 2;
            }
            if (i10 == 101) {
                return 8;
            }
            if (i10 == 416) {
                return 4;
            }
            if (i10 == 420 || i10 == 421) {
                return 8;
            }
            switch (i10) {
                case 304:
                case 305:
                case 306:
                case 307:
                case 308:
                case 309:
                case 310:
                case 311:
                case 312:
                case 313:
                case 314:
                case 315:
                    return 4;
                default:
                    switch (i10) {
                        case 401:
                        case 402:
                            return 2;
                        case 403:
                            return 4;
                        default:
                            switch (i10) {
                                case 423:
                                case 424:
                                case f5620w /* 425 */:
                                    return 4;
                                default:
                                    return -1;
                            }
                    }
            }
        }
    }

    public interface d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f5624a = "MotionScene";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f5627d = 600;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f5628e = 601;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f5625b = "defaultDuration";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f5626c = "layoutDuringTransition";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String[] f5629f = {f5625b, f5626c};

        static int a(String str) {
            str.getClass();
            if (str.equals(f5625b)) {
                return 600;
            }
            return !str.equals(f5626c) ? -1 : 601;
        }

        static int getType(int i10) {
            if (i10 != 600) {
                return i10 != 601 ? -1 : 1;
            }
            return 2;
        }
    }

    public interface e {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int f5630A = 611;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final int f5631B = 612;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f5632a = "Motion";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f5633b = "Stagger";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f5634c = "PathRotate";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f5635d = "QuantizeMotionPhase";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f5636e = "TransitionEasing";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f5637f = "QuantizeInterpolator";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f5638g = "AnimateRelativeTo";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f5639h = "AnimateCircleAngleTo";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f5640i = "PathMotionArc";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f5641j = "DrawPath";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f5642k = "PolarRelativeTo";

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f5643l = "QuantizeMotionSteps";

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f5644m = "QuantizeInterpolatorType";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f5645n = "QuantizeInterpolatorID";

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String[] f5646o = {f5633b, f5634c, f5635d, f5636e, f5637f, f5638g, f5639h, f5640i, f5641j, f5642k, f5643l, f5644m, f5645n};

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f5647p = 600;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f5648q = 601;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f5649r = 602;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f5650s = 603;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f5651t = 604;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f5652u = 605;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f5653v = 606;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f5654w = 607;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f5655x = 608;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f5656y = 609;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int f5657z = 610;

        static int a(String str) {
            str.getClass();
            switch (str) {
                case "AnimateCircleAngleTo":
                    return f5653v;
                case "QuantizeMotionPhase":
                    return f5649r;
                case "QuantizeMotionSteps":
                    return f5657z;
                case "PathRotate":
                    return 601;
                case "QuantizeInterpolator":
                    return f5651t;
                case "DrawPath":
                    return f5655x;
                case "Stagger":
                    return 600;
                case "PolarRelativeTo":
                    return f5656y;
                case "QuantizeInterpolatorType":
                    return f5630A;
                case "QuantizeInterpolatorID":
                    return f5631B;
                case "TransitionEasing":
                    return f5650s;
                case "AnimateRelativeTo":
                    return f5652u;
                case "PathMotionArc":
                    return f5654w;
                default:
                    return -1;
            }
        }
    }

    public interface f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f5658a = "dragscale";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f5659b = "dragthreshold";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f5660c = "maxvelocity";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f5661d = "maxacceleration";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f5662e = "springmass";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f5663f = "springstiffness";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f5664g = "springdamping";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f5665h = "springstopthreshold";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f5666i = "dragdirection";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f5667j = "touchanchorid";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f5668k = "touchanchorside";

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f5669l = "rotationcenterid";

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f5670m = "touchregionid";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f5671n = "limitboundsto";

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f5672o = "movewhenscrollattop";

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f5673p = "ontouchup";

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String f5675r = "springboundary";

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final String f5677t = "autocompletemode";

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final String f5679v = "nestedscrollflags";

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String[] f5674q = {"autoComplete", "autoCompleteToStart", "autoCompleteToEnd", "stop", E.d.f5315i, "decelerateAndComplete", "neverCompleteToStart", "neverCompleteToEnd"};

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final String[] f5676s = {E.d.f5320n, "bounceStart", "bounceEnd", "bounceBoth"};

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final String[] f5678u = {"continuousVelocity", "spring"};

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final String[] f5680w = {"none", "disablePostScroll", "disableScroll", "supportScrollUp"};
    }

    public interface g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f5681a = "KeyPosition";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f5682b = "transitionEasing";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f5683c = "drawPath";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f5684d = "percentWidth";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f5685e = "percentHeight";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f5686f = "sizePercent";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f5687g = "percentX";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f5688h = "percentY";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f5689i = 501;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f5690j = 502;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f5691k = 503;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f5692l = 504;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f5693m = 505;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f5694n = 506;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f5695o = 507;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f5696p = 508;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f5697q = 509;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f5698r = 510;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final String[] f5699s = {"transitionEasing", "drawPath", "percentWidth", "percentHeight", "sizePercent", "percentX", "percentY"};

        static int a(String str) {
            str.getClass();
            switch (str) {
                case "transitionEasing":
                    return f5689i;
                case "percentWidth":
                    return f5691k;
                case "percentHeight":
                    return f5692l;
                case "drawPath":
                    return f5690j;
                case "sizePercent":
                    return f5693m;
                case "percentX":
                    return f5694n;
                case "percentY":
                    return 507;
                default:
                    return -1;
            }
        }

        static int getType(int i10) {
            if (i10 == 100) {
                return 2;
            }
            if (i10 == 101) {
                return 8;
            }
            switch (i10) {
                case f5689i /* 501 */:
                case f5690j /* 502 */:
                    return 8;
                case f5691k /* 503 */:
                case f5692l /* 504 */:
                case f5693m /* 505 */:
                case f5694n /* 506 */:
                case 507:
                    return 4;
                case 508:
                    return 2;
                default:
                    return -1;
            }
        }
    }

    public interface h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f5700a = "Transitions";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f5703d = "to";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f5709j = 700;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f5710k = 701;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f5711l = 702;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f5712m = 509;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f5713n = 704;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f5714o = 705;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f5715p = 706;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f5716q = 707;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f5701b = "duration";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f5702c = "from";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f5704e = "pathMotionArc";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f5705f = "autoTransition";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f5706g = "motionInterpolator";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f5707h = "staggered";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f5708i = "transitionFlags";

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String[] f5717r = {f5701b, f5702c, "to", f5704e, f5705f, f5706g, f5707h, f5702c, f5708i};

        static int a(String str) {
            str.getClass();
            switch (str) {
                case "transitionFlags":
                    return f5716q;
                case "duration":
                    return 700;
                case "motionInterpolator":
                    return f5714o;
                case "autoTransition":
                    return f5713n;
                case "to":
                    return f5711l;
                case "from":
                    return f5710k;
                case "pathMotionArc":
                    return 509;
                case "staggered":
                    return f5715p;
                default:
                    return -1;
            }
        }

        static int getType(int i10) {
            if (i10 == 509) {
                return 2;
            }
            switch (i10) {
                case 700:
                    return 2;
                case f5710k /* 701 */:
                case f5711l /* 702 */:
                    return 8;
                default:
                    switch (i10) {
                        case f5714o /* 705 */:
                        case f5716q /* 707 */:
                            return 8;
                        case f5715p /* 706 */:
                            return 4;
                        default:
                            return -1;
                    }
            }
        }
    }

    public interface i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f5718a = "KeyTrigger";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f5719b = "viewTransitionOnCross";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f5720c = "viewTransitionOnPositiveCross";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f5721d = "viewTransitionOnNegativeCross";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f5722e = "postLayout";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f5723f = "triggerSlack";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f5724g = "triggerCollisionView";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f5725h = "triggerCollisionId";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f5726i = "triggerID";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f5727j = "positiveCross";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f5728k = "negativeCross";

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f5729l = "triggerReceiver";

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f5730m = "CROSS";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String[] f5731n = {"viewTransitionOnCross", "viewTransitionOnPositiveCross", "viewTransitionOnNegativeCross", "postLayout", "triggerSlack", "triggerCollisionView", "triggerCollisionId", "triggerID", "positiveCross", "negativeCross", "triggerReceiver", "CROSS"};

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f5732o = 301;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f5733p = 302;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f5734q = 303;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f5735r = 304;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f5736s = 305;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f5737t = 306;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f5738u = 307;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f5739v = 308;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f5740w = 309;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f5741x = 310;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f5742y = 311;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int f5743z = 312;

        static int a(String str) {
            str.getClass();
            switch (str) {
                case "positiveCross":
                    return 309;
                case "viewTransitionOnPositiveCross":
                    return 302;
                case "triggerCollisionId":
                    return 307;
                case "triggerID":
                    return 308;
                case "negativeCross":
                    return 310;
                case "triggerCollisionView":
                    return 306;
                case "viewTransitionOnNegativeCross":
                    return 303;
                case "CROSS":
                    return 312;
                case "triggerSlack":
                    return 305;
                case "viewTransitionOnCross":
                    return 301;
                case "postLayout":
                    return 304;
                case "triggerReceiver":
                    return 311;
                default:
                    return -1;
            }
        }
    }

    int a(String str);

    boolean b(int i10, int i11);

    boolean c(int i10, float f10);

    boolean d(int i10, String str);

    boolean e(int i10, boolean z10);
}
