package m3;

import f3.C2573b;
import f3.EnumC2581j;
import f3.InterfaceC2574c;
import f3.InterfaceC2575d;
import f3.InterfaceC2576e;
import f3.InterfaceC2577f;
import f3.InterfaceC2578g;
import f3.m;
import f3.n;
import g3.C2673a;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Future;
import k3.C2976a;
import k3.C2977b;
import k3.C2980e;
import n3.C3283a;

/* JADX INFO: renamed from: m3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3239a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC2581j f67748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f67749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f67750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f67751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f67752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f67753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Future f67754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f67755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f67756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f67757j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f67758k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f67759l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public InterfaceC2577f f67760m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InterfaceC2575d f67761n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC2578g f67762o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InterfaceC2576e f67763p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InterfaceC2574c f67764q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f67765r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HashMap<String, List<String>> f67766s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n f67767t;

    /* JADX INFO: renamed from: m3.a$a, reason: collision with other inner class name */
    public class RunnableC0642a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C2573b f67768X;

        public RunnableC0642a(C2573b c2573b) {
            this.f67768X = c2573b;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC2575d interfaceC2575d = C3239a.this.f67761n;
            if (interfaceC2575d != null) {
                interfaceC2575d.b(this.f67768X);
            }
            C3239a.this.n();
        }
    }

    /* JADX INFO: renamed from: m3.a$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC2575d interfaceC2575d = C3239a.this.f67761n;
            if (interfaceC2575d != null) {
                interfaceC2575d.a();
            }
            C3239a.this.n();
        }
    }

    /* JADX INFO: renamed from: m3.a$c */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC2578g interfaceC2578g = C3239a.this.f67762o;
            if (interfaceC2578g != null) {
                interfaceC2578g.a();
            }
        }
    }

    /* JADX INFO: renamed from: m3.a$d */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC2576e interfaceC2576e = C3239a.this.f67763p;
            if (interfaceC2576e != null) {
                interfaceC2576e.c();
            }
        }
    }

    /* JADX INFO: renamed from: m3.a$e */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC2574c interfaceC2574c = C3239a.this.f67764q;
            if (interfaceC2574c != null) {
                interfaceC2574c.onCancel();
            }
        }
    }

    public C3239a(C3240b c3240b) {
        this.f67750c = c3240b.f67774a;
        this.f67751d = c3240b.f67775b;
        this.f67752e = c3240b.f67776c;
        this.f67766s = c3240b.f67782i;
        this.f67748a = c3240b.f67777d;
        this.f67749b = c3240b.f67778e;
        int i10 = c3240b.f67779f;
        this.f67757j = i10 == 0 ? z() : i10;
        int i11 = c3240b.f67780g;
        this.f67758k = i11 == 0 ? p() : i11;
        this.f67759l = c3240b.f67781h;
    }

    public int A() {
        return this.f67753f;
    }

    public n B() {
        return this.f67767t;
    }

    public Object C() {
        return this.f67749b;
    }

    public long D() {
        return this.f67756i;
    }

    public String E() {
        return this.f67750c;
    }

    public String F() {
        if (this.f67759l == null) {
            this.f67759l = C2976a.d().f();
        }
        return this.f67759l;
    }

    public void G(int i10) {
        this.f67758k = i10;
    }

    public void H(String str) {
        this.f67751d = str;
    }

    public void I(int i10) {
        this.f67765r = i10;
    }

    public void J(long j10) {
        this.f67755h = j10;
    }

    public void K(String str) {
        this.f67752e = str;
    }

    public void L(Future future) {
        this.f67754g = future;
    }

    public C3239a M(InterfaceC2574c interfaceC2574c) {
        this.f67764q = interfaceC2574c;
        return this;
    }

    public C3239a N(InterfaceC2576e interfaceC2576e) {
        this.f67763p = interfaceC2576e;
        return this;
    }

    public C3239a O(InterfaceC2577f interfaceC2577f) {
        this.f67760m = interfaceC2577f;
        return this;
    }

    public C3239a P(InterfaceC2578g interfaceC2578g) {
        this.f67762o = interfaceC2578g;
        return this;
    }

    public void Q(EnumC2581j enumC2581j) {
        this.f67748a = enumC2581j;
    }

    public void R(int i10) {
        this.f67757j = i10;
    }

    public void S(int i10) {
        this.f67753f = i10;
    }

    public void T(n nVar) {
        this.f67767t = nVar;
    }

    public void U(Object obj) {
        this.f67749b = obj;
    }

    public void V(long j10) {
        this.f67756i = j10;
    }

    public void W(String str) {
        this.f67750c = str;
    }

    public void X(String str) {
        this.f67759l = str;
    }

    public int Y(InterfaceC2575d interfaceC2575d) {
        this.f67761n = interfaceC2575d;
        this.f67765r = C3283a.f(this.f67750c, this.f67751d, this.f67752e);
        C2977b.g().a(this);
        return this.f67765r;
    }

    public void f() {
        this.f67767t = n.CANCELLED;
        Future future = this.f67754g;
        if (future != null) {
            future.cancel(true);
        }
        g();
        C3283a.a(C3283a.e(this.f67751d, this.f67752e), this.f67765r);
    }

    public final void g() {
        C2673a.b().a().c().execute(new e());
    }

    public void h(C2573b c2573b) {
        if (this.f67767t != n.CANCELLED) {
            T(n.FAILED);
            C2673a.b().a().c().execute(new RunnableC0642a(c2573b));
        }
    }

    public void i() {
        if (this.f67767t != n.CANCELLED) {
            C2673a.b().a().c().execute(new d());
        }
    }

    public void j() {
        if (this.f67767t != n.CANCELLED) {
            C2673a.b().a().c().execute(new c());
        }
    }

    public void k() {
        if (this.f67767t != n.CANCELLED) {
            T(n.COMPLETED);
            C2673a.b().a().c().execute(new b());
        }
    }

    public final void l() {
        this.f67760m = null;
        this.f67761n = null;
        this.f67762o = null;
        this.f67763p = null;
        this.f67764q = null;
    }

    public m m() {
        this.f67765r = C3283a.f(this.f67750c, this.f67751d, this.f67752e);
        return new C2980e(this).a();
    }

    public final void n() {
        l();
        C2977b.g().f(this);
    }

    public int o() {
        return this.f67758k;
    }

    public final int p() {
        return C2976a.d().a();
    }

    public String q() {
        return this.f67751d;
    }

    public int r() {
        return this.f67765r;
    }

    public long s() {
        return this.f67755h;
    }

    public String t() {
        return this.f67752e;
    }

    public Future u() {
        return this.f67754g;
    }

    public HashMap<String, List<String>> v() {
        return this.f67766s;
    }

    public InterfaceC2577f w() {
        return this.f67760m;
    }

    public EnumC2581j x() {
        return this.f67748a;
    }

    public int y() {
        return this.f67757j;
    }

    public final int z() {
        return C2976a.d().e();
    }
}
