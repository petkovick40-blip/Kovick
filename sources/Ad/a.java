package Ad;

import Ec.C0982p;
import Ld.p;
import Qc.C1232k;
import Yc.C1565q;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.DHGenParameterSpec;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Ld.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f948c = 2048;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f949d = 0;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public AlgorithmParameters engineGenerateParameters() {
        C1232k c1232k = new C1232k();
        c1232k.b(this.f948c, p.a(this.f948c), C0982p.g(this.f947b));
        C1565q c1565qA = c1232k.a();
        try {
            AlgorithmParameters algorithmParametersT = this.f11128a.t("DH");
            algorithmParametersT.init(new DHParameterSpec(c1565qA.f(), c1565qA.b(), this.f949d));
            return algorithmParametersT;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i10, SecureRandom secureRandom) {
        this.f948c = i10;
        this.f947b = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DHGenParameterSpec)) {
            throw new InvalidAlgorithmParameterException("DH parameter generator requires a DHGenParameterSpec for initialisation");
        }
        DHGenParameterSpec dHGenParameterSpec = (DHGenParameterSpec) algorithmParameterSpec;
        this.f948c = dHGenParameterSpec.getPrimeSize();
        this.f949d = dHGenParameterSpec.getExponentSize();
        this.f947b = secureRandom;
    }
}
