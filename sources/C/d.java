package C;

import E.o;
import E.v;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import u2.C4127b;

/* JADX INFO: loaded from: classes.dex */
public class d extends b {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f3675P = "KeyAttribute";

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f3676Q = "KeyAttributes";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final boolean f3677R = false;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f3678S = 1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f3694y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3695z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3679A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f3680B = Float.NaN;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f3681C = Float.NaN;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f3682D = Float.NaN;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f3683E = Float.NaN;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f3684F = Float.NaN;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f3685G = Float.NaN;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f3686H = Float.NaN;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f3687I = Float.NaN;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f3688J = Float.NaN;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f3689K = Float.NaN;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f3690L = Float.NaN;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f3691M = Float.NaN;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f3692N = Float.NaN;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3693O = Float.NaN;

    public d() {
        this.f3673k = 1;
        this.f3674l = new HashMap<>();
    }

    @Override // E.v
    public int a(String str) {
        return v.a.a(str);
    }

    @Override // C.b, E.v
    public boolean b(int i10, int i11) {
        if (i10 == 100) {
            this.f3670h = i11;
            return true;
        }
        if (i10 == 301) {
            this.f3695z = i11;
            return true;
        }
        if (i10 == 302) {
            this.f3679A = i11;
            return true;
        }
        if (b(i10, i11)) {
            return true;
        }
        return super.b(i10, i11);
    }

    @Override // C.b, E.v
    public boolean c(int i10, float f10) {
        if (i10 == 100) {
            this.f3687I = f10;
            return true;
        }
        switch (i10) {
            case 303:
                this.f3680B = f10;
                return true;
            case 304:
                this.f3690L = f10;
                return true;
            case 305:
                this.f3691M = f10;
                return true;
            case 306:
                this.f3692N = f10;
                return true;
            case 307:
                this.f3681C = f10;
                return true;
            case 308:
                this.f3683E = f10;
                return true;
            case 309:
                this.f3684F = f10;
                return true;
            case 310:
                this.f3682D = f10;
                return true;
            case 311:
                this.f3688J = f10;
                return true;
            case 312:
                this.f3689K = f10;
                return true;
            case 313:
                this.f3685G = f10;
                return true;
            case 314:
                this.f3686H = f10;
                return true;
            case 315:
                this.f3693O = f10;
                return true;
            case v.a.f5552q /* 316 */:
                this.f3687I = f10;
                return true;
            default:
                return false;
        }
    }

    @Override // C.b, E.v
    public boolean d(int i10, String str) {
        if (i10 == 101) {
            this.f3672j = str;
            return true;
        }
        if (i10 != 317) {
            return super.d(i10, str);
        }
        this.f3694y = str;
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // C.b
    public void f(HashMap<String, o> map) {
        for (String str : map.keySet()) {
            o oVar = map.get(str);
            if (oVar != null) {
                if (!str.startsWith("CUSTOM")) {
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
                        case -1001078227:
                            if (str.equals("progress")) {
                                b10 = 6;
                            }
                            break;
                        case -987906986:
                            if (str.equals("pivotX")) {
                                b10 = 7;
                            }
                            break;
                        case -987906985:
                            if (str.equals("pivotY")) {
                                b10 = 8;
                            }
                            break;
                        case -908189618:
                            if (str.equals("scaleX")) {
                                b10 = 9;
                            }
                            break;
                        case -908189617:
                            if (str.equals("scaleY")) {
                                b10 = 10;
                            }
                            break;
                        case -4379043:
                            if (str.equals("elevation")) {
                                b10 = 11;
                            }
                            break;
                        case 92909918:
                            if (str.equals("alpha")) {
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
                            if (!Float.isNaN(this.f3683E)) {
                                oVar.g(this.f3670h, this.f3683E);
                            }
                            break;
                        case 1:
                            if (!Float.isNaN(this.f3684F)) {
                                oVar.g(this.f3670h, this.f3684F);
                            }
                            break;
                        case 2:
                            if (!Float.isNaN(this.f3682D)) {
                                oVar.g(this.f3670h, this.f3682D);
                            }
                            break;
                        case 3:
                            if (!Float.isNaN(this.f3690L)) {
                                oVar.g(this.f3670h, this.f3690L);
                            }
                            break;
                        case 4:
                            if (!Float.isNaN(this.f3691M)) {
                                oVar.g(this.f3670h, this.f3691M);
                            }
                            break;
                        case 5:
                            if (!Float.isNaN(this.f3692N)) {
                                oVar.g(this.f3670h, this.f3692N);
                            }
                            break;
                        case 6:
                            if (!Float.isNaN(this.f3693O)) {
                                oVar.g(this.f3670h, this.f3693O);
                            }
                            break;
                        case 7:
                            if (!Float.isNaN(this.f3683E)) {
                                oVar.g(this.f3670h, this.f3685G);
                            }
                            break;
                        case 8:
                            if (!Float.isNaN(this.f3684F)) {
                                oVar.g(this.f3670h, this.f3686H);
                            }
                            break;
                        case 9:
                            if (!Float.isNaN(this.f3688J)) {
                                oVar.g(this.f3670h, this.f3688J);
                            }
                            break;
                        case 10:
                            if (!Float.isNaN(this.f3689K)) {
                                oVar.g(this.f3670h, this.f3689K);
                            }
                            break;
                        case 11:
                            if (!Float.isNaN(this.f3681C)) {
                                oVar.g(this.f3670h, this.f3681C);
                            }
                            break;
                        case 12:
                            if (!Float.isNaN(this.f3680B)) {
                                oVar.g(this.f3670h, this.f3680B);
                            }
                            break;
                        case 13:
                            if (!Float.isNaN(this.f3687I)) {
                                oVar.g(this.f3670h, this.f3687I);
                            }
                            break;
                        default:
                            System.err.println("not supported by KeyAttributes ".concat(str));
                            break;
                    }
                } else {
                    B.c cVar = this.f3674l.get(str.substring(7));
                    if (cVar != null) {
                        ((o.c) oVar).k(this.f3670h, cVar);
                    }
                }
            }
        }
    }

    @Override // C.b
    /* JADX INFO: renamed from: g */
    public b clone() {
        return null;
    }

    @Override // C.b
    public void i(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f3680B)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f3681C)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f3682D)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.f3683E)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f3684F)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f3685G)) {
            hashSet.add("pivotX");
        }
        if (!Float.isNaN(this.f3686H)) {
            hashSet.add("pivotY");
        }
        if (!Float.isNaN(this.f3690L)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f3691M)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f3692N)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f3687I)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.f3688J)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f3689K)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f3693O)) {
            hashSet.add("progress");
        }
        if (this.f3674l.size() > 0) {
            Iterator<String> it = this.f3674l.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // C.b
    public void q(HashMap<String, Integer> map) {
        if (!Float.isNaN(this.f3680B)) {
            map.put("alpha", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3681C)) {
            map.put("elevation", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3682D)) {
            map.put("rotationZ", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3683E)) {
            map.put("rotationX", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3684F)) {
            map.put("rotationY", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3685G)) {
            map.put("pivotX", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3686H)) {
            map.put("pivotY", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3690L)) {
            map.put("translationX", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3691M)) {
            map.put("translationY", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3692N)) {
            map.put("translationZ", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3687I)) {
            map.put("pathRotate", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3688J)) {
            map.put("scaleX", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3689K)) {
            map.put("scaleY", Integer.valueOf(this.f3695z));
        }
        if (!Float.isNaN(this.f3693O)) {
            map.put("progress", Integer.valueOf(this.f3695z));
        }
        if (this.f3674l.size() > 0) {
            Iterator<String> it = this.f3674l.keySet().iterator();
            while (it.hasNext()) {
                map.put(c.a("CUSTOM,", it.next()), Integer.valueOf(this.f3695z));
            }
        }
    }

    public int v() {
        return this.f3695z;
    }

    public final float w(int i10) {
        if (i10 == 100) {
            return this.f3670h;
        }
        switch (i10) {
            case 303:
                return this.f3680B;
            case 304:
                return this.f3690L;
            case 305:
                return this.f3691M;
            case 306:
                return this.f3692N;
            case 307:
                return this.f3681C;
            case 308:
                return this.f3683E;
            case 309:
                return this.f3684F;
            case 310:
                return this.f3682D;
            case 311:
                return this.f3688J;
            case 312:
                return this.f3689K;
            case 313:
                return this.f3685G;
            case 314:
                return this.f3686H;
            case 315:
                return this.f3693O;
            case v.a.f5552q /* 316 */:
                return this.f3687I;
            default:
                return Float.NaN;
        }
    }

    public void x() {
        HashSet<String> hashSet = new HashSet<>();
        i(hashSet);
        System.out.println(" ------------- " + this.f3670h + " -------------");
        String[] strArr = (String[]) hashSet.toArray(new String[0]);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            int iA = v.a.a(strArr[i10]);
            System.out.println(strArr[i10] + ":" + w(iA));
        }
    }
}
