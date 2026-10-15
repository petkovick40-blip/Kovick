package tc;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.cert.CertificateException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import lc.C3196j;
import ob.C3369a;

/* JADX INFO: renamed from: tc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4095j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC4086a f75945a = new C4087b();

    /* JADX INFO: renamed from: tc.j$a */
    public class a extends CertificateException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Throwable f75946X;

        public a(String str, Throwable th) {
            super(str);
            this.f75946X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f75946X;
        }
    }

    /* JADX INFO: renamed from: tc.j$b */
    public class b extends CertificateParsingException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Throwable f75948X;

        public b(String str, Throwable th) {
            super(str);
            this.f75948X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f75948X;
        }
    }

    public X509Certificate a(C3196j c3196j) throws CertificateException {
        try {
            return (X509Certificate) this.f75945a.b("X.509").generateCertificate(new ByteArrayInputStream(c3196j.getEncoded()));
        } catch (IOException e10) {
            throw new b(C3369a.a(e10, new StringBuilder("exception parsing certificate: ")), e10);
        } catch (NoSuchProviderException e11) {
            throw new a("cannot find required provider:" + e11.getMessage(), e11);
        }
    }

    public C4095j b(String str) {
        this.f75945a = new C4102q(str);
        return this;
    }

    public C4095j c(Provider provider) {
        this.f75945a = new C4103r(provider);
        return this;
    }
}
