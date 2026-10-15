package uf;

import hc.C2791C;
import hc.C2792D;
import hc.C2799c;
import hc.q0;
import java.io.IOException;
import java.security.Principal;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import javax.security.auth.x500.X500Principal;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: uf.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4263b implements CertSelector, of.r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InterfaceC3389k f77082X;

    public C4263b(ae.k kVar) {
        this.f77082X = new q0(C2792D.X(new P0(new C2791C(kVar))), null, null);
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        if (obj instanceof X509Certificate) {
            return match((Certificate) obj);
        }
        return false;
    }

    public final Object[] a() {
        InterfaceC3389k interfaceC3389k = this.f77082X;
        C2791C[] c2791cArrZ = (interfaceC3389k instanceof q0 ? ((q0) interfaceC3389k).Y() : (C2792D) interfaceC3389k).Z();
        ArrayList arrayList = new ArrayList(c2791cArrZ.length);
        for (int i10 = 0; i10 != c2791cArrZ.length; i10++) {
            if (c2791cArrZ[i10].D() == 4) {
                try {
                    arrayList.add(new X500Principal(c2791cArrZ[i10].Y().i().getEncoded()));
                } catch (IOException unused) {
                    throw new RuntimeException("badly formed Name object");
                }
            }
        }
        return arrayList.toArray(new Object[arrayList.size()]);
    }

    public Principal[] b() {
        Object[] objArrA = a();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 != objArrA.length; i10++) {
            Object obj = objArrA[i10];
            if (obj instanceof Principal) {
                arrayList.add(obj);
            }
        }
        return (Principal[]) arrayList.toArray(new Principal[arrayList.size()]);
    }

    public final boolean c(X500Principal x500Principal, C2792D c2792d) {
        C2791C[] c2791cArrZ = c2792d.Z();
        for (int i10 = 0; i10 != c2791cArrZ.length; i10++) {
            C2791C c2791c = c2791cArrZ[i10];
            if (c2791c.D() == 4) {
                try {
                    if (new X500Principal(c2791c.Y().i().getEncoded()).equals(x500Principal)) {
                        return true;
                    }
                } catch (IOException unused) {
                    continue;
                }
            }
        }
        return false;
    }

    @Override // java.security.cert.CertSelector, of.r
    public Object clone() {
        return new C4263b(C2799c.V(this.f77082X));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4263b) {
            return this.f77082X.equals(((C4263b) obj).f77082X);
        }
        return false;
    }

    public int hashCode() {
        return this.f77082X.hashCode();
    }

    @Override // java.security.cert.CertSelector
    public boolean match(Certificate certificate) {
        if (!(certificate instanceof X509Certificate)) {
            return false;
        }
        X509Certificate x509Certificate = (X509Certificate) certificate;
        InterfaceC3389k interfaceC3389k = this.f77082X;
        if (interfaceC3389k instanceof q0) {
            q0 q0Var = (q0) interfaceC3389k;
            if (q0Var.V() != null) {
                return q0Var.V().Z().l0(x509Certificate.getSerialNumber()) && c(x509Certificate.getIssuerX500Principal(), q0Var.V().X());
            }
            if (c(x509Certificate.getSubjectX500Principal(), q0Var.Y())) {
                return true;
            }
        } else {
            if (c(x509Certificate.getSubjectX500Principal(), (C2792D) interfaceC3389k)) {
                return true;
            }
        }
        return false;
    }

    public C4263b(C2799c c2799c) {
        this.f77082X = c2799c.X();
    }

    public C4263b(X500Principal x500Principal) throws IOException {
        this(new ae.k(x500Principal.getEncoded()));
    }
}
