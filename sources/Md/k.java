package Md;

import ec.C2504a;
import ee.C2528b;
import fc.C2629d;
import gc.C2699e;
import hc.C2791C;
import hc.C2797b;
import hc.C2807j;
import hc.C2812o;
import hc.C2821y;
import hc.C2822z;
import hc.L;
import hc.h0;
import java.io.BufferedOutputStream;
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
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
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
import ob.C;
import ob.C3377e;
import ob.C3412w;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import ob.K;
import ob.P;
import of.C3426a;
import of.q;
import of.y;
import wd.C4367e;
import xd.InterfaceC4476a;
import yd.C4703g;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k extends X509Certificate implements InterfaceC4476a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean[] f12550V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Zd.f f12551X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2812o f12552Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2807j f12553Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f12554q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[] f12555r6;

    public class a implements f {
        public a() {
        }

        @Override // Md.f
        public Signature a(String str) throws NoSuchAlgorithmException {
            try {
                return k.this.f12551X.a(str);
            } catch (Exception unused) {
                return Signature.getInstance(str);
            }
        }
    }

    public class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f12557a;

        public b(String str) {
            this.f12557a = str;
        }

        @Override // Md.f
        public Signature a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
            String str2 = this.f12557a;
            return str2 != null ? Signature.getInstance(str, str2) : Signature.getInstance(str);
        }
    }

    public class c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Provider f12559a;

        public c(Provider provider) {
            this.f12559a = provider;
        }

        @Override // Md.f
        public Signature a(String str) throws NoSuchAlgorithmException {
            Provider provider = this.f12559a;
            return provider != null ? Signature.getInstance(str, provider) : Signature.getInstance(str);
        }
    }

    public k(Zd.f fVar, C2812o c2812o, C2807j c2807j, boolean[] zArr, String str, byte[] bArr) {
        this.f12551X = fVar;
        this.f12552Y = c2812o;
        this.f12553Z = c2807j;
        this.f12550V1 = zArr;
        this.f12554q6 = str;
        this.f12555r6 = bArr;
    }

    public static Collection l(C2812o c2812o, String str) throws CertificateParsingException {
        String strK;
        byte[] bArrM = m(c2812o, str);
        if (bArrM == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration enumerationJ0 = K.g0(bArrM).j0();
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
                        strK = ((P) c2791cW.Y()).k();
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
                            strK = InetAddress.getByAddress(D.f0(c2791cW.Y()).h0()).getHostAddress();
                            arrayList2.add(strK);
                            arrayList.add(Collections.unmodifiableList(arrayList2));
                        } catch (UnknownHostException unused) {
                        }
                        break;
                    case 8:
                        strK = C.k0(c2791cW.Y()).j0();
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

    public static byte[] m(C2812o c2812o, String str) {
        D dN = n(c2812o, str);
        if (dN != null) {
            return dN.h0();
        }
        return null;
    }

    public static D n(C2812o c2812o, String str) {
        C2821y c2821yY;
        C2822z c2822zW = c2812o.f0().W();
        if (c2822zW == null || (c2821yY = c2822zW.Y(new C(str))) == null) {
            return null;
        }
        return c2821yY.Y();
    }

    private boolean o(C2797b c2797b, C2797b c2797b2) {
        if (!c2797b.V().a0(c2797b2.V())) {
            return false;
        }
        if (q.d("org.bouncycastle.x509.allow_absent_equiv_NULL")) {
            if (c2797b.Y() == null) {
                return c2797b2.Y() == null || c2797b2.Y().equals(J0.f68586Y);
            }
            if (c2797b2.Y() == null) {
                return c2797b.Y() == null || c2797b.Y().equals(J0.f68586Y);
            }
        }
        if (c2797b.Y() != null) {
            return c2797b.Y().equals(c2797b2.Y());
        }
        if (c2797b2.Y() != null) {
            return c2797b2.Y().equals(c2797b.Y());
        }
        return true;
    }

    @Override // xd.InterfaceC4476a
    public C2629d a() {
        return this.f12552Y.Y();
    }

    @Override // xd.InterfaceC4476a
    public C2629d c() {
        return this.f12552Y.d0();
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        checkValidity(new Date());
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        C2807j c2807j = this.f12553Z;
        if (c2807j == null || !c2807j.Z()) {
            return -1;
        }
        if (this.f12553Z.Y() == null) {
            return Integer.MAX_VALUE;
        }
        return this.f12553Z.Y().intValue();
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        if (getVersion() != 3) {
            return null;
        }
        HashSet hashSet = new HashSet();
        C2822z c2822zW = this.f12552Y.f0().W();
        if (c2822zW == null) {
            return null;
        }
        Enumeration enumerationG0 = c2822zW.g0();
        while (enumerationG0.hasMoreElements()) {
            C c10 = (C) enumerationG0.nextElement();
            if (c2822zW.Y(c10).b0()) {
                hashSet.add(c10.j0());
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Certificate
    public List getExtendedKeyUsage() throws CertificateParsingException {
        byte[] bArrM = m(this.f12552Y, "2.5.29.37");
        if (bArrM == null) {
            return null;
        }
        try {
            K kG0 = K.g0(H.b0(bArrM));
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 != kG0.size(); i10++) {
                arrayList.add(((C) kG0.i0(i10)).j0());
            }
            return Collections.unmodifiableList(arrayList);
        } catch (Exception unused) {
            throw new CertificateParsingException("error processing extended key usage extension");
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        D dN = n(this.f12552Y, str);
        if (dN == null) {
            return null;
        }
        try {
            return dN.getEncoded();
        } catch (Exception e10) {
            throw new IllegalStateException(C3377e.a(e10, new StringBuilder("error parsing ")));
        }
    }

    @Override // java.security.cert.X509Certificate
    public Collection getIssuerAlternativeNames() throws CertificateParsingException {
        return l(this.f12552Y, C2821y.f60232u6.j0());
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return new ae.k(this.f12552Y.Y());
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        AbstractC3381g abstractC3381gA0 = this.f12552Y.f0().a0();
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
            return new X500Principal(this.f12552Y.Y().S(InterfaceC3393m.f68685a));
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        return C3426a.x(this.f12550V1);
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        if (getVersion() != 3) {
            return null;
        }
        HashSet hashSet = new HashSet();
        C2822z c2822zW = this.f12552Y.f0().W();
        if (c2822zW == null) {
            return null;
        }
        Enumeration enumerationG0 = c2822zW.g0();
        while (enumerationG0.hasMoreElements()) {
            C c10 = (C) enumerationG0.nextElement();
            if (!c2822zW.Y(c10).b0()) {
                hashSet.add(c10.j0());
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotAfter() {
        return this.f12552Y.V().V();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return this.f12552Y.c0().V();
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        try {
            return C2528b.n(this.f12552Y.e0());
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return this.f12552Y.Z().i0();
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        return this.f12554q6;
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return this.f12552Y.b0().V().j0();
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        return C3426a.p(this.f12555r6);
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        return this.f12552Y.a0().j0();
    }

    @Override // java.security.cert.X509Certificate
    public Collection getSubjectAlternativeNames() throws CertificateParsingException {
        return l(this.f12552Y, C2821y.f60231t6.j0());
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return new ae.k(this.f12552Y.d0());
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        AbstractC3381g abstractC3381gG0 = this.f12552Y.f0().g0();
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
            return new X500Principal(this.f12552Y.d0().S(InterfaceC3393m.f68685a));
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode subject DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() throws CertificateEncodingException {
        try {
            return this.f12552Y.f0().S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new CertificateEncodingException(e10.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return this.f12552Y.h0();
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        C2822z c2822zW;
        if (getVersion() != 3 || (c2822zW = this.f12552Y.f0().W()) == null) {
            return false;
        }
        Enumeration enumerationG0 = c2822zW.g0();
        while (enumerationG0.hasMoreElements()) {
            C c10 = (C) enumerationG0.nextElement();
            if (!c10.a0(C2821y.f60229r6) && !c10.a0(C2821y.f60211F6) && !c10.a0(C2821y.f60212G6) && !c10.a0(C2821y.f60217L6) && !c10.a0(C2821y.f60210E6) && !c10.a0(C2821y.f60207B6) && !c10.a0(C2821y.f60206A6) && !c10.a0(C2821y.f60214I6) && !c10.a0(C2821y.f60233v6) && !c10.a0(C2821y.f60231t6) && !c10.a0(C2821y.f60209D6) && c2822zW.Y(c10).b0()) {
                return true;
            }
        }
        return false;
    }

    @Override // xd.InterfaceC4476a
    public h0 i() {
        return this.f12552Y.f0();
    }

    public final void j(PublicKey publicKey, Signature signature, InterfaceC3389k interfaceC3389k, byte[] bArr) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException {
        if (!o(this.f12552Y.b0(), this.f12552Y.f0().c0())) {
            throw new CertificateException("signature algorithm in TBS cert not same as outer cert");
        }
        n.g(signature, interfaceC3389k);
        signature.initVerify(publicKey);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new C4703g(signature), 512);
            this.f12552Y.f0().R(bufferedOutputStream, InterfaceC3393m.f68685a);
            bufferedOutputStream.close();
            if (!signature.verify(bArr)) {
                throw new SignatureException("certificate does not verify with supplied key");
            }
        } catch (IOException e10) {
            throw new CertificateEncodingException(e10.toString());
        }
    }

    public final void k(PublicKey publicKey, f fVar) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        boolean z10 = publicKey instanceof C4367e;
        int i10 = 0;
        if (z10 && n.d(this.f12552Y.b0())) {
            List<PublicKey> listA = ((C4367e) publicKey).a();
            K kG0 = K.g0(this.f12552Y.b0().Y());
            K kG02 = K.g0(A0.r0(this.f12552Y.a0()).f0());
            boolean z11 = false;
            while (i10 != listA.size()) {
                if (listA.get(i10) != null) {
                    C2797b c2797bW = C2797b.W(kG0.i0(i10));
                    try {
                        j(listA.get(i10), fVar.a(n.c(c2797bW)), c2797bW.Y(), A0.r0(kG02.i0(i10)).f0());
                        e = null;
                        z11 = true;
                    } catch (SignatureException e10) {
                        e = e10;
                    }
                    if (e != null) {
                        throw e;
                    }
                }
                i10++;
            }
            if (!z11) {
                throw new InvalidKeyException("no matching key found");
            }
            return;
        }
        if (!n.d(this.f12552Y.b0())) {
            Signature signatureA = fVar.a(n.c(this.f12552Y.b0()));
            if (!z10) {
                j(publicKey, signatureA, this.f12552Y.b0().Y(), getSignature());
                return;
            }
            List<PublicKey> listA2 = ((C4367e) publicKey).a();
            while (i10 != listA2.size()) {
                try {
                    j(listA2.get(i10), signatureA, this.f12552Y.b0().Y(), getSignature());
                    return;
                } catch (InvalidKeyException unused) {
                    i10++;
                }
            }
            throw new InvalidKeyException("no matching signature found");
        }
        K kG03 = K.g0(this.f12552Y.b0().Y());
        K kG04 = K.g0(A0.r0(this.f12552Y.a0()).f0());
        boolean z12 = false;
        while (i10 != kG04.size()) {
            C2797b c2797bW2 = C2797b.W(kG03.i0(i10));
            try {
                j(publicKey, fVar.a(n.c(c2797bW2)), c2797bW2.Y(), A0.r0(kG04.i0(i10)).f0());
                e = null;
                z12 = true;
            } catch (InvalidKeyException | NoSuchAlgorithmException unused2) {
                e = null;
            } catch (SignatureException e11) {
                e = e11;
            }
            if (e != null) {
                throw e;
            }
            i10++;
        }
        if (!z12) {
            throw new InvalidKeyException("no matching key found");
        }
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        Object objW;
        StringBuffer stringBuffer = new StringBuffer();
        String strE = y.e();
        stringBuffer.append("  [0]         Version: ");
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
        n.f(getSignature(), stringBuffer, strE);
        C2822z c2822zW = this.f12552Y.f0().W();
        if (c2822zW != null) {
            Enumeration enumerationG0 = c2822zW.g0();
            if (enumerationG0.hasMoreElements()) {
                stringBuffer.append("       Extensions: \n");
            }
            while (enumerationG0.hasMoreElements()) {
                C c10 = (C) enumerationG0.nextElement();
                C2821y c2821yY = c2822zW.Y(c10);
                if (c2821yY.Y() != null) {
                    C3412w c3412w = new C3412w(c2821yY.Y().h0());
                    stringBuffer.append("                       critical(");
                    stringBuffer.append(c2821yY.b0());
                    stringBuffer.append(") ");
                    try {
                    } catch (Exception unused) {
                        stringBuffer.append(c10.j0());
                        stringBuffer.append(" value = ");
                        stringBuffer.append("*****");
                        stringBuffer.append(strE);
                    }
                    if (c10.a0(C2821y.f60233v6)) {
                        objW = C2807j.W(c3412w.m());
                    } else if (c10.a0(C2821y.f60229r6)) {
                        objW = L.X(c3412w.m());
                    } else if (c10.a0(Qb.c.f17803b)) {
                        objW = new Qb.d(A0.r0(c3412w.m()));
                    } else if (c10.a0(Qb.c.f17805d)) {
                        objW = new Qb.e(AbstractC3410v.f0(c3412w.m()));
                    } else if (c10.a0(Qb.c.f17812k)) {
                        objW = new Qb.g(AbstractC3410v.f0(c3412w.m()));
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
        k(publicKey, new a());
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        if (date.getTime() > getNotAfter().getTime()) {
            throw new CertificateExpiredException("certificate expired on " + this.f12552Y.V().Y());
        }
        if (date.getTime() >= getNotBefore().getTime()) {
            return;
        }
        throw new CertificateNotYetValidException("certificate not valid till " + this.f12552Y.c0().Y());
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        k(publicKey, new b(str));
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public final void verify(PublicKey publicKey, Provider provider) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException {
        try {
            k(publicKey, new c(provider));
        } catch (NoSuchProviderException e10) {
            throw new NoSuchAlgorithmException("provider issue: " + e10.getMessage());
        }
    }
}
