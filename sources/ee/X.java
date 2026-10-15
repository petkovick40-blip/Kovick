package ee;

import ec.C2504a;
import fc.C2629d;
import hc.C2791C;
import hc.C2792D;
import hc.C2810m;
import hc.C2821y;
import hc.C2822z;
import hc.g0;
import hc.w0;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CRLException;
import java.security.cert.X509CRLEntry;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ob.C3377e;
import ob.C3395n;
import ob.C3412w;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class X extends X509CRLEntry {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f58424V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public g0.b f58425X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2629d f58426Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f58427Z;

    public X(g0.b bVar) {
        this.f58425X = bVar;
        this.f58426Y = null;
    }

    public final C2821y a(ob.C c10) {
        C2822z c2822zV = this.f58425X.V();
        if (c2822zV != null) {
            return c2822zV.Y(c10);
        }
        return null;
    }

    public final Set b(boolean z10) {
        C2822z c2822zV = this.f58425X.V();
        if (c2822zV == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        Enumeration enumerationG0 = c2822zV.g0();
        while (enumerationG0.hasMoreElements()) {
            ob.C c10 = (ob.C) enumerationG0.nextElement();
            if (z10 == c2822zV.Y(c10).b0()) {
                hashSet.add(c10.j0());
            }
        }
        return hashSet;
    }

    public final C2629d c(boolean z10, C2629d c2629d) {
        C2791C[] c2791cArrZ;
        int i10;
        if (!z10) {
            return null;
        }
        C2821y c2821yA = a(C2821y.f60208C6);
        if (c2821yA == null) {
            return c2629d;
        }
        try {
            c2791cArrZ = C2792D.X(c2821yA.a0()).Z();
        } catch (Exception unused) {
        }
        for (i10 = 0; i10 < c2791cArrZ.length; i10++) {
            if (c2791cArrZ[i10].D() == 4) {
                return C2629d.Y(c2791cArrZ[i10].Y());
            }
            return null;
        }
        return null;
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof X ? this.f58425X.equals(((X) obj).f58425X) : super.equals(this);
    }

    @Override // java.security.cert.X509CRLEntry
    public X500Principal getCertificateIssuer() {
        if (this.f58426Y == null) {
            return null;
        }
        try {
            return new X500Principal(this.f58426Y.getEncoded());
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return b(true);
    }

    @Override // java.security.cert.X509CRLEntry
    public byte[] getEncoded() throws CRLException {
        try {
            return this.f58425X.S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new CRLException(e10.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C2821y c2821yA = a(new ob.C(str));
        if (c2821yA == null) {
            return null;
        }
        try {
            return c2821yA.Y().getEncoded();
        } catch (Exception e10) {
            throw new RuntimeException(C3377e.a(e10, new StringBuilder("error encoding ")));
        }
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return b(false);
    }

    @Override // java.security.cert.X509CRLEntry
    public Date getRevocationDate() {
        return this.f58425X.X().V();
    }

    @Override // java.security.cert.X509CRLEntry
    public BigInteger getSerialNumber() {
        return this.f58425X.Y().i0();
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean hasExtensions() {
        return this.f58425X.V() != null;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        return (criticalExtensionOIDs == null || criticalExtensionOIDs.isEmpty()) ? false : true;
    }

    @Override // java.security.cert.X509CRLEntry
    public int hashCode() {
        if (!this.f58424V1) {
            this.f58427Z = super.hashCode();
            this.f58424V1 = true;
        }
        return this.f58427Z;
    }

    @Override // java.security.cert.X509CRLEntry
    public String toString() {
        Object objV;
        StringBuffer stringBuffer = new StringBuffer("      userCertificate: ");
        String strE = of.y.e();
        stringBuffer.append(getSerialNumber());
        stringBuffer.append(strE);
        stringBuffer.append("       revocationDate: ");
        stringBuffer.append(getRevocationDate());
        stringBuffer.append(strE);
        stringBuffer.append("       certificateIssuer: ");
        stringBuffer.append(getCertificateIssuer());
        stringBuffer.append(strE);
        C2822z c2822zV = this.f58425X.V();
        if (c2822zV != null) {
            Enumeration enumerationG0 = c2822zV.g0();
            if (enumerationG0.hasMoreElements()) {
                stringBuffer.append("   crlEntryExtensions:");
                stringBuffer.append(strE);
                while (enumerationG0.hasMoreElements()) {
                    ob.C c10 = (ob.C) enumerationG0.nextElement();
                    C2821y c2821yY = c2822zV.Y(c10);
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
                        if (c10.a0(w0.f60153k)) {
                            objV = C2810m.V(C3395n.f0(c3412w.m()));
                        } else if (c10.a0(w0.f60158p)) {
                            stringBuffer.append("Certificate issuer: ");
                            objV = C2792D.X(c3412w.m());
                        } else {
                            stringBuffer.append(c10.j0());
                            stringBuffer.append(" value = ");
                            stringBuffer.append(C2504a.d(c3412w.m(), false));
                            stringBuffer.append(strE);
                        }
                        stringBuffer.append(objV);
                        stringBuffer.append(strE);
                    }
                    stringBuffer.append(strE);
                }
            }
        }
        return stringBuffer.toString();
    }

    public X(g0.b bVar, boolean z10, C2629d c2629d) {
        this.f58425X = bVar;
        this.f58426Y = c(z10, c2629d);
    }
}
