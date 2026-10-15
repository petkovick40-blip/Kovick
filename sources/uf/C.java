package uf;

import hc.C2803f;
import hc.C2821y;
import hc.C2822z;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import ob.AbstractC3381g;
import ob.C3377e;
import ob.C3412w;
import ob.InterfaceC3393m;
import ob.K;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class C implements p {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2803f f77064X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Date f77065Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Date f77066Z;

    public C(C2803f c2803f) throws IOException {
        this.f77064X = c2803f;
        try {
            this.f77066Z = c2803f.V().V().W().i0();
            this.f77065Y = c2803f.V().V().X().i0();
        } catch (ParseException unused) {
            throw new IOException("invalid data structure in certificate!");
        }
    }

    public static C2803f b(InputStream inputStream) throws IOException {
        try {
            return C2803f.W(new C3412w(inputStream).m());
        } catch (IOException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new IOException(C3377e.a(e11, new StringBuilder("exception decoding certificate structure: ")));
        }
    }

    public final Set a(boolean z10) {
        C2822z c2822zX = this.f77064X.V().X();
        if (c2822zX == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        Enumeration enumerationG0 = c2822zX.g0();
        while (enumerationG0.hasMoreElements()) {
            ob.C c10 = (ob.C) enumerationG0.nextElement();
            if (c2822zX.Y(c10).b0() == z10) {
                hashSet.add(c10.j0());
            }
        }
        return hashSet;
    }

    @Override // uf.p
    public void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        checkValidity(new Date());
    }

    @Override // uf.p
    public n[] d() {
        K kW = this.f77064X.V().W();
        n[] nVarArr = new n[kW.size()];
        for (int i10 = 0; i10 != kW.size(); i10++) {
            nVarArr[i10] = new n(kW.i0(i10));
        }
        return nVarArr;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        try {
            return Arrays.equals(getEncoded(), ((p) obj).getEncoded());
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // uf.p
    public C4262a g() {
        return new C4262a((K) this.f77064X.V().Y().i());
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return a(true);
    }

    @Override // uf.p
    public byte[] getEncoded() throws IOException {
        return this.f77064X.getEncoded();
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C2821y c2821yY;
        C2822z c2822zX = this.f77064X.V().X();
        if (c2822zX == null || (c2821yY = c2822zX.Y(new ob.C(str))) == null) {
            return null;
        }
        try {
            return c2821yY.Y().S(InterfaceC3393m.f68685a);
        } catch (Exception e10) {
            throw new RuntimeException(C3377e.a(e10, new StringBuilder("error encoding ")));
        }
    }

    @Override // uf.p
    public C4263b getIssuer() {
        return new C4263b(this.f77064X.V().b0());
    }

    @Override // uf.p
    public boolean[] getIssuerUniqueID() {
        AbstractC3381g abstractC3381gC0 = this.f77064X.V().c0();
        if (abstractC3381gC0 == null) {
            return null;
        }
        byte[] bArrF0 = abstractC3381gC0.f0();
        int length = (bArrF0.length * 8) - abstractC3381gC0.y();
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 != length; i10++) {
            zArr[i10] = (bArrF0[i10 / 8] & (128 >>> (i10 % 8))) != 0;
        }
        return zArr;
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return a(false);
    }

    @Override // uf.p
    public Date getNotAfter() {
        return this.f77066Z;
    }

    @Override // uf.p
    public Date getNotBefore() {
        return this.f77065Y;
    }

    @Override // uf.p
    public BigInteger getSerialNumber() {
        return this.f77064X.V().d0().i0();
    }

    @Override // uf.p
    public byte[] getSignature() {
        return this.f77064X.Y().j0();
    }

    @Override // uf.p
    public int getVersion() {
        return this.f77064X.V().f0().o0() + 1;
    }

    @Override // uf.p
    public n[] h(String str) {
        K kW = this.f77064X.V().W();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 != kW.size(); i10++) {
            n nVar = new n(kW.i0(i10));
            if (nVar.V().equals(str)) {
                arrayList.add(nVar);
            }
        }
        if (arrayList.size() == 0) {
            return null;
        }
        return (n[]) arrayList.toArray(new n[arrayList.size()]);
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        return (criticalExtensionOIDs == null || criticalExtensionOIDs.isEmpty()) ? false : true;
    }

    public int hashCode() {
        try {
            return C3426a.s0(getEncoded());
        } catch (IOException unused) {
            return 0;
        }
    }

    @Override // uf.p
    public final void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        if (!this.f77064X.X().equals(this.f77064X.V().e0())) {
            throw new CertificateException("Signature algorithm in certificate info not same as outer certificate");
        }
        Signature signature = Signature.getInstance(this.f77064X.X().V().j0(), str);
        signature.initVerify(publicKey);
        try {
            signature.update(this.f77064X.V().getEncoded());
            if (!signature.verify(getSignature())) {
                throw new InvalidKeyException("Public key presented not for certificate signature");
            }
        } catch (IOException unused) {
            throw new SignatureException("Exception encoding certificate info object");
        }
    }

    public C(InputStream inputStream) throws IOException {
        this(b(inputStream));
    }

    @Override // uf.p
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        if (date.after(getNotAfter())) {
            throw new CertificateExpiredException("certificate expired on " + getNotAfter());
        }
        if (date.before(getNotBefore())) {
            throw new CertificateNotYetValidException("certificate not valid till " + getNotBefore());
        }
    }

    public C(byte[] bArr) throws IOException {
        this(new ByteArrayInputStream(bArr));
    }
}
