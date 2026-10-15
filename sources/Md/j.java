package Md;

import hc.C2813p;
import hc.C2821y;
import hc.J;
import java.io.IOException;
import java.security.cert.CRLException;
import ob.AbstractC3381g;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class j extends h {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Object f12545r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public i f12546s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile boolean f12547t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile int f12548u6;

    public static class a extends CRLException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Throwable f12549X;

        public a(String str, Throwable th) {
            super(str);
            this.f12549X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f12549X;
        }

        public a(Throwable th) {
            this.f12549X = th;
        }
    }

    public j(Zd.f fVar, C2813p c2813p) throws CRLException {
        super(fVar, c2813p, j(c2813p), k(c2813p), m(c2813p));
        this.f12545r6 = new Object();
    }

    public static String j(C2813p c2813p) throws CRLException {
        try {
            return n.c(c2813p.c0());
        } catch (Exception e10) {
            throw new a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("CRL contents invalid: ")), e10);
        }
    }

    public static byte[] k(C2813p c2813p) throws CRLException {
        try {
            InterfaceC3389k interfaceC3389kY = c2813p.c0().Y();
            if (interfaceC3389kY == null) {
                return null;
            }
            return interfaceC3389kY.i().S(InterfaceC3393m.f68685a);
        } catch (Exception e10) {
            throw new CRLException(F7.c.a("CRL contents invalid: ", e10));
        }
    }

    public static boolean m(C2813p c2813p) throws CRLException {
        try {
            byte[] bArrE = h.e(c2813p, C2821y.f60207B6.j0());
            if (bArrE == null) {
                return false;
            }
            return J.Y(bArrE).b0();
        } catch (Exception e10) {
            throw new b("Exception reading IssuingDistributionPoint", e10);
        }
    }

    @Override // java.security.cert.X509CRL
    public boolean equals(Object obj) throws IOException {
        i iVarL;
        AbstractC3381g abstractC3381gB0;
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f12547t6 && jVar.f12547t6) {
                if (this.f12548u6 != jVar.f12548u6) {
                    return false;
                }
            } else if ((this.f12546s6 == null || jVar.f12546s6 == null) && (abstractC3381gB0 = this.f12535Y.b0()) != null && !abstractC3381gB0.a0(jVar.f12535Y.b0())) {
                return false;
            }
            iVarL = l();
            obj = jVar.l();
        } else {
            iVarL = l();
        }
        return iVarL.equals(obj);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        return C3426a.p(l().getEncoded());
    }

    @Override // java.security.cert.X509CRL
    public int hashCode() {
        if (!this.f12547t6) {
            this.f12548u6 = l().hashCode();
            this.f12547t6 = true;
        }
        return this.f12548u6;
    }

    public final i l() throws IOException {
        byte[] bArrS;
        a aVar;
        i iVar;
        synchronized (this.f12545r6) {
            try {
                i iVar2 = this.f12546s6;
                if (iVar2 != null) {
                    return iVar2;
                }
                try {
                    aVar = null;
                    bArrS = this.f12535Y.S(InterfaceC3393m.f68685a);
                } catch (IOException e10) {
                    bArrS = null;
                    aVar = new a(e10);
                }
                i iVar3 = new i(this.f12534X, this.f12535Y, this.f12536Z, this.f12533V1, this.f12537q6, bArrS, aVar);
                synchronized (this.f12545r6) {
                    try {
                        if (this.f12546s6 == null) {
                            this.f12546s6 = iVar3;
                        }
                        iVar = this.f12546s6;
                    } finally {
                    }
                }
                return iVar;
            } finally {
            }
        }
    }
}
