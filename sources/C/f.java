package C;

import E.o;
import E.v;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class f extends b {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f3729L = "KeyPosition";

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final float f3730M = 20.0f;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f3731N = 2;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f3732O = 1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f3733P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f3734Q = 2;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3735A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f3736B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f3737C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f3738D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f3739E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f3740F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f3741G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f3742H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3743I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f3744J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f3745K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3746y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f3747z;

    public f() {
        int i10 = b.f3658m;
        this.f3746y = i10;
        this.f3747z = null;
        this.f3735A = i10;
        this.f3736B = 0;
        this.f3737C = Float.NaN;
        this.f3738D = Float.NaN;
        this.f3739E = Float.NaN;
        this.f3740F = Float.NaN;
        this.f3741G = Float.NaN;
        this.f3742H = Float.NaN;
        this.f3743I = 0;
        this.f3744J = Float.NaN;
        this.f3745K = Float.NaN;
        this.f3673k = 2;
    }

    public float A() {
        return this.f3745K;
    }

    public boolean B(int i10, int i11, E.e eVar, E.e eVar2, float f10, float f11) {
        x(i10, i11, eVar.a(), eVar.b(), eVar2.a(), eVar2.b());
        return Math.abs(f10 - this.f3744J) < 20.0f && Math.abs(f11 - this.f3745K) < 20.0f;
    }

    public void C(B.h hVar, E.e eVar, E.e eVar2, float f10, float f11, String[] strArr, float[] fArr) {
        int i10 = this.f3743I;
        if (i10 == 1) {
            E(eVar, eVar2, f10, f11, strArr, fArr);
        } else if (i10 != 2) {
            D(eVar, eVar2, f10, f11, strArr, fArr);
        } else {
            F(hVar, eVar, eVar2, f10, f11, strArr, fArr);
        }
    }

    public void D(E.e eVar, E.e eVar2, float f10, float f11, String[] strArr, float[] fArr) {
        float fA = eVar.a();
        float fB = eVar.b();
        float fA2 = eVar2.a() - fA;
        float fB2 = eVar2.b() - fB;
        String str = strArr[0];
        if (str == null) {
            strArr[0] = "percentX";
            fArr[0] = (f10 - fA) / fA2;
            strArr[1] = "percentY";
            fArr[1] = (f11 - fB) / fB2;
            return;
        }
        if ("percentX".equals(str)) {
            fArr[0] = (f10 - fA) / fA2;
            fArr[1] = (f11 - fB) / fB2;
        } else {
            fArr[1] = (f10 - fA) / fA2;
            fArr[0] = (f11 - fB) / fB2;
        }
    }

    public void E(E.e eVar, E.e eVar2, float f10, float f11, String[] strArr, float[] fArr) {
        float fA = eVar.a();
        float fB = eVar.b();
        float fA2 = eVar2.a() - fA;
        float fB2 = eVar2.b() - fB;
        float fHypot = (float) Math.hypot(fA2, fB2);
        if (fHypot < 1.0E-4d) {
            System.out.println("distance ~ 0");
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            return;
        }
        float f12 = fA2 / fHypot;
        float f13 = fB2 / fHypot;
        float f14 = f11 - fB;
        float f15 = f10 - fA;
        float f16 = ((f12 * f14) - (f15 * f13)) / fHypot;
        float f17 = ((f13 * f14) + (f12 * f15)) / fHypot;
        String str = strArr[0];
        if (str != null) {
            if ("percentX".equals(str)) {
                fArr[0] = f17;
                fArr[1] = f16;
                return;
            }
            return;
        }
        strArr[0] = "percentX";
        strArr[1] = "percentY";
        fArr[0] = f17;
        fArr[1] = f16;
    }

    public void F(B.h hVar, E.e eVar, E.e eVar2, float f10, float f11, String[] strArr, float[] fArr) {
        eVar.a();
        eVar.b();
        eVar2.a();
        eVar2.b();
        B.h hVarN = hVar.n();
        int iD = hVarN.D();
        int iK = hVarN.k();
        String str = strArr[0];
        if (str == null) {
            strArr[0] = "percentX";
            fArr[0] = f10 / iD;
            strArr[1] = "percentY";
            fArr[1] = f11 / iK;
            return;
        }
        if ("percentX".equals(str)) {
            fArr[0] = f10 / iD;
            fArr[1] = f11 / iK;
        } else {
            fArr[1] = f10 / iD;
            fArr[0] = f11 / iK;
        }
    }

    @Override // E.v
    public int a(String str) {
        return v.g.a(str);
    }

    @Override // C.b, E.v
    public boolean b(int i10, int i11) {
        if (i10 == 100) {
            this.f3670h = i11;
            return true;
        }
        if (i10 == 508) {
            this.f3746y = i11;
            return true;
        }
        if (i10 != 510) {
            return super.b(i10, i11);
        }
        this.f3743I = i11;
        return true;
    }

    @Override // C.b, E.v
    public boolean c(int i10, float f10) {
        switch (i10) {
            case v.g.f5691k /* 503 */:
                this.f3737C = f10;
                return true;
            case v.g.f5692l /* 504 */:
                this.f3738D = f10;
                return true;
            case v.g.f5693m /* 505 */:
                this.f3737C = f10;
                this.f3738D = f10;
                return true;
            case v.g.f5694n /* 506 */:
                this.f3739E = f10;
                return true;
            case 507:
                this.f3740F = f10;
                return true;
            default:
                return false;
        }
    }

    @Override // C.b, E.v
    public boolean d(int i10, String str) {
        if (i10 != 501) {
            return super.d(i10, str);
        }
        this.f3747z = str.toString();
        return true;
    }

    @Override // C.b
    public void f(HashMap<String, o> map) {
    }

    @Override // C.b
    /* JADX INFO: renamed from: g */
    public b clone() {
        return new f().h(this);
    }

    @Override // C.b
    public b h(b bVar) {
        super.h(bVar);
        f fVar = (f) bVar;
        this.f3747z = fVar.f3747z;
        this.f3735A = fVar.f3735A;
        this.f3736B = fVar.f3736B;
        this.f3737C = fVar.f3737C;
        this.f3738D = Float.NaN;
        this.f3739E = fVar.f3739E;
        this.f3740F = fVar.f3740F;
        this.f3741G = fVar.f3741G;
        this.f3742H = fVar.f3742H;
        this.f3744J = fVar.f3744J;
        this.f3745K = fVar.f3745K;
        return this;
    }

    @Override // C.b
    public void i(HashSet<String> hashSet) {
    }

    public final void v(float f10, float f11, float f12, float f13) {
        float f14 = f12 - f10;
        float f15 = f13 - f11;
        float f16 = Float.isNaN(this.f3739E) ? 0.0f : this.f3739E;
        float f17 = Float.isNaN(this.f3742H) ? 0.0f : this.f3742H;
        float f18 = Float.isNaN(this.f3740F) ? 0.0f : this.f3740F;
        this.f3744J = (int) (((Float.isNaN(this.f3741G) ? 0.0f : this.f3741G) * f15) + (f16 * f14) + f10);
        this.f3745K = (int) ((f15 * f18) + (f14 * f17) + f11);
    }

    public final void w(float f10, float f11, float f12, float f13) {
        float f14 = f12 - f10;
        float f15 = f13 - f11;
        float f16 = this.f3739E;
        float f17 = (f14 * f16) + f10;
        float f18 = this.f3740F;
        this.f3744J = ((-f15) * f18) + f17;
        this.f3745K = (f14 * f18) + (f15 * f16) + f11;
    }

    public void x(int i10, int i11, float f10, float f11, float f12, float f13) {
        int i12 = this.f3743I;
        if (i12 == 1) {
            w(f10, f11, f12, f13);
        } else if (i12 != 2) {
            v(f10, f11, f12, f13);
        } else {
            y(i10, i11);
        }
    }

    public final void y(int i10, int i11) {
        float f10 = this.f3739E;
        float f11 = 0;
        this.f3744J = (i10 * f10) + f11;
        this.f3745K = (i11 * f10) + f11;
    }

    public float z() {
        return this.f3744J;
    }
}
