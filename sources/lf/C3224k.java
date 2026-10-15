package lf;

import Bc.D;
import Bc.I0;
import Bc.L0;
import Bc.N0;
import Bc.O;
import Bc.X;
import Ce.B;
import Ce.o;
import Xb.t;
import cc.C2127j;
import fc.C2629d;
import hc.C2791C;
import hc.C2797b;
import hc.I;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import lc.C3193g;
import lc.C3195i;
import lc.C3196j;
import ob.H;
import ob.InterfaceC3393m;
import ob.p1;
import of.C3426a;
import ub.C4216A;
import ub.C4217a;
import ub.C4218b;
import ub.C4232p;

/* JADX INFO: renamed from: lf.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3224k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public O f67460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public L0 f67461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3226m f67462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f67463d;

    /* JADX INFO: renamed from: lf.k$a */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Db.c f67464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Db.d f67465b;

        public a(Db.c cVar) {
            this.f67464a = cVar;
            this.f67465b = null;
        }

        public byte[] a() {
            Db.c cVar = this.f67464a;
            return cVar != null ? cVar.V() : this.f67465b.V();
        }

        public C2797b b() {
            return this.f67464a != null ? new C2797b(Wb.b.f24448i) : this.f67465b.W();
        }

        public I c() {
            Db.c cVar = this.f67464a;
            return cVar != null ? cVar.X() : this.f67465b.Y();
        }

        public a(Db.d dVar) {
            this.f67465b = dVar;
            this.f67464a = null;
        }
    }

    public C3224k(O o10) throws IOException, C3216c {
        a aVar;
        this.f67460a = o10;
        if (!o10.i().equals(t.f25120J1.j0())) {
            throw new C3219f("ContentInfo object not for a time stamp.");
        }
        Collection<L0> collectionI = this.f67460a.k().i();
        if (collectionI.size() != 1) {
            throw new IllegalArgumentException("Time-stamp token signed by " + collectionI.size() + " signers, but it must contain just the TSA signature.");
        }
        this.f67461b = collectionI.iterator().next();
        try {
            X xH = this.f67460a.h();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            xH.a(byteArrayOutputStream);
            this.f67462c = new C3226m(C2127j.Y(H.b0(byteArrayOutputStream.toByteArray())));
            C4217a c4217aD = this.f67461b.o().d(t.f25196j2);
            if (c4217aD != null) {
                aVar = new a(Db.c.W(Db.g.W(c4217aD.W().h0(0)).V()[0]));
            } else {
                C4217a c4217aD2 = this.f67461b.o().d(t.f25199k2);
                if (c4217aD2 == null) {
                    throw new C3219f("no signing certificate attribute found, time stamp invalid.");
                }
                aVar = new a(Db.d.X(Db.h.W(c4217aD2.W().h0(0)).V()[0]));
            }
            this.f67463d = aVar;
        } catch (D e10) {
            throw new C3216c(e10.getMessage(), e10.a());
        }
    }

    public static O h(C4232p c4232p) throws C3216c {
        try {
            return new O(c4232p);
        } catch (D e10) {
            throw new C3216c("TSP parsing error: " + e10.getMessage(), e10.getCause());
        }
    }

    public of.t<C3193g> a() {
        return this.f67460a.b();
    }

    public of.t<C3195i> b() {
        return this.f67460a.c();
    }

    public of.t<C3196j> c() {
        return this.f67460a.d();
    }

    public byte[] d() throws IOException {
        return this.f67460a.f(InterfaceC3393m.f68686b);
    }

    public byte[] e(String str) throws IOException {
        return this.f67460a.f(str);
    }

    public I0 f() {
        return this.f67461b.m();
    }

    public C4218b g() {
        return this.f67461b.o();
    }

    public C3226m i() {
        return this.f67462c;
    }

    public C4218b j() {
        return this.f67461b.r();
    }

    public boolean k(N0 n02) throws C3216c {
        try {
            return this.f67461b.w(n02);
        } catch (D e10) {
            if (e10.a() != null) {
                throw new C3216c(e10.getMessage(), e10.a());
            }
            throw new C3216c("CMS exception: " + e10, e10);
        }
    }

    public O l() {
        return this.f67460a;
    }

    public void m(N0 n02) throws C3216c {
        if (!n02.d()) {
            throw new IllegalArgumentException("verifier provider needs an associated certificate");
        }
        try {
            C3196j c3196jA = n02.a();
            o oVarC = n02.c(this.f67463d.b());
            OutputStream outputStreamB = oVarC.b();
            outputStreamB.write(c3196jA.getEncoded());
            outputStreamB.close();
            if (!C3426a.I(this.f67463d.a(), oVarC.c())) {
                throw new C3219f("certificate hash does not match certID hash.");
            }
            if (this.f67463d.c() != null) {
                C4216A c4216a = new C4216A(c3196jA.v());
                if (!this.f67463d.c().Z().a0(c4216a.f76786Y)) {
                    throw new C3219f("certificate serial number does not match certID for signature.");
                }
                C2791C[] c2791cArrZ = this.f67463d.c().X().Z();
                for (int i10 = 0; i10 != c2791cArrZ.length; i10++) {
                    if (c2791cArrZ[i10].D() != 4 || !C2629d.Y(c2791cArrZ[i10].Y()).equals(C2629d.Y(c4216a.f76785X))) {
                    }
                }
                throw new C3219f("certificate name does not match certID for signature. ");
            }
            C3218e.e(c3196jA);
            if (!c3196jA.s(this.f67462c.d())) {
                throw new C3219f("certificate not valid when time stamp created.");
            }
            if (!this.f67461b.w(n02)) {
                throw new C3219f("signature not created by certificate.");
            }
        } catch (D e10) {
            if (e10.a() != null) {
                throw new C3216c(e10.getMessage(), e10.a());
            }
            throw new C3216c("CMS exception: " + e10, e10);
        } catch (B e11) {
            throw new C3216c("unable to create digest: " + e11.getMessage(), e11);
        } catch (IOException e12) {
            throw new C3216c(p1.a("problem processing certificate: ", e12), e12);
        }
    }

    public C3224k(C4232p c4232p) throws IOException, C3216c {
        this(h(c4232p));
    }
}
