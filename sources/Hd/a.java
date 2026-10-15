package Hd;

import Ec.C0982p;
import Qc.t;
import Yc.W;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.DHGenParameterSpec;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Ld.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f7959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7960c = 1024;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7961d = 0;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public AlgorithmParameters engineGenerateParameters() {
        t tVar = new t();
        SecureRandom secureRandom = this.f7959b;
        if (secureRandom != null) {
            tVar.b(this.f7960c, 20, secureRandom);
        } else {
            tVar.b(this.f7960c, 20, C0982p.f());
        }
        W wA = tVar.a();
        try {
            AlgorithmParameters algorithmParametersT = this.f11128a.t("ElGamal");
            algorithmParametersT.init(new DHParameterSpec(wA.c(), wA.a(), this.f7961d));
            return algorithmParametersT;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i10, SecureRandom secureRandom) {
        this.f7960c = i10;
        this.f7959b = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DHGenParameterSpec)) {
            throw new InvalidAlgorithmParameterException("DH parameter generator requires a DHGenParameterSpec for initialisation");
        }
        DHGenParameterSpec dHGenParameterSpec = (DHGenParameterSpec) algorithmParameterSpec;
        this.f7960c = dHGenParameterSpec.getPrimeSize();
        this.f7961d = dHGenParameterSpec.getExponentSize();
        this.f7959b = secureRandom;
    }
}
