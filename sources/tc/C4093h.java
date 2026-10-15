package tc;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.cert.CRLException;
import java.security.cert.CertificateException;
import java.security.cert.X509CRL;
import lc.C3195i;
import ob.C3369a;

/* JADX INFO: renamed from: tc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4093h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC4086a f75942a = new C4087b();

    /* JADX INFO: renamed from: tc.h$a */
    public class a extends CRLException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Throwable f75943X;

        public a(String str, Throwable th) {
            super(str);
            this.f75943X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f75943X;
        }
    }

    public X509CRL a(C3195i c3195i) throws CRLException {
        try {
            return (X509CRL) this.f75942a.b("X.509").generateCRL(new ByteArrayInputStream(c3195i.getEncoded()));
        } catch (IOException e10) {
            throw new a(C3369a.a(e10, new StringBuilder("exception parsing certificate: ")), e10);
        } catch (NoSuchProviderException e11) {
            throw new a("cannot find required provider:" + e11.getMessage(), e11);
        } catch (CertificateException e12) {
            throw new a("cannot create factory: " + e12.getMessage(), e12);
        }
    }

    public C4093h b(String str) {
        this.f75942a = new C4102q(str);
        return this;
    }

    public C4093h c(Provider provider) {
        this.f75942a = new C4103r(provider);
        return this;
    }
}
