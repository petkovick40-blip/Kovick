package Bc;

import Ce.C0891j;
import hc.C2797b;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ob.AbstractC3406t;
import ob.C3369a;
import ob.C3391l;
import ob.C3400p0;
import ob.C3405s0;
import ob.C3407t0;
import ob.InterfaceC3389k;
import ob.R0;
import ob.T0;
import ub.C4233q;
import ub.InterfaceC4228l;

/* JADX INFO: loaded from: classes4.dex */
public class Q extends C0860s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final U f3305l = U.f3355a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0891j f3306m = new C0891j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ub.W f3307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ob.C f3308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Y f3309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f3310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set<C2797b> f3311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M0 f3312h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ob.M f3313i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ob.M f3314j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3315k;

    public Q(Ce.p pVar, Y y10, InputStream inputStream) throws D {
        Y w0Var;
        super(inputStream);
        try {
            this.f3309e = y10;
            this.f3307c = ub.W.e(this.f3515a.a(16));
            this.f3310f = new HashMap();
            ob.N nC = this.f3307c.c();
            HashSet hashSet = new HashSet();
            while (true) {
                InterfaceC3389k object = nC.readObject();
                if (object == null) {
                    break;
                }
                C2797b c2797bW = C2797b.W(object);
                hashSet.add(c2797bW);
                try {
                    Ce.o oVarA = pVar.a(c2797bW);
                    if (oVarA != null) {
                        this.f3310f.put(c2797bW.V(), oVarA);
                    }
                } catch (Ce.B unused) {
                }
            }
            this.f3311g = Collections.unmodifiableSet(hashSet);
            C4233q c4233qD = this.f3307c.d();
            InterfaceC3389k interfaceC3389kA = c4233qD.a(4);
            if (interfaceC3389kA instanceof ob.E) {
                w0Var = new Y(c4233qD.b(), ((ob.E) interfaceC3389kA).b());
                if (this.f3309e == null) {
                    this.f3309e = w0Var;
                } else {
                    w0Var.a();
                }
            } else if (interfaceC3389kA != null) {
                w0Var = new w0(c4233qD.b(), interfaceC3389kA);
                if (this.f3309e == null) {
                    this.f3309e = w0Var;
                } else {
                    w0Var.a();
                }
            }
            this.f3308d = y10 == null ? c4233qD.b() : this.f3309e.c();
        } catch (IOException e10) {
            throw new D(C3369a.a(e10, new StringBuilder("io exception: ")), e10);
        }
    }

    public static ob.M b(ob.N n10) {
        if (n10 == null) {
            return null;
        }
        return ob.M.f0(n10.i());
    }

    public static void l(C4233q c4233q, OutputStream outputStream) throws IOException {
        ob.E e10 = (ob.E) c4233q.a(4);
        if (e10 != null) {
            m(e10, outputStream);
        }
    }

    public static void m(ob.E e10, OutputStream outputStream) throws IOException {
        OutputStream outputStreamE = Z.e(outputStream, 0, true, 0);
        qf.d.b(e10.b(), outputStreamE);
        outputStreamE.close();
    }

    public static OutputStream o(InputStream inputStream, of.t tVar, of.t tVar2, of.t tVar3, OutputStream outputStream) throws D, IOException {
        ub.W wE = ub.W.e(new C4233q((ob.L) new ob.O(inputStream).j()).a(16));
        C3400p0 c3400p0 = new C3400p0(outputStream);
        c3400p0.f(InterfaceC4228l.f76919Y5);
        C3400p0 c3400p02 = new C3400p0(c3400p0.f68718a, 0, true);
        c3400p02.f(wE.g());
        c3400p02.f68718a.write(wE.c().i().getEncoded());
        C4233q c4233qD = wE.d();
        C3400p0 c3400p03 = new C3400p0(c3400p02.f68718a);
        c3400p03.f(c4233qD.b());
        l(c4233qD, c3400p03.f68718a);
        c3400p03.b();
        b(wE.a());
        b(wE.b());
        if (tVar != null || tVar3 != null) {
            ArrayList arrayList = new ArrayList();
            if (tVar != null) {
                arrayList.addAll(Z.j(tVar));
            }
            if (tVar3 != null) {
                arrayList.addAll(Z.h(tVar3));
            }
            ob.M mF = Z.f(arrayList);
            if (mF.size() > 0) {
                c3400p02.f68718a.write(new T0(false, 0, (InterfaceC3389k) mF).getEncoded());
            }
        }
        if (tVar2 != null) {
            ob.M mF2 = Z.f(Z.i(tVar2));
            if (mF2.size() > 0) {
                c3400p02.f68718a.write(new T0(false, 1, (InterfaceC3389k) mF2).getEncoded());
            }
        }
        c3400p02.f68718a.write(wE.f().i().getEncoded());
        c3400p02.b();
        c3400p0.b();
        return outputStream;
    }

    public static OutputStream p(InputStream inputStream, M0 m02, OutputStream outputStream) throws D, IOException {
        ub.W wE = ub.W.e(new C4233q((ob.L) new ob.O(inputStream).j()).a(16));
        C3400p0 c3400p0 = new C3400p0(outputStream);
        c3400p0.f(InterfaceC4228l.f76919Y5);
        C3400p0 c3400p02 = new C3400p0(c3400p0.f68718a, 0, true);
        c3400p02.f(wE.g());
        wE.c().i();
        C3391l c3391l = new C3391l();
        Iterator<L0> it = m02.i().iterator();
        while (it.hasNext()) {
            c3391l.a(U.f3355a.b(it.next().i(), f3306m));
        }
        c3400p02.f68718a.write(new R0(c3391l).getEncoded());
        C4233q c4233qD = wE.d();
        C3400p0 c3400p03 = new C3400p0(c3400p02.f68718a);
        c3400p03.f(c4233qD.b());
        l(c4233qD, c3400p03.f68718a);
        c3400p03.b();
        q(c3400p02, wE.a(), 0);
        q(c3400p02, wE.b(), 1);
        C3391l c3391l2 = new C3391l();
        Iterator<L0> it2 = m02.i().iterator();
        while (it2.hasNext()) {
            c3391l2.a(it2.next().v());
        }
        c3400p02.f68718a.write(new R0(c3391l2).getEncoded());
        c3400p02.b();
        c3400p0.b();
        return outputStream;
    }

    public static void q(AbstractC3406t abstractC3406t, ob.N n10, int i10) throws IOException {
        ob.M mB = b(n10);
        if (mB != null) {
            if (n10 instanceof C3405s0) {
                abstractC3406t.a().write(new C3407t0(false, i10, (InterfaceC3389k) mB).getEncoded());
            } else {
                abstractC3406t.a().write(new T0(false, i10, (InterfaceC3389k) mB).getEncoded());
            }
        }
    }

    public of.t c() throws D {
        n();
        return f3305l.c(this.f3313i);
    }

    public of.t d() throws D {
        n();
        return f3305l.d(this.f3314j);
    }

    public of.t e() throws D {
        n();
        return f3305l.e(this.f3313i);
    }

    public Set<C2797b> f() {
        return this.f3311g;
    }

    public of.t g(ob.C c10) throws D {
        n();
        return f3305l.g(c10, this.f3314j);
    }

    public Y h() {
        if (this.f3309e == null) {
            return null;
        }
        return new Y(this.f3309e.c(), Z.b(this.f3310f.values(), this.f3309e.b()));
    }

    public String i() {
        return this.f3308d.j0();
    }

    public M0 j() throws D {
        if (this.f3312h == null) {
            n();
            ArrayList arrayList = new ArrayList();
            HashMap map = new HashMap();
            for (Object obj : this.f3310f.keySet()) {
                map.put(obj, ((Ce.o) this.f3310f.get(obj)).c());
            }
            try {
                ob.N nF = this.f3307c.f();
                while (true) {
                    InterfaceC3389k object = nF.readObject();
                    if (object == null) {
                        break;
                    }
                    ub.Y yZ = ub.Y.Z(object.i());
                    arrayList.add(new L0(yZ, this.f3308d, null, (byte[]) map.get(yZ.W().V())));
                }
                this.f3312h = new M0(arrayList);
            } catch (IOException e10) {
                throw new D(C3369a.a(e10, new StringBuilder("io exception: ")), e10);
            }
        }
        return this.f3312h;
    }

    public int k() {
        return this.f3307c.g().o0();
    }

    public final void n() throws D {
        if (this.f3315k) {
            return;
        }
        this.f3315k = true;
        try {
            this.f3313i = b(this.f3307c.a());
            this.f3314j = b(this.f3307c.b());
        } catch (IOException e10) {
            throw new D("problem parsing cert/crl sets", e10);
        }
    }

    public Q(Ce.p pVar, Y y10, byte[] bArr) throws D {
        this(pVar, y10, new ByteArrayInputStream(bArr));
    }

    public Q(Ce.p pVar, InputStream inputStream) throws D {
        this(pVar, (Y) null, inputStream);
    }

    public Q(Ce.p pVar, byte[] bArr) throws D {
        this(pVar, (Y) null, new ByteArrayInputStream(bArr));
    }
}
