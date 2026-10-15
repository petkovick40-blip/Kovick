package df;

import Ec.C;
import Ec.C0969c;
import Ec.C0982p;
import Qe.g;
import Qe.h;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class e extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Qe.e f57970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f57971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f57972c;

    public e() {
        super("NH");
        this.f57970a = new Qe.e();
        this.f57971b = C0982p.f();
        this.f57972c = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f57972c) {
            this.f57970a.b(new C(this.f57971b, 1024));
            this.f57972c = true;
        }
        C0969c c0969cA = this.f57970a.a();
        return new KeyPair(new C2437b((h) c0969cA.b()), new C2436a((g) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        if (i10 != 1024) {
            throw new IllegalArgumentException("strength must be 1024 bits");
        }
        this.f57970a.b(new C(secureRandom, 1024));
        this.f57972c = true;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("parameter object not recognised");
    }
}
