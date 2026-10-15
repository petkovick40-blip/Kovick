package G3;

import K3.l;
import android.graphics.DashPathEffect;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f7209g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7216n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7217o;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List<g> f7228z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7210h = -7829368;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f7211i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7212j = -7829368;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f7213k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float[] f7214l = new float[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float[] f7215m = new float[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7218p = 6;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7219q = 1.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7220r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7221s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7222t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7223u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7224v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7225w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public DashPathEffect f7226x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public DashPathEffect f7227y = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f7200A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7201B = true;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f7202C = 0.0f;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f7203D = 0.0f;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f7204E = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f7205F = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f7206G = 0.0f;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f7207H = 0.0f;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f7208I = 0.0f;

    public a() {
        this.f7233e = U3.k.e(10.0f);
        this.f7230b = U3.k.e(5.0f);
        this.f7231c = U3.k.e(5.0f);
        this.f7228z = new ArrayList();
    }

    public DashPathEffect A() {
        return this.f7227y;
    }

    public float B() {
        return this.f7211i;
    }

    public int C() {
        return this.f7218p;
    }

    public List<g> D() {
        return this.f7228z;
    }

    public String E() {
        String str = "";
        for (int i10 = 0; i10 < this.f7214l.length; i10++) {
            String strX = x(i10);
            if (strX != null && str.length() < strX.length()) {
                str = strX;
            }
        }
        return str;
    }

    public float F() {
        return this.f7203D;
    }

    public float G() {
        return this.f7202C;
    }

    public l H() {
        l lVar = this.f7209g;
        if (lVar == null || ((lVar instanceof K3.b) && ((K3.b) lVar).l() != this.f7217o)) {
            this.f7209g = new K3.b(this.f7217o);
        }
        return this.f7209g;
    }

    public boolean I() {
        return this.f7226x != null;
    }

    public boolean J() {
        return this.f7205F;
    }

    public boolean K() {
        return this.f7204E;
    }

    public boolean L() {
        return this.f7225w && this.f7216n > 0;
    }

    public boolean M() {
        return this.f7223u;
    }

    public boolean N() {
        return this.f7201B;
    }

    public boolean O() {
        return this.f7222t;
    }

    public boolean P() {
        return this.f7224v;
    }

    public boolean Q() {
        return this.f7200A;
    }

    public boolean R() {
        return this.f7221s;
    }

    public boolean S() {
        return this.f7220r;
    }

    public boolean T() {
        return this.f7227y != null;
    }

    public void U() {
        this.f7228z.clear();
    }

    public void V(g gVar) {
        this.f7228z.remove(gVar);
    }

    public void W() {
        this.f7205F = false;
    }

    public void X() {
        this.f7204E = false;
    }

    public void Y(int i10) {
        this.f7212j = i10;
    }

    public void Z(DashPathEffect dashPathEffect) {
        this.f7226x = dashPathEffect;
    }

    public void a0(float f10) {
        this.f7213k = U3.k.e(f10);
    }

    @Deprecated
    public void b0(float f10) {
        c0(f10);
    }

    public void c0(float f10) {
        this.f7205F = true;
        this.f7206G = f10;
        this.f7208I = Math.abs(f10 - this.f7207H);
    }

    @Deprecated
    public void d0(float f10) {
        e0(f10);
    }

    public void e0(float f10) {
        this.f7204E = true;
        this.f7207H = f10;
        this.f7208I = Math.abs(this.f7206G - f10);
    }

    public void f0(boolean z10) {
        this.f7225w = z10;
    }

    public void g0(boolean z10) {
        this.f7223u = z10;
    }

    public void h0(boolean z10) {
        this.f7222t = z10;
    }

    public void i0(boolean z10) {
        this.f7201B = z10;
    }

    public void j0(boolean z10) {
        this.f7224v = z10;
    }

    public void k0(boolean z10) {
        this.f7200A = z10;
    }

    public void l0(float f10) {
        this.f7219q = f10;
        this.f7220r = true;
    }

    public void m(g gVar) {
        this.f7228z.add(gVar);
        if (this.f7228z.size() > 6) {
            Log.e("MPAndroiChart", "Warning! You have more than 6 LimitLines on your axis, do you really want that?");
        }
    }

    public void m0(boolean z10) {
        this.f7220r = z10;
    }

    public void n(float f10, float f11) {
        float f12 = this.f7204E ? this.f7207H : f10 - this.f7202C;
        float f13 = this.f7205F ? this.f7206G : f11 + this.f7203D;
        if (Math.abs(f13 - f12) == 0.0f) {
            f13 += 1.0f;
            f12 -= 1.0f;
        }
        this.f7207H = f12;
        this.f7206G = f13;
        this.f7208I = Math.abs(f13 - f12);
    }

    public void n0(int i10) {
        this.f7210h = i10;
    }

    public void o() {
        this.f7226x = null;
    }

    public void o0(DashPathEffect dashPathEffect) {
        this.f7227y = dashPathEffect;
    }

    public void p() {
        this.f7227y = null;
    }

    public void p0(float f10) {
        this.f7211i = U3.k.e(f10);
    }

    public void q(float f10, float f11, float f12) {
        this.f7226x = new DashPathEffect(new float[]{f10, f11}, f12);
    }

    public void q0(int i10) {
        if (i10 > 25) {
            i10 = 25;
        }
        if (i10 < 2) {
            i10 = 2;
        }
        this.f7218p = i10;
        this.f7221s = false;
    }

    public void r(float f10, float f11, float f12) {
        this.f7227y = new DashPathEffect(new float[]{f10, f11}, f12);
    }

    public void r0(int i10, boolean z10) {
        q0(i10);
        this.f7221s = z10;
    }

    public int s() {
        return this.f7212j;
    }

    public void s0(float f10) {
        this.f7203D = f10;
    }

    public DashPathEffect t() {
        return this.f7226x;
    }

    public void t0(float f10) {
        this.f7202C = f10;
    }

    public float u() {
        return this.f7213k;
    }

    public void u0(l lVar) {
        if (lVar == null) {
            this.f7209g = new K3.b(this.f7217o);
        } else {
            this.f7209g = lVar;
        }
    }

    public float v() {
        return this.f7206G;
    }

    public float w() {
        return this.f7207H;
    }

    public String x(int i10) {
        return (i10 < 0 || i10 >= this.f7214l.length) ? "" : H().c(this.f7214l[i10], this);
    }

    public float y() {
        return this.f7219q;
    }

    public int z() {
        return this.f7210h;
    }
}
