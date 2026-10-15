package vc;

import Ce.o;
import java.math.BigInteger;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import tc.C4096k;
import uc.C4244c;
import uc.C4246e;

/* JADX INFO: renamed from: vc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4301b extends C4244c {
    public C4301b(o oVar, X509Certificate x509Certificate, BigInteger bigInteger) throws C4246e, CertificateEncodingException {
        super(oVar, new C4096k(x509Certificate), bigInteger);
    }
}
