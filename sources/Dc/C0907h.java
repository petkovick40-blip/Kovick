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

/* JADX INFO: renamed from: Dc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0907h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ce.p f5074b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f5073a = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bc.M f5075c = new C0832c0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Ce.K f5076d = new C0893l();

    /* JADX INFO: renamed from: Dc.h$b */
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

    /* JADX INFO: renamed from: Dc.h$c */
    public class c extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5078b;

        public c(String str) {
            super();
            this.f5078b = str;
        }

        @Override // Dc.C0907h.b
        public InterfaceC0889h a(PublicKey publicKey) throws Ce.B {
            return new Ee.c().l(this.f5078b).f(publicKey);
        }

        @Override // Dc.C0907h.b
        public InterfaceC0889h b(X509Certificate x509Certificate) throws Ce.B {
            return new Ee.c().l(this.f5078b).g(x509Certificate);
        }

        @Override // Dc.C0907h.b
        public InterfaceC0889h c(C3196j c3196j) throws Ce.B, CertificateException {
            return new Ee.c().l(this.f5078b).h(c3196j);
        }

        @Override // Dc.C0907h.b
        public Ce.p d() throws Ce.B {
            return new Ee.d().d(this.f5078b).b();
        }
    }

    /* JADX INFO: renamed from: Dc.h$d */
    public class d extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Provider f5080b;

        public d(Provider provider) {
            super();
            this.f5080b = provider;
        }

        @Override // Dc.C0907h.b
        public InterfaceC0889h a(PublicKey publicKey) throws Ce.B {
            return new Ee.c().m(this.f5080b).f(publicKey);
        }

        @Override // Dc.C0907h.b
        public InterfaceC0889h b(X509Certificate x509Certificate) throws Ce.B {
            return new Ee.c().m(this.f5080b).g(x509Certificate);
        }

        @Override // Dc.C0907h.b
        public InterfaceC0889h c(C3196j c3196j) throws Ce.B, CertificateException {
            return new Ee.c().m(this.f5080b).h(c3196j);
        }

        @Override // Dc.C0907h.b
        public Ce.p d() throws Ce.B {
            return new Ee.d().e(this.f5080b).b();
        }
    }

    public C0907h(Ce.p pVar) {
        this.f5074b = pVar;
    }

    public N0 a(PublicKey publicKey) throws Ce.B {
        return new N0(this.f5075c, this.f5076d, this.f5073a.a(publicKey), this.f5074b);
    }

    public N0 b(X509Certificate x509Certificate) throws Ce.B {
        return new N0(this.f5075c, this.f5076d, this.f5073a.b(x509Certificate), this.f5074b);
    }

    public N0 c(C3196j c3196j) throws Ce.B, CertificateException {
        return new N0(this.f5075c, this.f5076d, this.f5073a.c(c3196j), this.f5074b);
    }

    public C0907h d(String str) {
        this.f5073a = new c(str);
        return this;
    }

    public C0907h e(Provider provider) {
        this.f5073a = new d(provider);
        return this;
    }

    public C0907h f(Ce.K k10) {
        this.f5076d = k10;
        return this;
    }

    public C0907h g(Bc.M m10) {
        this.f5075c = m10;
        return this;
    }
}
