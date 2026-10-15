package Be;

import Xb.v;
import hc.f0;
import java.io.IOException;
import java.security.Key;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.CRLException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import tc.C4094i;
import tc.C4096k;
import ze.C4794c;
import ze.InterfaceC4798g;

/* JADX INFO: loaded from: classes4.dex */
public class a extends C4794c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char[] f3580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SecureRandom f3581h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Provider f3582i;

    public a(Object obj) throws IOException {
        super(d(obj));
    }

    public static Object d(Object obj) throws IOException {
        if (obj instanceof X509Certificate) {
            try {
                return new C4096k((X509Certificate) obj);
            } catch (CertificateEncodingException e10) {
                throw new IllegalArgumentException("Cannot encode object: " + e10.toString());
            }
        }
        if (!(obj instanceof X509CRL)) {
            return obj instanceof KeyPair ? d(((KeyPair) obj).getPrivate()) : obj instanceof PrivateKey ? v.W(((Key) obj).getEncoded()) : obj instanceof PublicKey ? f0.X(((PublicKey) obj).getEncoded()) : obj;
        }
        try {
            return new C4094i((X509CRL) obj);
        } catch (CRLException e11) {
            throw new IllegalArgumentException("Cannot encode object: " + e11.toString());
        }
    }

    public a(Object obj, InterfaceC4798g interfaceC4798g) throws IOException {
        super(d(obj), interfaceC4798g);
    }
}
