package ee;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;
import java.security.cert.PKIXBuilderParameters;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import wd.t;

/* JADX INFO: renamed from: ee.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2515C extends CertPathBuilderSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Exception f58356a;

    public static Collection b(uf.o oVar, List list) throws C2527a {
        HashSet hashSet = new HashSet();
        for (Object obj : list) {
            if (obj instanceof of.t) {
                try {
                    hashSet.addAll(((of.t) obj).b(oVar));
                } catch (of.u e10) {
                    throw new C2527a("Problem while picking certificates from X.509 store.", e10);
                }
            }
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.security.cert.CertPathBuilderResult a(uf.p r7, java.security.cert.X509Certificate r8, wd.t r9, java.util.List r10) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.C2515C.a(uf.p, java.security.cert.X509Certificate, wd.t, java.util.List):java.security.cert.CertPathBuilderResult");
    }

    @Override // java.security.cert.CertPathBuilderSpi
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException {
        wd.t tVar;
        boolean z10 = certPathParameters instanceof PKIXBuilderParameters;
        if (!z10 && !(certPathParameters instanceof uf.g) && !(certPathParameters instanceof wd.t)) {
            throw new InvalidAlgorithmParameterException("Parameters must be an instance of " + PKIXBuilderParameters.class.getName() + " or " + wd.t.class.getName() + ".");
        }
        new ArrayList();
        if (z10) {
            t.b bVar = new t.b((PKIXBuilderParameters) certPathParameters);
            if (certPathParameters instanceof uf.h) {
                uf.g gVar = (uf.g) certPathParameters;
                bVar.d(gVar.z());
                bVar.f(gVar.A());
                gVar.i();
            }
            tVar = new wd.t(bVar);
        } else {
            tVar = (wd.t) certPathParameters;
        }
        new ArrayList();
        tVar.a().v();
        throw new CertPathBuilderException("TargetConstraints must be an instance of " + uf.o.class.getName() + " for " + getClass().getName() + " class.");
    }
}
