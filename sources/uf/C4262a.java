package uf;

import ee.C2528b;
import hc.C2791C;
import hc.C2792D;
import hc.C2797b;
import hc.G;
import hc.I;
import hc.Q;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import javax.security.auth.x500.X500Principal;
import ob.C3414x;
import ob.K;
import ob.P0;
import of.C3426a;

/* JADX INFO: renamed from: uf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4262a implements CertSelector, of.r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final G f77081X;

    public C4262a(int i10, String str, String str2, byte[] bArr) {
        this.f77081X = new G(new Q(i10, new ob.C(str2), new C2797b(new ob.C(str)), C3426a.p(bArr)));
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        if (obj instanceof X509Certificate) {
            return match((Certificate) obj);
        }
        return false;
    }

    public final C2792D a(ae.k kVar) {
        return C2792D.X(new P0(new C2791C(kVar)));
    }

    public String b() {
        if (this.f77081X.Y() != null) {
            return this.f77081X.Y().V().V().j0();
        }
        return null;
    }

    public int c() {
        if (this.f77081X.Y() != null) {
            return this.f77081X.Y().W().k0();
        }
        return -1;
    }

    @Override // java.security.cert.CertSelector, of.r
    public Object clone() {
        return new C4262a((K) this.f77081X.i());
    }

    public Principal[] d() {
        if (this.f77081X.W() != null) {
            return i(this.f77081X.W());
        }
        return null;
    }

    public Principal[] e() {
        if (this.f77081X.V() != null) {
            return i(this.f77081X.V().X());
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4262a) {
            return this.f77081X.equals(((C4262a) obj).f77081X);
        }
        return false;
    }

    public final Object[] f(C2791C[] c2791cArr) {
        ArrayList arrayList = new ArrayList(c2791cArr.length);
        for (int i10 = 0; i10 != c2791cArr.length; i10++) {
            if (c2791cArr[i10].D() == 4) {
                try {
                    arrayList.add(new X500Principal(c2791cArr[i10].Y().i().getEncoded()));
                } catch (IOException unused) {
                    throw new RuntimeException("badly formed Name object");
                }
            }
        }
        return arrayList.toArray(new Object[arrayList.size()]);
    }

    public byte[] g() {
        if (this.f77081X.Y() != null) {
            return this.f77081X.Y().Z().f0();
        }
        return null;
    }

    public String h() {
        if (this.f77081X.Y() == null) {
            return null;
        }
        this.f77081X.Y().a0().j0();
        return null;
    }

    public int hashCode() {
        return this.f77081X.hashCode();
    }

    public final Principal[] i(C2792D c2792d) {
        Object[] objArrF = f(c2792d.Z());
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 != objArrF.length; i10++) {
            Object obj = objArrF[i10];
            if (obj instanceof Principal) {
                arrayList.add(obj);
            }
        }
        return (Principal[]) arrayList.toArray(new Principal[arrayList.size()]);
    }

    public BigInteger j() {
        if (this.f77081X.V() != null) {
            return this.f77081X.V().Z().i0();
        }
        return null;
    }

    public final boolean k(ae.k kVar, C2792D c2792d) {
        C2791C[] c2791cArrZ = c2792d.Z();
        for (int i10 = 0; i10 != c2791cArrZ.length; i10++) {
            C2791C c2791c = c2791cArrZ[i10];
            if (c2791c.D() == 4) {
                try {
                    if (new ae.k(c2791c.Y().i().getEncoded()).equals(kVar)) {
                        return true;
                    }
                } catch (IOException unused) {
                    continue;
                }
            }
        }
        return false;
    }

    @Override // java.security.cert.CertSelector
    public boolean match(Certificate certificate) throws NoSuchAlgorithmException, NoSuchProviderException {
        if (!(certificate instanceof X509Certificate)) {
            return false;
        }
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (this.f77081X.V() != null) {
            return this.f77081X.V().Z().l0(x509Certificate.getSerialNumber()) && k(ae.h.b(x509Certificate), this.f77081X.V().X());
        }
        if (this.f77081X.W() != null && k(ae.h.c(x509Certificate), this.f77081X.W())) {
            return true;
        }
        if (this.f77081X.Y() != null) {
            MessageDigest messageDigest = MessageDigest.getInstance(b(), C2528b.f58446Y);
            int iC = c();
            if (iC == 0) {
                messageDigest.update(certificate.getPublicKey().getEncoded());
            } else if (iC == 1) {
                messageDigest.update(certificate.getEncoded());
            }
            Arrays.equals(messageDigest.digest(), g());
        }
        return false;
    }

    public C4262a(ae.k kVar) {
        this.f77081X = new G(a(kVar), 1);
    }

    public C4262a(ae.k kVar, BigInteger bigInteger) {
        this.f77081X = new G(new I(C2792D.X(new P0(new C2791C(kVar))), new C3414x(bigInteger)), 1);
    }

    public C4262a(X509Certificate x509Certificate) throws CertificateParsingException {
        try {
            this.f77081X = new G(new I(a(ae.h.b(x509Certificate)), new C3414x(x509Certificate.getSerialNumber())), 1);
        } catch (Exception e10) {
            throw new CertificateParsingException(e10.getMessage());
        }
    }

    public C4262a(X500Principal x500Principal) {
        this(A.c(x500Principal));
    }

    public C4262a(X500Principal x500Principal, BigInteger bigInteger) {
        this(A.c(x500Principal), bigInteger);
    }

    public C4262a(K k10) {
        this.f77081X = G.X(k10);
    }
}
