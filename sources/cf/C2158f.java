package cf;

import Ec.C0969c;
import Ec.C0982p;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: cf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2158f extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pe.c f44803a;

    public C2158f() {
        super("McEliece-CCA2");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        C0969c c0969cA = this.f44803a.a();
        return new KeyPair(new C2154b((Pe.h) c0969cA.b()), new C2153a((Pe.g) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        this.f44803a = new Pe.c();
        this.f44803a.b(new Pe.b(secureRandom, new Pe.e()));
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        this.f44803a = new Pe.c();
        jf.e eVar = (jf.e) algorithmParameterSpec;
        this.f44803a.b(new Pe.b(C0982p.f(), new Pe.e(eVar.c(), eVar.e(), eVar.a())));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        this.f44803a = new Pe.c();
        jf.e eVar = (jf.e) algorithmParameterSpec;
        this.f44803a.b(new Pe.b(secureRandom, new Pe.e(eVar.c(), eVar.e(), eVar.a())));
    }
}
