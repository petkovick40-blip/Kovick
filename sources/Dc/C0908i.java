package Dc;

import Bc.C0836e0;
import Bc.InterfaceC0835e;
import Bc.J0;
import Bc.K0;
import Ce.InterfaceC0887f;
import Ee.d.a;
import hc.C2797b;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import lc.C3196j;
import tc.C4096k;
import ub.C4218b;

/* JADX INFO: renamed from: Dc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0908i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f5082a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0835e f5084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0835e f5085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2797b f5086e;

    /* JADX INFO: renamed from: Dc.i$b */
    public class b {
        public b() {
        }

        public InterfaceC0887f a(String str, PrivateKey privateKey) throws Ce.B {
            return new Ee.b(str).b(C0900a.a(privateKey));
        }

        public Ce.p b() throws Ce.B {
            return new Ee.d().new a();
        }
    }

    /* JADX INFO: renamed from: Dc.i$c */
    public class c extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5088b;

        public c(String str) {
            super();
            this.f5088b = str;
        }

        @Override // Dc.C0908i.b
        public InterfaceC0887f a(String str, PrivateKey privateKey) throws Ce.B {
            return new Ee.b(str).f(this.f5088b).b(C0900a.a(privateKey));
        }

        @Override // Dc.C0908i.b
        public Ce.p b() throws Ce.B {
            return new Ee.d().d(this.f5088b).b();
        }
    }

    /* JADX INFO: renamed from: Dc.i$d */
    public class d extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Provider f5090b;

        public d(Provider provider) {
            super();
            this.f5090b = provider;
        }

        @Override // Dc.C0908i.b
        public InterfaceC0887f a(String str, PrivateKey privateKey) throws Ce.B {
            return new Ee.b(str).g(this.f5090b).b(C0900a.a(privateKey));
        }

        @Override // Dc.C0908i.b
        public Ce.p b() throws Ce.B {
            return new Ee.d().e(this.f5090b).b();
        }
    }

    public J0 a(String str, PrivateKey privateKey, X509Certificate x509Certificate) throws Ce.B, CertificateEncodingException {
        return d().a(this.f5082a.a(str, C0900a.a(privateKey)), new C4096k(x509Certificate));
    }

    public J0 b(String str, PrivateKey privateKey, C3196j c3196j) throws Ce.B {
        return d().a(this.f5082a.a(str, C0900a.a(privateKey)), c3196j);
    }

    public J0 c(String str, PrivateKey privateKey, byte[] bArr) throws Ce.B {
        return d().b(this.f5082a.a(str, C0900a.a(privateKey)), bArr);
    }

    public final K0 d() throws Ce.B {
        K0 k02 = new K0(this.f5082a.b());
        k02.f3270c = this.f5083b;
        k02.f3274g = this.f5086e;
        k02.f3271d = this.f5084c;
        k02.f3272e = this.f5085d;
        return k02;
    }

    public C0908i e(C2797b c2797b) {
        this.f5086e = c2797b;
        return this;
    }

    public C0908i f(boolean z10) {
        this.f5083b = z10;
        return this;
    }

    public C0908i g(String str) throws Ce.B {
        this.f5082a = new c(str);
        return this;
    }

    public C0908i h(Provider provider) throws Ce.B {
        this.f5082a = new d(provider);
        return this;
    }

    public C0908i i(InterfaceC0835e interfaceC0835e) {
        this.f5084c = interfaceC0835e;
        return this;
    }

    public C0908i j(C4218b c4218b) {
        this.f5084c = new C0836e0(c4218b);
        return this;
    }

    public C0908i k(InterfaceC0835e interfaceC0835e) {
        this.f5085d = interfaceC0835e;
        return this;
    }
}
