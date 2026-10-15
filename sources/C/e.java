package C;

import E.o;
import E.v;
import E.w;
import Qc.K;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import u2.C4127b;

/* JADX INFO: loaded from: classes.dex */
public class e extends b {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f3696R = "KeyCycle";

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f3697S = "KeyCycle";

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String f3698T = "wavePeriod";

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f3699U = "waveOffset";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f3700V = "wavePhase";

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f3701W = "waveShape";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f3702X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f3703Y = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f3704Z = 2;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f3705a0 = 3;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f3706b0 = 4;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f3707c0 = 5;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f3708d0 = 6;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f3709e0 = 4;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f3727y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3728z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3710A = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f3711B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f3712C = Float.NaN;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f3713D = 0.0f;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f3714E = 0.0f;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f3715F = Float.NaN;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f3716G = Float.NaN;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f3717H = Float.NaN;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f3718I = Float.NaN;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f3719J = Float.NaN;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f3720K = Float.NaN;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f3721L = Float.NaN;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f3722M = Float.NaN;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f3723N = Float.NaN;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3724O = Float.NaN;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f3725P = Float.NaN;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f3726Q = Float.NaN;

    public e() {
        this.f3673k = 4;
        this.f3674l = new HashMap<>();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // E.v
    public int a(String str) {
        byte b10;
        str.getClass();
        switch (str.hashCode()) {
            case -1581616630:
                b10 = !str.equals(v.c.f5593P) ? (byte) -1 : (byte) 0;
                break;
            case -1310311125:
                b10 = !str.equals("easing") ? (byte) -1 : (byte) 1;
                break;
            case -1249320806:
                b10 = !str.equals("rotationX") ? (byte) -1 : (byte) 2;
                break;
            case -1249320805:
                b10 = !str.equals("rotationY") ? (byte) -1 : (byte) 3;
                break;
            case -1249320804:
                b10 = !str.equals("rotationZ") ? (byte) -1 : (byte) 4;
                break;
            case -1225497657:
                b10 = !str.equals("translationX") ? (byte) -1 : (byte) 5;
                break;
            case -1225497656:
                b10 = !str.equals("translationY") ? (byte) -1 : (byte) 6;
                break;
            case -1225497655:
                b10 = !str.equals("translationZ") ? (byte) -1 : (byte) 7;
                break;
            case -1019779949:
                b10 = !str.equals(v.c.f5595R) ? (byte) -1 : (byte) 8;
                break;
            case -1001078227:
                b10 = !str.equals("progress") ? (byte) -1 : (byte) 9;
                break;
            case -991726143:
                b10 = !str.equals(v.c.f5594Q) ? (byte) -1 : (byte) 10;
                break;
            case -987906986:
                b10 = !str.equals("pivotX") ? (byte) -1 : (byte) 11;
                break;
            case -987906985:
                b10 = !str.equals("pivotY") ? (byte) -1 : (byte) 12;
                break;
            case -908189618:
                b10 = !str.equals("scaleX") ? (byte) -1 : C4127b.f76490r6;
                break;
            case -908189617:
                b10 = !str.equals("scaleY") ? (byte) -1 : (byte) 14;
                break;
            case 92909918:
                b10 = !str.equals("alpha") ? (byte) -1 : K.f17894d;
                break;
            case 106629499:
                b10 = !str.equals(v.c.f5596S) ? (byte) -1 : (byte) 16;
                break;
            case 579057826:
                b10 = !str.equals("curveFit") ? (byte) -1 : (byte) 17;
                break;
            case 803192288:
                b10 = !str.equals("pathRotate") ? (byte) -1 : (byte) 18;
                break;
            case 1532805160:
                b10 = !str.equals("waveShape") ? (byte) -1 : (byte) 19;
                break;
            case 1941332754:
                b10 = !str.equals("visibility") ? (byte) -1 : (byte) 20;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                return 422;
            case 1:
                return 420;
            case 2:
                return 308;
            case 3:
                return 309;
            case 4:
                return 310;
            case 5:
                return 304;
            case 6:
                return 305;
            case 7:
                return 306;
            case 8:
                return 424;
            case 9:
                return 315;
            case 10:
                return 423;
            case 11:
                return 313;
            case 12:
                return 314;
            case 13:
                return 311;
            case 14:
                return 312;
            case 15:
                return 403;
            case 16:
                return v.c.f5620w;
            case 17:
                return 401;
            case 18:
                return 416;
            case 19:
                return 421;
            case 20:
                return 402;
            default:
                return -1;
        }
    }

    @Override // C.b, E.v
    public boolean b(int i10, int i11) {
        if (i10 == 401) {
            this.f3728z = i11;
            return true;
        }
        if (i10 == 421) {
            this.f3710A = i11;
            return true;
        }
        if (c(i10, i11)) {
            return true;
        }
        return super.b(i10, i11);
    }

    @Override // C.b, E.v
    public boolean c(int i10, float f10) {
        if (i10 == 315) {
            this.f3715F = f10;
            return true;
        }
        if (i10 == 403) {
            this.f3716G = f10;
            return true;
        }
        if (i10 == 416) {
            this.f3719J = f10;
            return true;
        }
        switch (i10) {
            case 304:
                this.f3724O = f10;
                return true;
            case 305:
                this.f3725P = f10;
                return true;
            case 306:
                this.f3726Q = f10;
                return true;
            case 307:
                this.f3717H = f10;
                return true;
            case 308:
                this.f3720K = f10;
                return true;
            case 309:
                this.f3721L = f10;
                return true;
            case 310:
                this.f3718I = f10;
                return true;
            case 311:
                this.f3722M = f10;
                return true;
            case 312:
                this.f3723N = f10;
                return true;
            default:
                switch (i10) {
                    case 423:
                        this.f3712C = f10;
                        return true;
                    case 424:
                        this.f3713D = f10;
                        return true;
                    case v.c.f5620w /* 425 */:
                        this.f3714E = f10;
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // C.b, E.v
    public boolean d(int i10, String str) {
        if (i10 == 420) {
            this.f3727y = str;
            return true;
        }
        if (i10 != 422) {
            return super.d(i10, str);
        }
        this.f3711B = str;
        return true;
    }

    @Override // C.b
    public void f(HashMap<String, o> map) {
    }

    @Override // C.b
    /* JADX INFO: renamed from: g */
    public b clone() {
        return null;
    }

    @Override // C.b
    public void i(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f3716G)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f3717H)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f3718I)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.f3720K)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f3721L)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f3722M)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f3723N)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f3719J)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.f3724O)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f3725P)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f3726Q)) {
            hashSet.add("translationZ");
        }
        if (this.f3674l.size() > 0) {
            Iterator<String> it = this.f3674l.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    public void v(HashMap<String, E.h> map) {
        E.h hVar;
        E.h hVar2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                B.c cVar = this.f3674l.get(str.substring(7));
                if (cVar != null && cVar.m() == 901 && (hVar = map.get(str)) != null) {
                    hVar.g(this.f3670h, this.f3710A, this.f3711B, -1, this.f3712C, this.f3713D, this.f3714E, cVar.n(), cVar);
                }
            } else {
                float fX = x(str);
                if (!Float.isNaN(fX) && (hVar2 = map.get(str)) != null) {
                    hVar2.f(this.f3670h, this.f3710A, this.f3711B, -1, this.f3712C, this.f3713D, this.f3714E, fX);
                }
            }
        }
    }

    public void w() {
        System.out.println("MotionKeyCycle{mWaveShape=" + this.f3710A + ", mWavePeriod=" + this.f3712C + ", mWaveOffset=" + this.f3713D + ", mWavePhase=" + this.f3714E + ", mRotation=" + this.f3718I + '}');
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public float x(String str) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1249320806:
                if (str.equals("rotationX")) {
                    b10 = 0;
                }
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    b10 = 1;
                }
                break;
            case -1249320804:
                if (str.equals("rotationZ")) {
                    b10 = 2;
                }
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    b10 = 3;
                }
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    b10 = 4;
                }
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    b10 = 5;
                }
                break;
            case -1019779949:
                if (str.equals(v.c.f5595R)) {
                    b10 = 6;
                }
                break;
            case -1001078227:
                if (str.equals("progress")) {
                    b10 = 7;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    b10 = 8;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    b10 = 9;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    b10 = 10;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    b10 = 11;
                }
                break;
            case 106629499:
                if (str.equals(v.c.f5596S)) {
                    b10 = 12;
                }
                break;
            case 803192288:
                if (str.equals("pathRotate")) {
                    b10 = C4127b.f76490r6;
                }
                break;
        }
        switch (b10) {
            case 0:
                return this.f3720K;
            case 1:
                return this.f3721L;
            case 2:
                return this.f3718I;
            case 3:
                return this.f3724O;
            case 4:
                return this.f3725P;
            case 5:
                return this.f3726Q;
            case 6:
                return this.f3713D;
            case 7:
                return this.f3715F;
            case 8:
                return this.f3722M;
            case 9:
                return this.f3723N;
            case 10:
                return this.f3717H;
            case 11:
                return this.f3716G;
            case 12:
                return this.f3714E;
            case 13:
                return this.f3719J;
            default:
                return Float.NaN;
        }
    }

    public void y() {
        HashSet<String> hashSet = new HashSet<>();
        i(hashSet);
        w.c(" ------------- " + this.f3670h + " -------------");
        w.c("MotionKeyCycle{Shape=" + this.f3710A + ", Period=" + this.f3712C + ", Offset=" + this.f3713D + ", Phase=" + this.f3714E + '}');
        String[] strArr = (String[]) hashSet.toArray(new String[0]);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            v.a.a(strArr[i10]);
            w.c(strArr[i10] + ":" + x(strArr[i10]));
        }
    }
}
