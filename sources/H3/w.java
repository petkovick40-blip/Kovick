package H3;

import java.util.ArrayList;
import java.util.List;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class w extends p<x> implements N3.i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f7702A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public a f7703B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f7704C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f7705D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f7706E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f7707F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f7708G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f7709H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f7710I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f7711x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7712y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f7713z;

    public enum a {
        INSIDE_SLICE,
        OUTSIDE_SLICE
    }

    public w(List<x> list, String str) {
        super(list, str);
        this.f7711x = 0.0f;
        this.f7713z = 18.0f;
        a aVar = a.INSIDE_SLICE;
        this.f7702A = aVar;
        this.f7703B = aVar;
        this.f7704C = false;
        this.f7705D = C3975k0.f75095t;
        this.f7706E = 1.0f;
        this.f7707F = 75.0f;
        this.f7708G = 0.3f;
        this.f7709H = 0.4f;
        this.f7710I = true;
    }

    @Override // N3.i
    public boolean B() {
        return this.f7712y;
    }

    @Override // N3.i
    public int F() {
        return this.f7705D;
    }

    @Override // N3.i
    public float H() {
        return this.f7706E;
    }

    @Override // N3.i
    public float I() {
        return this.f7708G;
    }

    @Override // N3.i
    public a K() {
        return this.f7702A;
    }

    @Override // H3.p
    public p<x> L0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f7668s.size(); i10++) {
            arrayList.add(((x) this.f7668s.get(i10)).g());
        }
        w wVar = new w(arrayList, h1());
        R0(wVar);
        return wVar;
    }

    @Override // N3.i
    public a Q() {
        return this.f7703B;
    }

    @Override // H3.p
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public void I0(x xVar) {
        if (xVar == null) {
            return;
        }
        K0(xVar);
    }

    public void R0(w wVar) {
        super.M0(wVar);
    }

    @Override // N3.i
    public boolean S() {
        return this.f7710I;
    }

    public void S0(boolean z10) {
        this.f7712y = z10;
    }

    public void T0(float f10) {
        this.f7713z = U3.k.e(f10);
    }

    @Override // N3.i
    public float U() {
        return this.f7709H;
    }

    public void U0(float f10) {
        if (f10 > 20.0f) {
            f10 = 20.0f;
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        this.f7711x = U3.k.e(f10);
    }

    public void V0(boolean z10) {
        this.f7704C = z10;
    }

    public void W0(int i10) {
        this.f7705D = i10;
    }

    @Override // N3.i
    public boolean X() {
        return this.f7704C;
    }

    public void X0(float f10) {
        this.f7708G = f10;
    }

    public void Y0(float f10) {
        this.f7707F = f10;
    }

    public void Z0(float f10) {
        this.f7709H = f10;
    }

    @Override // N3.i
    public float a0() {
        return this.f7713z;
    }

    public void a1(boolean z10) {
        this.f7710I = z10;
    }

    public void b1(float f10) {
        this.f7706E = f10;
    }

    @Override // N3.i
    public float c0() {
        return this.f7707F;
    }

    public void c1(a aVar) {
        this.f7702A = aVar;
    }

    public void d1(a aVar) {
        this.f7703B = aVar;
    }

    @Override // N3.i
    public float h() {
        return this.f7711x;
    }
}
