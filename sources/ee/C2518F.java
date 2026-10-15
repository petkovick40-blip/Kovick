package ee;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import wd.t;
import wd.u;

/* JADX INFO: renamed from: ee.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2518F extends CertPathBuilderSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f58358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Exception f58359b;

    public C2518F() {
        this(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.security.cert.CertPathBuilderResult a(java.security.cert.X509Certificate r6, wd.t r7, java.util.List r8) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.C2518F.a(java.security.cert.X509Certificate, wd.t, java.util.List):java.security.cert.CertPathBuilderResult");
    }

    @Override // java.security.cert.CertPathBuilderSpi
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException {
        wd.t tVarE;
        Exception exc;
        t.b bVar;
        if (certPathParameters instanceof PKIXBuilderParameters) {
            PKIXBuilderParameters pKIXBuilderParameters = (PKIXBuilderParameters) certPathParameters;
            u.b bVar2 = new u.b(pKIXBuilderParameters);
            if (certPathParameters instanceof uf.h) {
                uf.g gVar = (uf.g) certPathParameters;
                Iterator it = gVar.d().iterator();
                while (it.hasNext()) {
                    bVar2.n((wd.r) it.next());
                }
                bVar = new t.b(new wd.u(bVar2));
                bVar.d(gVar.z());
                bVar.f(gVar.A());
            } else {
                bVar = new t.b(pKIXBuilderParameters);
            }
            tVarE = bVar.e();
        } else {
            if (!(certPathParameters instanceof wd.t)) {
                throw new InvalidAlgorithmParameterException("Parameters must be an instance of " + PKIXBuilderParameters.class.getName() + " or " + wd.t.class.getName() + ".");
            }
            tVarE = (wd.t) certPathParameters;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = C2533g.d(tVarE).iterator();
        CertPathBuilderResult certPathBuilderResultA = null;
        while (it2.hasNext() && certPathBuilderResultA == null) {
            certPathBuilderResultA = a((X509Certificate) it2.next(), tVarE, arrayList);
        }
        if (certPathBuilderResultA == null && (exc = this.f58359b) != null) {
            if (exc instanceof C2527a) {
                throw new CertPathBuilderException(this.f58359b.getMessage(), this.f58359b.getCause());
            }
            throw new CertPathBuilderException("Possible certificate chain could not be validated.", this.f58359b);
        }
        if (certPathBuilderResultA == null && this.f58359b == null) {
            throw new CertPathBuilderException("Unable to find certificate chain.");
        }
        return certPathBuilderResultA;
    }

    public C2518F(boolean z10) {
        this.f58358a = z10;
    }
}
