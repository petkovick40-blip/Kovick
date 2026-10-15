package zb;

import hc.C2816t;
import hc.C2822z;
import hc.V;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.K;
import ob.M;
import ob.P0;
import ob.T0;
import tb.B;

/* JADX INFO: renamed from: zb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4777c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f88278k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f88279l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f88280m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f88281n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f88282o = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f88283a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f88284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2816t f88285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C3414x f88286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f88287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public B f88288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f88289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M f88290h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public K f88291i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2822z f88292j;

    public C4777c(g gVar, C2816t c2816t, C3414x c3414x, j jVar) {
        this.f88284b = gVar;
        this.f88285c = c2816t;
        this.f88286d = c3414x;
        this.f88287e = jVar;
    }

    public C4776b a() {
        C3391l c3391l = new C3391l(10);
        if (this.f88283a != 1) {
            c3391l.a(new C3414x(this.f88283a));
        }
        c3391l.a(this.f88284b);
        c3391l.a(this.f88285c);
        c3391l.a(this.f88286d);
        c3391l.a(this.f88287e);
        B b10 = this.f88288f;
        if (b10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) b10));
        }
        V v10 = this.f88289g;
        if (v10 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) v10));
        }
        M m10 = this.f88290h;
        if (m10 != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) m10));
        }
        K k10 = this.f88291i;
        if (k10 != null) {
            c3391l.a(new T0(false, 3, (InterfaceC3389k) k10));
        }
        C2822z c2822z = this.f88292j;
        if (c2822z != null) {
            c3391l.a(c2822z);
        }
        return C4776b.Z(new P0(c3391l));
    }

    public void b(n[] nVarArr) {
        this.f88291i = new P0(nVarArr);
    }

    public void c(g gVar) {
        this.f88284b = gVar;
    }

    public void d(B b10) {
        this.f88288f = b10;
    }

    public void e(C2822z c2822z) {
        this.f88292j = c2822z;
    }

    public void f(C2816t c2816t) {
        this.f88285c = c2816t;
    }

    public void g(V v10) {
        this.f88289g = v10;
    }

    public void h(M m10) {
        this.f88290h = m10;
    }

    public void i(j jVar) {
        this.f88287e = jVar;
    }

    public void j(C3414x c3414x) {
        this.f88286d = c3414x;
    }

    public void k(int i10) {
        this.f88283a = i10;
    }
}
