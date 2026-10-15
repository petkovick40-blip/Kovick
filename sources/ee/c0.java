package ee;

import ce.InterfaceC2152p;
import ec.C2504a;
import fc.C2629d;
import gc.C2699e;
import hc.C2791C;
import hc.C2797b;
import hc.C2807j;
import hc.C2812o;
import hc.C2821y;
import hc.C2822z;
import java.io.IOException;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ob.A0;
import ob.AbstractC3381g;
import ob.AbstractC3410v;
import ob.C3377e;
import ob.C3412w;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;

/* JADX INFO: loaded from: classes4.dex */
public class c0 extends X509Certificate implements InterfaceC2152p {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f58475V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2812o f58476X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2807j f58477Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean[] f58478Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f58479q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public InterfaceC2152p f58480r6 = new Ld.o();

    public c0(C2812o c2812o) throws CertificateParsingException {
        this.f58476X = c2812o;
        try {
            byte[] bArrJ = j("2.5.29.19");
            if (bArrJ != null) {
                this.f58477Y = C2807j.W(ob.H.b0(bArrJ));
            }
            try {
                byte[] bArrJ2 = j("2.5.29.15");
                if (bArrJ2 == null) {
                    this.f58478Z = null;
                    return;
                }
                A0 a0R0 = A0.r0(ob.H.b0(bArrJ2));
                byte[] bArrF0 = a0R0.f0();
                int length = (bArrF0.length * 8) - a0R0.y();
                int i10 = 9;
                if (length >= 9) {
                    i10 = length;
                }
                this.f58478Z = new boolean[i10];
                for (int i11 = 0; i11 != length; i11++) {
                    this.f58478Z[i11] = (bArrF0[i11 / 8] & (128 >>> (i11 % 8))) != 0;
                }
            } catch (Exception e10) {
                throw new CertificateParsingException(F7.c.a("cannot construct KeyUsage: ", e10));
            }
        } catch (Exception e11) {
            throw new CertificateParsingException(F7.c.a("cannot construct BasicConstraints: ", e11));
        }
    }

    public static Collection i(byte[] bArr) throws CertificateParsingException {
        String strK;
        if (bArr == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration enumerationJ0 = ob.K.g0(bArr).j0();
            while (enumerationJ0.hasMoreElements()) {
                C2791C c2791cW = C2791C.W(enumerationJ0.nextElement());
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Integer.valueOf(c2791cW.D()));
                switch (c2791cW.D()) {
                    case 0:
                    case 3:
                    case 5:
                        arrayList2.add(c2791cW.getEncoded());
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    case 1:
                    case 2:
                    case 6:
                        strK = ((ob.P) c2791cW.Y()).k();
                        arrayList2.add(strK);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    case 4:
                        strK = C2629d.X(C2699e.f59390V, c2791cW.Y()).toString();
                        arrayList2.add(strK);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    case 7:
                        try {
                            strK = InetAddress.getByAddress(ob.D.f0(c2791cW.Y()).h0()).getHostAddress();
                            arrayList2.add(strK);
                            arrayList.add(Collections.unmodifiableList(arrayList2));
                        } catch (UnknownHostException unused) {
                        }
                        break;
                    case 8:
                        strK = ob.C.k0(c2791cW.Y()).j0();
                        arrayList2.add(strK);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    default:
                        throw new IOException("Bad tag number: " + c2791cW.D());
                }
            }
            if (arrayList.size() == 0) {
                return null;
            }
            return Collections.unmodifiableCollection(arrayList);
        } catch (Exception e10) {
            throw new CertificateParsingException(e10.getMessage());
        }
    }

    public final int a() {
        try {
            byte[] encoded = getEncoded();
            int i10 = 0;
            for (int i11 = 1; i11 < encoded.length; i11++) {
                i10 += encoded[i11] * i11;
            }
            return i10;
        } catch (CertificateEncodingException unused) {
            return 0;
        }
    }

    @Override // ce.InterfaceC2152p
    public void b(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f58480r6.b(c10, interfaceC3389k);
    }

    public final void c(PublicKey publicKey, Signature signature) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException {
        if (!k(this.f58476X.b0(), this.f58476X.f0().c0())) {
            throw new CertificateException("signature algorithm in TBS cert not same as outer cert");
        }
        e0.c(signature, this.f58476X.b0().Y());
        signature.initVerify(publicKey);
        signature.update(getTBSCertificate());
        if (!signature.verify(getSignature())) {
            throw new SignatureException("certificate does not verify with supplied key");
        }
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        checkValidity(new Date());
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f58480r6.e();
    }

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Certificate)) {
            return false;
        }
        try {
            return Arrays.equals(getEncoded(), ((Certificate) obj).getEncoded());
        } catch (CertificateEncodingException unused) {
            return false;
        }
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(ob.C c10) {
        return this.f58480r6.f(c10);
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        C2807j c2807j = this.f58477Y;
        if (c2807j == null || !c2807j.Z()) {
            return -1;
        }
        if (this.f58477Y.Y() == null) {
            return Integer.MAX_VALUE;
        }
        return this.f58477Y.Y().intValue();
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        if (getVersion() != 3) {
            return null;
        }
        HashSet hashSet = new HashSet();
        C2822z c2822zW = this.f58476X.f0().W();
        if (c2822zW == null) {
            return null;
        }
        Enumeration enumerationG0 = c2822zW.g0();
        while (enumerationG0.hasMoreElements()) {
            ob.C c10 = (ob.C) enumerationG0.nextElement();
            if (c2822zW.Y(c10).b0()) {
                hashSet.add(c10.j0());
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        try {
            return this.f58476X.S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new CertificateEncodingException(e10.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public List getExtendedKeyUsage() throws CertificateParsingException {
        byte[] bArrJ = j("2.5.29.37");
        if (bArrJ == null) {
            return null;
        }
        try {
            ob.K k10 = (ob.K) new C3412w(bArrJ).m();
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 != k10.size(); i10++) {
                arrayList.add(((ob.C) k10.i0(i10)).j0());
            }
            return Collections.unmodifiableList(arrayList);
        } catch (Exception unused) {
            throw new CertificateParsingException("error processing extended key usage extension");
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C2821y c2821yY;
        C2822z c2822zW = this.f58476X.f0().W();
        if (c2822zW == null || (c2821yY = c2822zW.Y(new ob.C(str))) == null) {
            return null;
        }
        try {
            return c2821yY.Y().getEncoded();
        } catch (Exception e10) {
            throw new IllegalStateException(C3377e.a(e10, new StringBuilder("error parsing ")));
        }
    }

    @Override // java.security.cert.X509Certificate
    public Collection getIssuerAlternativeNames() throws CertificateParsingException {
        return i(j(C2821y.f60232u6.j0()));
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return new ae.k(this.f58476X.Y());
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        AbstractC3381g abstractC3381gA0 = this.f58476X.f0().a0();
        if (abstractC3381gA0 == null) {
            return null;
        }
        byte[] bArrF0 = abstractC3381gA0.f0();
        int length = (bArrF0.length * 8) - abstractC3381gA0.y();
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 != length; i10++) {
            zArr[i10] = (bArrF0[i10 / 8] & (128 >>> (i10 % 8))) != 0;
        }
        return zArr;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.f58476X.Y().getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        return this.f58478Z;
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        if (getVersion() != 3) {
            return null;
        }
        HashSet hashSet = new HashSet();
        C2822z c2822zW = this.f58476X.f0().W();
        if (c2822zW == null) {
            return null;
        }
        Enumeration enumerationG0 = c2822zW.g0();
        while (enumerationG0.hasMoreElements()) {
            ob.C c10 = (ob.C) enumerationG0.nextElement();
            if (!c2822zW.Y(c10).b0()) {
                hashSet.add(c10.j0());
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotAfter() {
        return this.f58476X.V().V();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return this.f58476X.c0().V();
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        try {
            return C2528b.n(this.f58476X.e0());
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return this.f58476X.Z().i0();
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        Provider provider = Security.getProvider(C2528b.f58446Y);
        if (provider != null) {
            String property = provider.getProperty("Alg.Alias.Signature." + getSigAlgOID());
            if (property != null) {
                return property;
            }
        }
        Provider[] providers = Security.getProviders();
        for (int i10 = 0; i10 != providers.length; i10++) {
            String property2 = providers[i10].getProperty("Alg.Alias.Signature." + getSigAlgOID());
            if (property2 != null) {
                return property2;
            }
        }
        return getSigAlgOID();
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return this.f58476X.b0().V().j0();
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        if (this.f58476X.b0().Y() != null) {
            try {
                return this.f58476X.b0().Y().i().S(InterfaceC3393m.f68685a);
            } catch (IOException unused) {
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        return this.f58476X.a0().j0();
    }

    @Override // java.security.cert.X509Certificate
    public Collection getSubjectAlternativeNames() throws CertificateParsingException {
        return i(j(C2821y.f60231t6.j0()));
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return new ae.k(this.f58476X.d0());
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        AbstractC3381g abstractC3381gG0 = this.f58476X.f0().g0();
        if (abstractC3381gG0 == null) {
            return null;
        }
        byte[] bArrF0 = abstractC3381gG0.f0();
        int length = (bArrF0.length * 8) - abstractC3381gG0.y();
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 != length; i10++) {
            zArr[i10] = (bArrF0[i10 / 8] & (128 >>> (i10 % 8))) != 0;
        }
        return zArr;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        try {
            return new X500Principal(this.f58476X.d0().getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() throws CertificateEncodingException {
        try {
            return this.f58476X.f0().S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new CertificateEncodingException(e10.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return this.f58476X.h0();
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        C2822z c2822zW;
        if (getVersion() != 3 || (c2822zW = this.f58476X.f0().W()) == null) {
            return false;
        }
        Enumeration enumerationG0 = c2822zW.g0();
        while (enumerationG0.hasMoreElements()) {
            ob.C c10 = (ob.C) enumerationG0.nextElement();
            String strJ0 = c10.j0();
            if (!strJ0.equals(Q.f58407n) && !strJ0.equals(Q.f58395b) && !strJ0.equals(Q.f58396c) && !strJ0.equals(Q.f58397d) && !strJ0.equals(Q.f58403j) && !strJ0.equals(Q.f58398e) && !strJ0.equals(Q.f58400g) && !strJ0.equals(Q.f58401h) && !strJ0.equals(Q.f58402i) && !strJ0.equals(Q.f58404k) && !strJ0.equals(Q.f58405l) && c2822zW.Y(c10).b0()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.cert.Certificate
    public synchronized int hashCode() {
        try {
            if (!this.f58475V1) {
                this.f58479q6 = a();
                this.f58475V1 = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f58479q6;
    }

    public final byte[] j(String str) {
        C2821y c2821yY;
        C2822z c2822zW = this.f58476X.f0().W();
        if (c2822zW == null || (c2821yY = c2822zW.Y(new ob.C(str))) == null) {
            return null;
        }
        return c2821yY.Y().h0();
    }

    public final boolean k(C2797b c2797b, C2797b c2797b2) {
        if (c2797b.V().a0(c2797b2.V())) {
            return c2797b.Y() == null ? c2797b2.Y() == null || c2797b2.Y().equals(J0.f68586Y) : c2797b2.Y() == null ? c2797b.Y() == null || c2797b.Y().equals(J0.f68586Y) : c2797b.Y().equals(c2797b2.Y());
        }
        return false;
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        Object objW;
        StringBuffer stringBuffer = new StringBuffer("  [0]         Version: ");
        String strE = of.y.e();
        stringBuffer.append(getVersion());
        stringBuffer.append(strE);
        stringBuffer.append("         SerialNumber: ");
        stringBuffer.append(getSerialNumber());
        stringBuffer.append(strE);
        stringBuffer.append("             IssuerDN: ");
        stringBuffer.append(getIssuerDN());
        stringBuffer.append(strE);
        stringBuffer.append("           Start Date: ");
        stringBuffer.append(getNotBefore());
        stringBuffer.append(strE);
        stringBuffer.append("           Final Date: ");
        stringBuffer.append(getNotAfter());
        stringBuffer.append(strE);
        stringBuffer.append("            SubjectDN: ");
        stringBuffer.append(getSubjectDN());
        stringBuffer.append(strE);
        stringBuffer.append("           Public Key: ");
        stringBuffer.append(getPublicKey());
        stringBuffer.append(strE);
        stringBuffer.append("  Signature Algorithm: ");
        stringBuffer.append(getSigAlgName());
        stringBuffer.append(strE);
        byte[] signature = getSignature();
        stringBuffer.append("            Signature: ");
        stringBuffer.append(new String(pf.j.i(signature, 0, 20)));
        stringBuffer.append(strE);
        int i10 = 20;
        while (i10 < signature.length) {
            int length = signature.length - 20;
            stringBuffer.append("                       ");
            stringBuffer.append(i10 < length ? new String(pf.j.i(signature, i10, 20)) : new String(pf.j.i(signature, i10, signature.length - i10)));
            stringBuffer.append(strE);
            i10 += 20;
        }
        C2822z c2822zW = this.f58476X.f0().W();
        if (c2822zW != null) {
            Enumeration enumerationG0 = c2822zW.g0();
            if (enumerationG0.hasMoreElements()) {
                stringBuffer.append("       Extensions: \n");
            }
            while (enumerationG0.hasMoreElements()) {
                ob.C c10 = (ob.C) enumerationG0.nextElement();
                C2821y c2821yY = c2822zW.Y(c10);
                if (c2821yY.Y() != null) {
                    C3412w c3412w = new C3412w(c2821yY.Y().h0());
                    stringBuffer.append("                       critical(");
                    stringBuffer.append(c2821yY.b0());
                    stringBuffer.append(") ");
                    try {
                    } catch (Exception unused) {
                        stringBuffer.append(c10.j0());
                        stringBuffer.append(" value = *****");
                        stringBuffer.append(strE);
                    }
                    if (c10.a0(C2821y.f60233v6)) {
                        objW = C2807j.W(c3412w.m());
                    } else if (c10.a0(C2821y.f60229r6)) {
                        objW = hc.L.X(c3412w.m());
                    } else if (c10.a0(Qb.c.f17803b)) {
                        objW = new Qb.d((A0) c3412w.m());
                    } else if (c10.a0(Qb.c.f17805d)) {
                        objW = new Qb.e((AbstractC3410v) c3412w.m());
                    } else if (c10.a0(Qb.c.f17812k)) {
                        objW = new Qb.g((AbstractC3410v) c3412w.m());
                    } else {
                        stringBuffer.append(c10.j0());
                        stringBuffer.append(" value = ");
                        stringBuffer.append(C2504a.d(c3412w.m(), false));
                        stringBuffer.append(strE);
                    }
                    stringBuffer.append(objW);
                    stringBuffer.append(strE);
                }
                stringBuffer.append(strE);
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        Signature signature;
        String strB = e0.b(this.f58476X.b0());
        try {
            signature = Signature.getInstance(strB, C2528b.f58446Y);
        } catch (Exception unused) {
            signature = Signature.getInstance(strB);
        }
        c(publicKey, signature);
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        if (date.getTime() > getNotAfter().getTime()) {
            throw new CertificateExpiredException("certificate expired on " + this.f58476X.V().Y());
        }
        if (date.getTime() >= getNotBefore().getTime()) {
            return;
        }
        throw new CertificateNotYetValidException("certificate not valid till " + this.f58476X.c0().Y());
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        String strB = e0.b(this.f58476X.b0());
        c(publicKey, str != null ? Signature.getInstance(strB, str) : Signature.getInstance(strB));
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public final void verify(PublicKey publicKey, Provider provider) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException {
        String strB = e0.b(this.f58476X.b0());
        c(publicKey, provider != null ? Signature.getInstance(strB, provider) : Signature.getInstance(strB));
    }
}
