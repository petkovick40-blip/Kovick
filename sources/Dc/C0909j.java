package Dc;

import Bc.C0832c0;
import Bc.N0;
import Ce.C0893l;
import Ce.InterfaceC0889h;
import Ee.c.b;
import Ee.d.a;
import java.security.Provider;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import lc.C3196j;

/* JADX INFO: renamed from: Dc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0909j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f5092a = new b();

    /* JADX INFO: renamed from: Dc.j$b */
    public class b {
        public b() {
        }

        public InterfaceC0889h a(PublicKey publicKey) throws Ce.B {
            return new Ee.c().new b(publicKey);
        }

        public InterfaceC0889h b(X509Certificate x509Certificate) throws Ce.B {
            return new Ee.c().g(x509Certificate);
        }

        public InterfaceC0889h c(C3196j c3196j) throws Ce.B, CertificateException {
            return new Ee.c().h(c3196j);
        }

        public Ce.p d() throws Ce.B {
            return new Ee.d().new a();
        }
    }

    /* JADX INFO: renamed from: Dc.j$c */
    public class c extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5094b;

        public c(String str) {
            super();
            this.f5094b = str;
        }

        @Override // Dc.C0909j.b
        public InterfaceC0889h a(PublicKey publicKey) throws Ce.B {
            return new Ee.c().l(this.f5094b).f(publicKey);
        }

        @Override // Dc.C0909j.b
        public InterfaceC0889h b(X509Certificate x509Certificate) throws Ce.B {
            return new Ee.c().l(this.f5094b).g(x509Certificate);
        }

        @Override // Dc.C0909j.b
        public InterfaceC0889h c(C3196j c3196j) throws Ce.B, CertificateException {
            return new Ee.c().l(this.f5094b).h(c3196j);
        }

        @Override // Dc.C0909j.b
        public Ce.p d() throws Ce.B {
            return new Ee.d().d(this.f5094b).b();
        }
    }

    /* JADX INFO: renamed from: Dc.j$d */
    public class d extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Provider f5096b;

        public d(Provider provider) {
            super();
            this.f5096b = provider;
        }

        @Override // Dc.C0909j.b
        public InterfaceC0889h a(PublicKey publicKey) throws Ce.B {
            return new Ee.c().m(this.f5096b).f(publicKey);
        }

        @Override // Dc.C0909j.b
        public InterfaceC0889h b(X509Certificate x509Certificate) throws Ce.B {
            return new Ee.c().m(this.f5096b).g(x509Certificate);
        }

        @Override // Dc.C0909j.b
        public InterfaceC0889h c(C3196j c3196j) throws Ce.B, CertificateException {
            return new Ee.c().m(this.f5096b).h(c3196j);
        }

        @Override // Dc.C0909j.b
        public Ce.p d() throws Ce.B {
            return new Ee.d().e(this.f5096b).b();
        }
    }

    public N0 a(PublicKey publicKey) throws Ce.B {
        return new N0(new C0832c0(), new C0893l(), this.f5092a.a(publicKey), this.f5092a.d());
    }

    public N0 b(X509Certificate x509Certificate) throws Ce.B {
        return new N0(new C0832c0(), new C0893l(), this.f5092a.b(x509Certificate), this.f5092a.d());
    }

    public N0 c(C3196j c3196j) throws Ce.B, CertificateException {
        return new N0(new C0832c0(), new C0893l(), this.f5092a.c(c3196j), this.f5092a.d());
    }

    public C0909j d(String str) {
        this.f5092a = new c(str);
        return this;
    }

    public C0909j e(Provider provider) {
        this.f5092a = new d(provider);
        return this;
    }
}
