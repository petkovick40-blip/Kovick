package vf;

import F7.c;
import ae.h;
import hc.C2791C;
import hc.C2792D;
import hc.C2806i;
import hc.C2821y;
import hc.f0;
import hc.w0;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import ob.C3377e;
import ob.D;
import ob.K;

/* JADX INFO: loaded from: classes4.dex */
public class a extends C2806i {
    public a(C2821y c2821y) {
        super((K) c2821y.a0());
    }

    public static K b0(X509Certificate x509Certificate) throws CertificateParsingException {
        try {
            if (x509Certificate.getVersion() != 3) {
                return (K) new C2806i(f0.X(x509Certificate.getPublicKey().getEncoded()), new C2792D(new C2791C(h.b(x509Certificate))), x509Certificate.getSerialNumber()).i();
            }
            C2791C c2791c = new C2791C(h.b(x509Certificate));
            byte[] extensionValue = x509Certificate.getExtensionValue(C2821y.f60228q6.j0());
            return extensionValue != null ? (K) new C2806i(((D) b.a(extensionValue)).h0(), new C2792D(c2791c), x509Certificate.getSerialNumber()).i() : (K) new C2806i(f0.X(x509Certificate.getPublicKey().getEncoded()), new C2792D(c2791c), x509Certificate.getSerialNumber()).i();
        } catch (Exception e10) {
            throw new CertificateParsingException(C3377e.a(e10, new StringBuilder("Exception extracting certificate details: ")));
        }
    }

    public static K c0(PublicKey publicKey) throws InvalidKeyException {
        try {
            return (K) new C2806i(f0.X(publicKey.getEncoded()), (C2792D) null, (BigInteger) null).i();
        } catch (Exception e10) {
            throw new InvalidKeyException(c.a("can't process key: ", e10));
        }
    }

    public a(w0 w0Var) {
        super((K) w0Var.b());
    }

    public a(PublicKey publicKey) throws InvalidKeyException {
        super(c0(publicKey));
    }

    public a(X509Certificate x509Certificate) throws CertificateParsingException {
        super(b0(x509Certificate));
    }

    public a(byte[] bArr) throws IOException {
        super((K) b.a(bArr));
    }
}
