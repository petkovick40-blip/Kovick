package Dc;

import Bc.AbstractC0858p0;
import hc.C2797b;
import java.io.IOException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import ob.C3369a;
import ob.InterfaceC3393m;
import ob.L0;
import tc.C4096k;
import ub.C4216A;

/* JADX INFO: loaded from: classes4.dex */
public class w extends AbstractC0858p0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f5153d = pf.j.b("0c14416e6f6e796d6f75732053656e64657220202020");

    public static class a extends CertificateEncodingException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ IOException f5154X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, IOException iOException) {
            super(str);
            this.f5154X = iOException;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f5154X;
        }
    }

    public static class b extends IllegalArgumentException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ IOException f5155X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, IOException iOException) {
            super(str);
            this.f5155X = iOException;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f5155X;
        }
    }

    public w(X509Certificate x509Certificate, C2797b c2797b) throws CertificateEncodingException {
        super(new C4216A(new C4096k(x509Certificate).f67361X), new Ee.f(c2797b, x509Certificate.getPublicKey()));
    }

    public static byte[] b(C4216A c4216a) throws CertificateEncodingException {
        try {
            return c4216a.S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new a(C3369a.a(e10, new StringBuilder("Cannot process extracted IssuerAndSerialNumber: ")), e10);
        }
    }

    public static byte[] c(byte[] bArr) {
        try {
            return new L0(bArr).getEncoded();
        } catch (IOException e10) {
            throw new b(C3369a.a(e10, new StringBuilder("Cannot process subject key identifier: ")), e10);
        }
    }

    public w d(String str) {
        ((Ee.j) this.f3504a).c(str);
        return this;
    }

    public w e(Provider provider) {
        ((Ee.j) this.f3504a).d(provider);
        return this;
    }

    public w(X509Certificate x509Certificate, String str, int i10) throws CertificateEncodingException {
        this(x509Certificate, new C4216A(new C4096k(x509Certificate).f67361X), str, i10);
    }

    public w(X509Certificate x509Certificate, C4216A c4216a, String str, int i10) throws CertificateEncodingException {
        super(c4216a, new Ee.j(x509Certificate, str, i10, f5153d, b(c4216a)));
    }

    public w(byte[] bArr, C2797b c2797b, PublicKey publicKey) {
        super(bArr, new Ee.f(c2797b, publicKey));
    }

    public w(byte[] bArr, PublicKey publicKey, String str, int i10) {
        super(bArr, new Ee.j(publicKey, str, i10, f5153d, c(bArr)));
    }
}
