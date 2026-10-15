package uf;

import ee.c0;
import hc.C2812o;
import hc.C2814q;
import java.io.IOException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import ob.C3412w;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f77152a = new Zd.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public X509Certificate f77153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X509Certificate f77154c;

    public t(C2814q c2814q) throws CertificateParsingException {
        if (c2814q.V() != null) {
            this.f77153b = new c0(c2814q.V());
        }
        if (c2814q.X() != null) {
            this.f77154c = new c0(c2814q.X());
        }
    }

    public byte[] a() throws CertificateEncodingException {
        C2812o c2812oW;
        try {
            C2812o c2812oW2 = null;
            if (this.f77153b != null) {
                c2812oW = C2812o.W(new C3412w(this.f77153b.getEncoded()).m());
                if (c2812oW == null) {
                    throw new CertificateEncodingException("unable to get encoding for forward");
                }
            } else {
                c2812oW = null;
            }
            if (this.f77154c != null && (c2812oW2 = C2812o.W(new C3412w(this.f77154c.getEncoded()).m())) == null) {
                throw new CertificateEncodingException("unable to get encoding for reverse");
            }
            return new C2814q(c2812oW, c2812oW2).S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new f(e10.toString(), e10);
        } catch (IllegalArgumentException e11) {
            throw new f(e11.toString(), e11);
        }
    }

    public X509Certificate b() {
        return this.f77153b;
    }

    public X509Certificate c() {
        return this.f77154c;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        X509Certificate x509Certificate = this.f77153b;
        boolean zEquals = x509Certificate != null ? x509Certificate.equals(tVar.f77153b) : tVar.f77153b == null;
        X509Certificate x509Certificate2 = this.f77154c;
        X509Certificate x509Certificate3 = tVar.f77154c;
        return zEquals && (x509Certificate2 != null ? x509Certificate2.equals(x509Certificate3) : x509Certificate3 == null);
    }

    public int hashCode() {
        X509Certificate x509Certificate = this.f77153b;
        int iHashCode = x509Certificate != null ? (-1) ^ x509Certificate.hashCode() : -1;
        X509Certificate x509Certificate2 = this.f77154c;
        return x509Certificate2 != null ? (iHashCode * 17) ^ x509Certificate2.hashCode() : iHashCode;
    }

    public t(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        this.f77153b = x509Certificate;
        this.f77154c = x509Certificate2;
    }
}
