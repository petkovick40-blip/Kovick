package ee;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.PKIXParameters;
import java.util.Date;
import java.util.HashSet;
import wd.u;

/* JADX INFO: renamed from: ee.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2516D extends CertPathValidatorSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f58357a = new Zd.c();

    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        wd.u uVar;
        if (!(certPathParameters instanceof uf.h) && !(certPathParameters instanceof wd.u)) {
            throw new InvalidAlgorithmParameterException("Parameters must be a " + uf.h.class.getName() + " instance.");
        }
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        if (certPathParameters instanceof PKIXParameters) {
            u.b bVar = new u.b((PKIXParameters) certPathParameters);
            if (certPathParameters instanceof uf.h) {
                uf.h hVar = (uf.h) certPathParameters;
                bVar.f83142k = hVar.n();
                bVar.f83141j = hVar.l();
                hVar.e();
                hVar.h();
                hVar.g();
            }
            uVar = new wd.u(bVar);
        } else {
            uVar = (wd.u) certPathParameters;
        }
        C2533g.t(uVar, new Date());
        uVar.v();
        throw new InvalidAlgorithmParameterException("TargetConstraints must be an instance of " + uf.o.class.getName() + " for " + getClass().getName() + " class.");
    }
}
