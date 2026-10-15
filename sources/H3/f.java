package H3;

import G3.e;
import G3.k;
import H3.q;
import android.content.Context;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f<T extends q> implements N3.e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<Integer> f7615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R3.a f7616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<R3.a> f7617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<Integer> f7618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k.a f7620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient K3.l f7622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Typeface f7623i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e.c f7624j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f7625k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f7626l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public DashPathEffect f7627m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7628n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7629o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public U3.g f7630p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7631q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7632r;

    public f() {
        this.f7615a = null;
        this.f7616b = null;
        this.f7617c = null;
        this.f7618d = null;
        this.f7619e = "DataSet";
        this.f7620f = k.a.LEFT;
        this.f7621g = true;
        this.f7624j = e.c.DEFAULT;
        this.f7625k = Float.NaN;
        this.f7626l = Float.NaN;
        this.f7627m = null;
        this.f7628n = true;
        this.f7629o = true;
        this.f7630p = new U3.g();
        this.f7631q = 17.0f;
        this.f7632r = true;
        this.f7615a = new ArrayList();
        this.f7618d = new ArrayList();
        this.f7615a.add(Integer.valueOf(Color.rgb(140, 234, 255)));
        this.f7618d.add(Integer.valueOf(C3975k0.f75095t));
    }

    public void A0(int[] iArr, int i10) {
        v0();
        for (int i11 : iArr) {
            r0(Color.argb(i10, Color.red(i11), Color.green(i11), Color.blue(i11)));
        }
    }

    @Override // N3.e
    public void A1(int i10) {
        this.f7618d.clear();
        this.f7618d.add(Integer.valueOf(i10));
    }

    public void B0(int[] iArr, Context context) {
        if (this.f7615a == null) {
            this.f7615a = new ArrayList();
        }
        this.f7615a.clear();
        for (int i10 : iArr) {
            this.f7615a.add(Integer.valueOf(context.getResources().getColor(i10)));
        }
    }

    @Override // N3.e
    public float B1() {
        return this.f7631q;
    }

    public void C0(e.c cVar) {
        this.f7624j = cVar;
    }

    @Override // N3.e
    public K3.l C1() {
        return J1() ? U3.k.s() : this.f7622h;
    }

    public void D0(DashPathEffect dashPathEffect) {
        this.f7627m = dashPathEffect;
    }

    @Override // N3.e
    public float D1() {
        return this.f7626l;
    }

    public void E0(float f10) {
        this.f7626l = f10;
    }

    public void F0(float f10) {
        this.f7625k = f10;
    }

    @Override // N3.e
    public float F1() {
        return this.f7625k;
    }

    public void G0(int i10, int i11) {
        this.f7616b = new R3.a(i10, i11);
    }

    @Override // N3.e
    public int G1(int i10) {
        List<Integer> list = this.f7615a;
        return list.get(i10 % list.size()).intValue();
    }

    public void H0(List<R3.a> list) {
        this.f7617c = list;
    }

    @Override // N3.e
    public void H1(boolean z10) {
        this.f7629o = z10;
    }

    @Override // N3.e
    public Typeface I1() {
        return this.f7623i;
    }

    @Override // N3.e
    public boolean J1() {
        return this.f7622h == null;
    }

    @Override // N3.e
    public int K1(int i10) {
        List<Integer> list = this.f7618d;
        return list.get(i10 % list.size()).intValue();
    }

    @Override // N3.e
    public void L1(float f10) {
        this.f7631q = U3.k.e(f10);
    }

    @Override // N3.e
    public List<Integer> M1() {
        return this.f7615a;
    }

    @Override // N3.e
    public boolean O1(T t10) {
        for (int i10 = 0; i10 < b2(); i10++) {
            if (E1(i10).equals(t10)) {
                return true;
            }
        }
        return false;
    }

    @Override // N3.e
    public void P1(List<Integer> list) {
        this.f7618d = list;
    }

    @Override // N3.e
    public List<R3.a> S1() {
        return this.f7617c;
    }

    @Override // N3.e
    public boolean X1() {
        return this.f7628n;
    }

    @Override // N3.e
    public k.a Y1() {
        return this.f7620f;
    }

    @Override // N3.e
    public boolean Z1(int i10) {
        return k1(E1(i10));
    }

    @Override // N3.e
    public void a2(boolean z10) {
        this.f7628n = z10;
    }

    @Override // N3.e
    public U3.g c2() {
        return this.f7630p;
    }

    @Override // N3.e
    public int d2() {
        return this.f7615a.get(0).intValue();
    }

    @Override // N3.e
    public boolean e2() {
        return this.f7621g;
    }

    @Override // N3.e
    public void f2(U3.g gVar) {
        U3.g gVar2 = this.f7630p;
        gVar2.f22274Z = gVar.f22274Z;
        gVar2.f22273V1 = gVar.f22273V1;
    }

    @Override // N3.e
    public R3.a g2(int i10) {
        List<R3.a> list = this.f7617c;
        return list.get(i10 % list.size());
    }

    @Override // N3.e
    public String h1() {
        return this.f7619e;
    }

    @Override // N3.e
    public void h2(String str) {
        this.f7619e = str;
    }

    @Override // N3.e
    public void i1(boolean z10) {
        this.f7621g = z10;
    }

    @Override // N3.e
    public boolean isVisible() {
        return this.f7632r;
    }

    @Override // N3.e
    public void m1(K3.l lVar) {
        if (lVar == null) {
            return;
        }
        this.f7622h = lVar;
    }

    @Override // N3.e
    public boolean o1(float f10) {
        return k1(q1(f10, Float.NaN));
    }

    @Override // N3.e
    public DashPathEffect p1() {
        return this.f7627m;
    }

    public void r0(int i10) {
        if (this.f7615a == null) {
            this.f7615a = new ArrayList();
        }
        this.f7615a.add(Integer.valueOf(i10));
    }

    @Override // N3.e
    public boolean r1() {
        return this.f7629o;
    }

    @Override // N3.e
    public boolean removeFirst() {
        if (b2() > 0) {
            return k1(E1(0));
        }
        return false;
    }

    @Override // N3.e
    public boolean removeLast() {
        if (b2() > 0) {
            return k1(E1(b2() - 1));
        }
        return false;
    }

    public void s0(f fVar) {
        fVar.f7620f = this.f7620f;
        fVar.f7615a = this.f7615a;
        fVar.f7629o = this.f7629o;
        fVar.f7628n = this.f7628n;
        fVar.f7624j = this.f7624j;
        fVar.f7627m = this.f7627m;
        fVar.f7626l = this.f7626l;
        fVar.f7625k = this.f7625k;
        fVar.f7616b = this.f7616b;
        fVar.f7617c = this.f7617c;
        fVar.f7621g = this.f7621g;
        fVar.f7630p = this.f7630p;
        fVar.f7618d = this.f7618d;
        fVar.f7622h = this.f7622h;
        fVar.f7618d = this.f7618d;
        fVar.f7631q = this.f7631q;
        fVar.f7632r = this.f7632r;
    }

    @Override // N3.e
    public e.c s1() {
        return this.f7624j;
    }

    @Override // N3.e
    public void setVisible(boolean z10) {
        this.f7632r = z10;
    }

    public List<Integer> t0() {
        return this.f7618d;
    }

    @Override // N3.e
    public void t1(Typeface typeface) {
        this.f7623i = typeface;
    }

    public void u0() {
        R1();
    }

    public void v0() {
        if (this.f7615a == null) {
            this.f7615a = new ArrayList();
        }
        this.f7615a.clear();
    }

    @Override // N3.e
    public int v1() {
        return this.f7618d.get(0).intValue();
    }

    public void w0(int i10) {
        v0();
        this.f7615a.add(Integer.valueOf(i10));
    }

    public void x0(int i10, int i11) {
        w0(Color.argb(i11, Color.red(i10), Color.green(i10), Color.blue(i10)));
    }

    @Override // N3.e
    public R3.a x1() {
        return this.f7616b;
    }

    public void y0(List<Integer> list) {
        this.f7615a = list;
    }

    @Override // N3.e
    public int y1(int i10) {
        for (int i11 = 0; i11 < b2(); i11++) {
            if (i10 == E1(i11).i()) {
                return i11;
            }
        }
        return -1;
    }

    public void z0(int... iArr) {
        this.f7615a = U3.a.c(iArr);
    }

    @Override // N3.e
    public void z1(k.a aVar) {
        this.f7620f = aVar;
    }

    public f(String str) {
        this();
        this.f7619e = str;
    }
}
