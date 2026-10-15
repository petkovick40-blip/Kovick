package Md;

import ec.C2504a;
import fc.C2629d;
import hc.C2792D;
import hc.C2797b;
import hc.C2808k;
import hc.C2809l;
import hc.C2812o;
import hc.C2813p;
import hc.C2821y;
import hc.C2822z;
import hc.J;
import hc.g0;
import hc.m0;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CRLException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ob.A0;
import ob.C;
import ob.C3369a;
import ob.C3377e;
import ob.C3412w;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.K;
import of.C3426a;
import of.y;
import wd.C4367e;
import yd.C4703g;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h extends X509CRL {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public byte[] f12533V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Zd.f f12534X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2813p f12535Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f12536Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f12537q6;

    public class a implements f {
        public a() {
        }

        @Override // Md.f
        public Signature a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
            try {
                return h.this.f12534X.a(str);
            } catch (Exception unused) {
                return Signature.getInstance(str);
            }
        }
    }

    public class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f12539a;

        public b(String str) {
            this.f12539a = str;
        }

        @Override // Md.f
        public Signature a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
            String str2 = this.f12539a;
            return str2 != null ? Signature.getInstance(str, str2) : Signature.getInstance(str);
        }
    }

    public class c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Provider f12541a;

        public c(Provider provider) {
            this.f12541a = provider;
        }

        @Override // Md.f
        public Signature a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
            return this.f12541a != null ? Signature.getInstance(h.this.getSigAlgName(), this.f12541a) : Signature.getInstance(h.this.getSigAlgName());
        }
    }

    public h(Zd.f fVar, C2813p c2813p, String str, byte[] bArr, boolean z10) {
        this.f12534X = fVar;
        this.f12535Y = c2813p;
        this.f12536Z = str;
        this.f12533V1 = bArr;
        this.f12537q6 = z10;
    }

    public static byte[] e(C2813p c2813p, String str) {
        D dF = f(c2813p, str);
        if (dF != null) {
            return dF.h0();
        }
        return null;
    }

    public static D f(C2813p c2813p, String str) {
        C2821y c2821yY;
        C2822z c2822zV = c2813p.d0().V();
        if (c2822zV == null || (c2821yY = c2822zV.Y(new C(str))) == null) {
            return null;
        }
        return c2821yY.Y();
    }

    public final void a(PublicKey publicKey, Signature signature, InterfaceC3389k interfaceC3389k, byte[] bArr) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        if (interfaceC3389k != null) {
            n.g(signature, interfaceC3389k);
        }
        signature.initVerify(publicKey);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new C4703g(signature), 512);
            this.f12535Y.d0().R(bufferedOutputStream, InterfaceC3393m.f68685a);
            bufferedOutputStream.close();
            if (!signature.verify(bArr)) {
                throw new SignatureException("CRL does not verify with supplied public key.");
            }
        } catch (IOException e10) {
            throw new CRLException(e10.toString());
        }
    }

    public final void b(PublicKey publicKey, f fVar) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        if (!this.f12535Y.c0().equals(this.f12535Y.d0().c0())) {
            throw new CRLException("Signature algorithm on CertificateList does not match TBSCertList.");
        }
        int i10 = 0;
        if ((publicKey instanceof C4367e) && n.d(this.f12535Y.c0())) {
            List<PublicKey> listA = ((C4367e) publicKey).a();
            K kG0 = K.g0(this.f12535Y.c0().Y());
            K kG02 = K.g0(A0.r0(this.f12535Y.b0()).f0());
            boolean z10 = false;
            while (i10 != listA.size()) {
                if (listA.get(i10) != null) {
                    C2797b c2797bW = C2797b.W(kG0.i0(i10));
                    try {
                        a(listA.get(i10), fVar.a(n.c(c2797bW)), c2797bW.Y(), A0.r0(kG02.i0(i10)).f0());
                        e = null;
                        z10 = true;
                    } catch (SignatureException e10) {
                        e = e10;
                    }
                    if (e != null) {
                        throw e;
                    }
                }
                i10++;
            }
            if (!z10) {
                throw new InvalidKeyException("no matching key found");
            }
            return;
        }
        if (!n.d(this.f12535Y.c0())) {
            Signature signatureA = fVar.a(getSigAlgName());
            byte[] bArr = this.f12533V1;
            if (bArr == null) {
                a(publicKey, signatureA, null, getSignature());
                return;
            }
            try {
                a(publicKey, signatureA, H.b0(bArr), getSignature());
                return;
            } catch (IOException e11) {
                throw new SignatureException(C3369a.a(e11, new StringBuilder("cannot decode signature parameters: ")));
            }
        }
        K kG03 = K.g0(this.f12535Y.c0().Y());
        K kG04 = K.g0(A0.r0(this.f12535Y.b0()).f0());
        boolean z11 = false;
        while (i10 != kG04.size()) {
            C2797b c2797bW2 = C2797b.W(kG03.i0(i10));
            try {
                a(publicKey, fVar.a(n.c(c2797bW2)), c2797bW2.Y(), A0.r0(kG04.i0(i10)).f0());
                e = null;
                z11 = true;
            } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
                e = null;
            } catch (SignatureException e12) {
                e = e12;
            }
            if (e != null) {
                throw e;
            }
            i10++;
        }
        if (!z11) {
            throw new InvalidKeyException("no matching key found");
        }
    }

    public final Set c(boolean z10) {
        C2822z c2822zV;
        if (getVersion() != 2 || (c2822zV = this.f12535Y.d0().V()) == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        Enumeration enumerationG0 = c2822zV.g0();
        while (enumerationG0.hasMoreElements()) {
            C c10 = (C) enumerationG0.nextElement();
            if (z10 == c2822zV.Y(c10).b0()) {
                hashSet.add(c10.j0());
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return c(true);
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        D dF = f(this.f12535Y, str);
        if (dF == null) {
            return null;
        }
        try {
            return dF.getEncoded();
        } catch (Exception e10) {
            throw new IllegalStateException(C3377e.a(e10, new StringBuilder("error parsing ")));
        }
    }

    @Override // java.security.cert.X509CRL
    public Principal getIssuerDN() {
        return new ae.k(C2629d.Y(this.f12535Y.X().i()));
    }

    @Override // java.security.cert.X509CRL
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.f12535Y.X().getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getNextUpdate() {
        m0 m0VarY = this.f12535Y.Y();
        if (m0VarY == null) {
            return null;
        }
        return m0VarY.V();
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return c(false);
    }

    @Override // java.security.cert.X509CRL
    public X509CRLEntry getRevokedCertificate(BigInteger bigInteger) {
        C2821y c2821yY;
        Enumeration enumerationZ = this.f12535Y.Z();
        C2629d c2629dY = null;
        while (enumerationZ.hasMoreElements()) {
            g0.b bVar = (g0.b) enumerationZ.nextElement();
            if (bVar.Y().l0(bigInteger)) {
                return new g(bVar, this.f12537q6, c2629dY);
            }
            if (this.f12537q6 && bVar.Z() && (c2821yY = bVar.V().Y(C2821y.f60208C6)) != null) {
                c2629dY = C2629d.Y(C2792D.X(c2821yY.a0()).Z()[0].Y());
            }
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public Set getRevokedCertificates() {
        Set setI = i();
        if (setI.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableSet(setI);
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgName() {
        return this.f12536Z;
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgOID() {
        return this.f12535Y.c0().V().j0();
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSigAlgParams() {
        return C3426a.p(this.f12533V1);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSignature() {
        return this.f12535Y.b0().j0();
    }

    @Override // java.security.cert.X509CRL
    public byte[] getTBSCertList() throws CRLException {
        try {
            return this.f12535Y.d0().S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new CRLException(e10.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getThisUpdate() {
        return this.f12535Y.e0().V();
    }

    @Override // java.security.cert.X509CRL
    public int getVersion() {
        return this.f12535Y.f0();
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        criticalExtensionOIDs.remove(C2821y.f60207B6.j0());
        criticalExtensionOIDs.remove(C2821y.f60206A6.j0());
        return !criticalExtensionOIDs.isEmpty();
    }

    public final Set i() {
        C2821y c2821yY;
        HashSet hashSet = new HashSet();
        Enumeration enumerationZ = this.f12535Y.Z();
        C2629d c2629dY = null;
        while (enumerationZ.hasMoreElements()) {
            g0.b bVar = (g0.b) enumerationZ.nextElement();
            hashSet.add(new g(bVar, this.f12537q6, c2629dY));
            if (this.f12537q6 && bVar.Z() && (c2821yY = bVar.V().Y(C2821y.f60208C6)) != null) {
                c2629dY = C2629d.Y(C2792D.X(c2821yY.a0()).Z()[0].Y());
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.CRL
    public boolean isRevoked(Certificate certificate) {
        C2629d c2629dY;
        C2821y c2821yY;
        if (!certificate.getType().equals("X.509")) {
            throw new IllegalArgumentException("X.509 CRL used with non X.509 Cert");
        }
        Enumeration enumerationZ = this.f12535Y.Z();
        C2629d c2629dX = this.f12535Y.X();
        if (enumerationZ.hasMoreElements()) {
            X509Certificate x509Certificate = (X509Certificate) certificate;
            BigInteger serialNumber = x509Certificate.getSerialNumber();
            while (enumerationZ.hasMoreElements()) {
                g0.b bVarW = g0.b.W(enumerationZ.nextElement());
                if (this.f12537q6 && bVarW.Z() && (c2821yY = bVarW.V().Y(C2821y.f60208C6)) != null) {
                    c2629dX = C2629d.Y(C2792D.X(c2821yY.a0()).Z()[0].Y());
                }
                if (bVarW.Y().l0(serialNumber)) {
                    if (certificate instanceof X509Certificate) {
                        c2629dY = C2629d.Y(x509Certificate.getIssuerX500Principal().getEncoded());
                    } else {
                        try {
                            c2629dY = C2812o.W(certificate.getEncoded()).Y();
                        } catch (CertificateEncodingException e10) {
                            throw new IllegalArgumentException("Cannot process certificate: " + e10.getMessage());
                        }
                    }
                    return c2629dX.equals(c2629dY);
                }
            }
        }
        return false;
    }

    @Override // java.security.cert.CRL
    public String toString() {
        Object c2809l;
        StringBuffer stringBuffer = new StringBuffer();
        String strE = y.e();
        stringBuffer.append("              Version: ");
        stringBuffer.append(getVersion());
        stringBuffer.append(strE);
        stringBuffer.append("             IssuerDN: ");
        stringBuffer.append(getIssuerDN());
        stringBuffer.append(strE);
        stringBuffer.append("          This update: ");
        stringBuffer.append(getThisUpdate());
        stringBuffer.append(strE);
        stringBuffer.append("          Next update: ");
        stringBuffer.append(getNextUpdate());
        stringBuffer.append(strE);
        stringBuffer.append("  Signature Algorithm: ");
        stringBuffer.append(getSigAlgName());
        stringBuffer.append(strE);
        n.f(getSignature(), stringBuffer, strE);
        C2822z c2822zV = this.f12535Y.d0().V();
        if (c2822zV != null) {
            Enumeration enumerationG0 = c2822zV.g0();
            if (enumerationG0.hasMoreElements()) {
                stringBuffer.append("           Extensions: ");
                stringBuffer.append(strE);
            }
            while (enumerationG0.hasMoreElements()) {
                C c10 = (C) enumerationG0.nextElement();
                C2821y c2821yY = c2822zV.Y(c10);
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
                    if (c10.a0(C2821y.f60234w6)) {
                        c2809l = new C2809l(C3414x.f0(c3412w.m()).h0());
                    } else if (c10.a0(C2821y.f60206A6)) {
                        stringBuffer.append("Base CRL: " + new C2809l(C3414x.f0(c3412w.m()).h0()));
                        stringBuffer.append(strE);
                    } else if (c10.a0(C2821y.f60207B6)) {
                        c2809l = J.Y(c3412w.m());
                    } else if (c10.a0(C2821y.f60210E6)) {
                        c2809l = C2808k.X(c3412w.m());
                    } else if (c10.a0(C2821y.f60216K6)) {
                        c2809l = C2808k.X(c3412w.m());
                    } else {
                        stringBuffer.append(c10.j0());
                        stringBuffer.append(" value = ");
                        stringBuffer.append(C2504a.d(c3412w.m(), false));
                        stringBuffer.append(strE);
                    }
                    stringBuffer.append(c2809l);
                    stringBuffer.append(strE);
                }
                stringBuffer.append(strE);
            }
        }
        Set revokedCertificates = getRevokedCertificates();
        if (revokedCertificates != null) {
            Iterator it = revokedCertificates.iterator();
            while (it.hasNext()) {
                stringBuffer.append(it.next());
                stringBuffer.append(strE);
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        b(publicKey, new a());
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        b(publicKey, new b(str));
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, Provider provider) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        try {
            b(publicKey, new c(provider));
        } catch (NoSuchProviderException e10) {
            throw new NoSuchAlgorithmException("provider issue: " + e10.getMessage());
        }
    }
}
