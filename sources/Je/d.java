package Je;

import Xb.v;
import java.security.PrivateKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import lc.C3196j;
import tc.C4096k;

/* JADX INFO: loaded from: classes4.dex */
public class d extends Ie.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PrivateKey f9269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X509Certificate[] f9270d;

    public d(PrivateKey privateKey, X509Certificate x509Certificate) {
        this(privateKey, new X509Certificate[]{x509Certificate});
    }

    public static C3196j[] f(X509Certificate[] x509CertificateArr) {
        int length = x509CertificateArr.length;
        C3196j[] c3196jArr = new C3196j[length];
        for (int i10 = 0; i10 != length; i10++) {
            try {
                c3196jArr[i10] = new C4096k(x509CertificateArr[i10]);
            } catch (CertificateEncodingException e10) {
                throw new IllegalArgumentException("Unable to process certificates: " + e10.getMessage());
            }
        }
        return c3196jArr;
    }

    public static v h(PrivateKey privateKey) {
        try {
            return v.W(privateKey.getEncoded());
        } catch (Exception unused) {
            return null;
        }
    }

    public PrivateKey g() {
        return this.f9269c;
    }

    public X509Certificate i() {
        return this.f9270d[0];
    }

    public X509Certificate[] j() {
        X509Certificate[] x509CertificateArr = this.f9270d;
        int length = x509CertificateArr.length;
        X509Certificate[] x509CertificateArr2 = new X509Certificate[length];
        System.arraycopy(x509CertificateArr, 0, x509CertificateArr2, 0, length);
        return x509CertificateArr2;
    }

    public d(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
        super(h(privateKey), f(x509CertificateArr));
        this.f9269c = privateKey;
        X509Certificate[] x509CertificateArr2 = new X509Certificate[x509CertificateArr.length];
        this.f9270d = x509CertificateArr2;
        System.arraycopy(x509CertificateArr, 0, x509CertificateArr2, 0, x509CertificateArr.length);
    }
}
