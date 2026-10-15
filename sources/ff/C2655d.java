package ff;

import Ec.C0969c;
import Ec.C0982p;
import Se.g;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import jf.h;
import of.C3426a;

/* JADX INFO: renamed from: ff.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2655d extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Se.b f59149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Se.c f59150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f59151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f59152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59153e;

    public C2655d() {
        super("Rainbow");
        this.f59150b = new Se.c();
        this.f59151c = 1024;
        this.f59152d = C0982p.f();
        this.f59153e = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f59153e) {
            Se.b bVar = new Se.b(this.f59152d, new Se.e(C3426a.s(new h().f65617a)));
            this.f59149a = bVar;
            this.f59150b.b(bVar);
            this.f59153e = true;
        }
        C0969c c0969cA = this.f59150b.a();
        return new KeyPair(new C2653b((g) c0969cA.b()), new C2652a((Se.f) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        this.f59151c = i10;
        this.f59152d = secureRandom;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof h)) {
            throw new InvalidAlgorithmParameterException("parameter object not a RainbowParameterSpec");
        }
        Se.b bVar = new Se.b(secureRandom, new Se.e(((h) algorithmParameterSpec).d()));
        this.f59149a = bVar;
        this.f59150b.b(bVar);
        this.f59153e = true;
    }
}
