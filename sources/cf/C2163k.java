package cf;

import Ec.C0969c;
import Ec.InterfaceC0987v;
import Pe.q;
import Pe.r;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: cf.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2163k extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pe.l f44808a;

    public C2163k() {
        super("McEliece");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        C0969c c0969cA = this.f44808a.a();
        return new KeyPair(new C2156d((r) c0969cA.b()), new C2155c((q) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        try {
            initialize(new jf.f(), secureRandom);
        } catch (InvalidAlgorithmParameterException unused) {
        }
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        this.f44808a = new Pe.l();
        jf.f fVar = (jf.f) algorithmParameterSpec;
        this.f44808a.b(new Pe.k(secureRandom, new Pe.o(fVar.b(), fVar.d(), (InterfaceC0987v) null)));
    }
}
