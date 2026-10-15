package uf;

import hc.C2821y;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CRL;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.util.Arrays;
import ob.C3414x;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class q extends X509CRLSelector implements of.r {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public p f77148r6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f77144X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f77145Y = false;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f77146Z = null;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public byte[] f77143V1 = null;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f77147q6 = false;

    public static q b(X509CRLSelector x509CRLSelector) {
        if (x509CRLSelector == null) {
            throw new IllegalArgumentException("cannot create from null selector");
        }
        q qVar = new q();
        qVar.setCertificateChecking(x509CRLSelector.getCertificateChecking());
        qVar.setDateAndTime(x509CRLSelector.getDateAndTime());
        try {
            qVar.setIssuerNames(x509CRLSelector.getIssuerNames());
            qVar.setIssuers(x509CRLSelector.getIssuers());
            qVar.setMaxCRLNumber(x509CRLSelector.getMaxCRL());
            qVar.setMinCRLNumber(x509CRLSelector.getMinCRL());
            return qVar;
        } catch (IOException e10) {
            throw new IllegalArgumentException(e10.getMessage());
        }
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        if (!(obj instanceof X509CRL)) {
            return false;
        }
        X509CRL x509crl = (X509CRL) obj;
        try {
            byte[] extensionValue = x509crl.getExtensionValue(C2821y.f60206A6.j0());
            C3414x c3414xF0 = extensionValue != null ? C3414x.f0(vf.b.a(extensionValue)) : null;
            if (f() && c3414xF0 == null) {
                return false;
            }
            if (e() && c3414xF0 != null) {
                return false;
            }
            if (c3414xF0 != null && this.f77146Z != null && c3414xF0.h0().compareTo(this.f77146Z) == 1) {
                return false;
            }
            if (this.f77147q6) {
                byte[] extensionValue2 = x509crl.getExtensionValue(C2821y.f60207B6.j0());
                byte[] bArr = this.f77143V1;
                if (bArr == null) {
                    if (extensionValue2 != null) {
                        return false;
                    }
                } else if (!Arrays.equals(extensionValue2, bArr)) {
                    return false;
                }
            }
            return super.match(x509crl);
        } catch (Exception unused) {
            return false;
        }
    }

    public p a() {
        return this.f77148r6;
    }

    public byte[] c() {
        return C3426a.p(this.f77143V1);
    }

    @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector, of.r
    public Object clone() {
        q qVarB = b(this);
        qVarB.f77144X = this.f77144X;
        qVarB.f77145Y = this.f77145Y;
        qVarB.f77146Z = this.f77146Z;
        qVarB.f77148r6 = this.f77148r6;
        qVarB.f77147q6 = this.f77147q6;
        qVarB.f77143V1 = C3426a.p(this.f77143V1);
        return qVarB;
    }

    public BigInteger d() {
        return this.f77146Z;
    }

    public boolean e() {
        return this.f77145Y;
    }

    public boolean f() {
        return this.f77144X;
    }

    public boolean g() {
        return this.f77147q6;
    }

    public void h(p pVar) {
        this.f77148r6 = pVar;
    }

    public void i(boolean z10) {
        this.f77145Y = z10;
    }

    public void j(boolean z10) {
        this.f77144X = z10;
    }

    public void k(byte[] bArr) {
        this.f77143V1 = C3426a.p(bArr);
    }

    public void l(boolean z10) {
        this.f77147q6 = z10;
    }

    public void m(BigInteger bigInteger) {
        this.f77146Z = bigInteger;
    }

    @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector
    public boolean match(CRL crl) {
        return Ma(crl);
    }
}
