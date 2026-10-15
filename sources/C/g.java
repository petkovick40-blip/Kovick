package C;

import E.o;
import E.t;
import E.v;
import E.w;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class g extends b {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f3748Q = "KeyTimeCycle";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f3749R = "KeyTimeCycle";

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f3750S = 3;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f3767y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3768z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f3751A = Float.NaN;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f3752B = Float.NaN;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f3753C = Float.NaN;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f3754D = Float.NaN;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f3755E = Float.NaN;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f3756F = Float.NaN;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f3757G = Float.NaN;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f3758H = Float.NaN;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f3759I = Float.NaN;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f3760J = Float.NaN;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f3761K = Float.NaN;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f3762L = Float.NaN;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f3763M = 0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f3764N = null;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3765O = Float.NaN;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f3766P = 0.0f;

    public g() {
        this.f3673k = 3;
        this.f3674l = new HashMap<>();
    }

    @Override // E.v
    public int a(String str) {
        return v.c.a(str);
    }

    @Override // C.b, E.v
    public boolean b(int i10, int i11) {
        if (i10 == 100) {
            this.f3670h = i11;
            return true;
        }
        if (i10 != 421) {
            return super.b(i10, i11);
        }
        this.f3763M = i11;
        return true;
    }

    @Override // C.b, E.v
    public boolean c(int i10, float f10) {
        if (i10 == 315) {
            this.f3762L = t(Float.valueOf(f10));
            return true;
        }
        if (i10 == 401) {
            this.f3768z = u(Float.valueOf(f10));
            return true;
        }
        if (i10 == 403) {
            this.f3751A = f10;
            return true;
        }
        if (i10 == 416) {
            this.f3756F = t(Float.valueOf(f10));
            return true;
        }
        if (i10 == 423) {
            this.f3765O = t(Float.valueOf(f10));
            return true;
        }
        if (i10 == 424) {
            this.f3766P = t(Float.valueOf(f10));
            return true;
        }
        switch (i10) {
            case 304:
                this.f3759I = t(Float.valueOf(f10));
                return true;
            case 305:
                this.f3760J = t(Float.valueOf(f10));
                return true;
            case 306:
                this.f3761K = t(Float.valueOf(f10));
                return true;
            case 307:
                this.f3752B = t(Float.valueOf(f10));
                return true;
            case 308:
                this.f3754D = t(Float.valueOf(f10));
                return true;
            case 309:
                this.f3755E = t(Float.valueOf(f10));
                return true;
            case 310:
                this.f3753C = t(Float.valueOf(f10));
                return true;
            case 311:
                this.f3757G = t(Float.valueOf(f10));
                return true;
            case 312:
                this.f3758H = t(Float.valueOf(f10));
                return true;
            default:
                return false;
        }
    }

    @Override // C.b, E.v
    public boolean d(int i10, String str) {
        if (i10 == 420) {
            this.f3767y = str;
            return true;
        }
        if (i10 != 421) {
            return super.d(i10, str);
        }
        this.f3763M = 7;
        this.f3764N = str;
        return true;
    }

    @Override // C.b, E.v
    public boolean e(int i10, boolean z10) {
        return false;
    }

    @Override // C.b
    public void f(HashMap<String, o> map) {
    }

    @Override // C.b
    /* JADX INFO: renamed from: g */
    public b clone() {
        return new g().h(this);
    }

    @Override // C.b
    public void i(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f3751A)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f3752B)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f3753C)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.f3754D)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f3755E)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f3757G)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f3758H)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f3756F)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.f3759I)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f3760J)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f3761K)) {
            hashSet.add("translationZ");
        }
        if (this.f3674l.size() > 0) {
            Iterator<String> it = this.f3674l.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    public void v(HashMap<String, t> map) {
        for (String str : map.keySet()) {
            t tVar = map.get(str);
            if (tVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.f3754D)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3754D, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.f3755E)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3755E, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "rotationZ":
                            if (Float.isNaN(this.f3753C)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3753C, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.f3759I)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3759I, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.f3760J)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3760J, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.f3761K)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3761K, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.f3762L)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3762L, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.f3757G)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3757G, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.f3758H)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3758H, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.f3761K)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3761K, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.f3751A)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3751A, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        case "pathRotate":
                            if (Float.isNaN(this.f3756F)) {
                                break;
                            } else {
                                tVar.c(this.f3670h, this.f3756F, this.f3765O, this.f3763M, this.f3766P);
                                break;
                            }
                            break;
                        default:
                            w.f("KeyTimeCycles", "UNKNOWN addValues \"" + str + "\"");
                            break;
                    }
                } else {
                    B.c cVar = this.f3674l.get(str.substring(7));
                    if (cVar != null) {
                        ((t.b) tVar).g(this.f3670h, cVar, this.f3765O, this.f3763M, this.f3766P);
                    }
                }
            }
        }
    }

    @Override // C.b
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public g h(b bVar) {
        super.h(bVar);
        g gVar = (g) bVar;
        this.f3767y = gVar.f3767y;
        this.f3768z = gVar.f3768z;
        this.f3763M = gVar.f3763M;
        this.f3765O = gVar.f3765O;
        this.f3766P = gVar.f3766P;
        this.f3762L = gVar.f3762L;
        this.f3751A = gVar.f3751A;
        this.f3752B = gVar.f3752B;
        this.f3753C = gVar.f3753C;
        this.f3756F = gVar.f3756F;
        this.f3754D = gVar.f3754D;
        this.f3755E = gVar.f3755E;
        this.f3757G = gVar.f3757G;
        this.f3758H = gVar.f3758H;
        this.f3759I = gVar.f3759I;
        this.f3760J = gVar.f3760J;
        this.f3761K = gVar.f3761K;
        return this;
    }
}
