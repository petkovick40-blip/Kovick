package Id;

import Ec.C0982p;
import Qc.w;
import Yc.C1538c0;
import fe.C2650n;
import fe.p;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Ld.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f8778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8779c = 1024;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public AlgorithmParameters engineGenerateParameters() {
        w wVar = new w();
        SecureRandom secureRandom = this.f8778b;
        if (secureRandom != null) {
            wVar.b(this.f8779c, 2, secureRandom);
        } else {
            wVar.b(this.f8779c, 2, C0982p.f());
        }
        C1538c0 c1538c0A = wVar.a();
        try {
            AlgorithmParameters algorithmParametersT = this.f11128a.t("GOST3410");
            algorithmParametersT.init(new C2650n(new p(c1538c0A.b(), c1538c0A.c(), c1538c0A.a())));
            return algorithmParametersT;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i10, SecureRandom secureRandom) {
        this.f8779c = i10;
        this.f8778b = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for GOST3410 parameter generation.");
    }
}
