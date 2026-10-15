package C;

import E.o;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class h extends b {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f3769R = "KeyTrigger";

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f3770S = "viewTransitionOnCross";

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String f3771T = "viewTransitionOnPositiveCross";

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f3772U = "viewTransitionOnNegativeCross";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f3773V = "postLayout";

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f3774W = "triggerSlack";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f3775X = "triggerCollisionView";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f3776Y = "triggerCollisionId";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f3777Z = "triggerID";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f3778a0 = "positiveCross";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f3779b0 = "negativeCross";

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f3780c0 = "triggerReceiver";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f3781d0 = "CROSS";

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f3782e0 = 301;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f3783f0 = 302;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f3784g0 = 303;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f3785h0 = 304;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f3786i0 = 305;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final int f3787j0 = 306;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int f3788k0 = 307;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final int f3789l0 = 308;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int f3790m0 = 309;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int f3791n0 = 310;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int f3792o0 = 311;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final int f3793p0 = 312;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int f3794q0 = 5;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3795A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f3796B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f3797C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f3798D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f3799E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f3800F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f3801G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f3802H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3803I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f3804J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f3805K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f3806L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f3807M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f3808N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f3809O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public E.e f3810P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public E.e f3811Q;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3812y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f3813z = null;

    public h() {
        int i10 = b.f3658m;
        this.f3795A = i10;
        this.f3796B = null;
        this.f3797C = null;
        this.f3798D = i10;
        this.f3799E = i10;
        this.f3800F = 0.1f;
        this.f3801G = true;
        this.f3802H = true;
        this.f3803I = true;
        this.f3804J = Float.NaN;
        this.f3806L = false;
        this.f3807M = i10;
        this.f3808N = i10;
        this.f3809O = i10;
        this.f3810P = new E.e();
        this.f3811Q = new E.e();
        this.f3673k = 5;
        this.f3674l = new HashMap<>();
    }

    @Override // E.v
    public int a(String str) {
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

    @Override // C.b, E.v
    public boolean b(int i10, int i11) {
        if (i10 == 307) {
            this.f3799E = i11;
            return true;
        }
        if (i10 == 308) {
            this.f3798D = u(Integer.valueOf(i11));
            return true;
        }
        if (i10 == 311) {
            this.f3795A = i11;
            return true;
        }
        switch (i10) {
            case 301:
                this.f3809O = i11;
                return true;
            case 302:
                this.f3808N = i11;
                return true;
            case 303:
                this.f3807M = i11;
                return true;
            default:
                return super.b(i10, i11);
        }
    }

    @Override // C.b, E.v
    public boolean c(int i10, float f10) {
        if (i10 != 305) {
            return false;
        }
        this.f3800F = f10;
        return true;
    }

    @Override // C.b, E.v
    public boolean d(int i10, String str) {
        if (i10 == 309) {
            this.f3797C = str;
            return true;
        }
        if (i10 == 310) {
            this.f3796B = str;
            return true;
        }
        if (i10 != 312) {
            return super.d(i10, str);
        }
        this.f3813z = str;
        return true;
    }

    @Override // C.b, E.v
    public boolean e(int i10, boolean z10) {
        if (i10 != 304) {
            return false;
        }
        this.f3806L = z10;
        return true;
    }

    @Override // C.b
    public void f(HashMap<String, o> map) {
    }

    @Override // C.b
    /* JADX INFO: renamed from: g */
    public b clone() {
        return new h().h(this);
    }

    @Override // C.b
    public void i(HashSet<String> hashSet) {
    }

    public void v(float f10, B.h hVar) {
    }

    @Override // C.b
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public h h(b bVar) {
        super.h(bVar);
        h hVar = (h) bVar;
        this.f3812y = hVar.f3812y;
        this.f3813z = hVar.f3813z;
        this.f3795A = hVar.f3795A;
        this.f3796B = hVar.f3796B;
        this.f3797C = hVar.f3797C;
        this.f3798D = hVar.f3798D;
        this.f3799E = hVar.f3799E;
        this.f3800F = hVar.f3800F;
        this.f3801G = hVar.f3801G;
        this.f3802H = hVar.f3802H;
        this.f3803I = hVar.f3803I;
        this.f3804J = hVar.f3804J;
        this.f3805K = hVar.f3805K;
        this.f3806L = hVar.f3806L;
        this.f3810P = hVar.f3810P;
        this.f3811Q = hVar.f3811Q;
        return this;
    }

    public final void x(String str, B.h hVar) {
        boolean z10 = str.length() == 1;
        if (!z10) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.f3674l.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z10 || lowerCase.matches(str)) {
                B.c cVar = this.f3674l.get(str2);
                if (cVar != null) {
                    cVar.a(hVar);
                }
            }
        }
    }
}
