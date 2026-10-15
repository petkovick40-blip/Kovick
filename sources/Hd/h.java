package Hd;

import Ec.C0969c;
import Ec.C0982p;
import Qc.s;
import Qc.t;
import Yc.U;
import Yc.W;
import Yc.X;
import Yc.Y;
import ee.C2528b;
import fe.C2646j;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class h extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f7974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f7975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f7978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7979f;

    public h() {
        super("ElGamal");
        this.f7975b = new s();
        this.f7976c = 1024;
        this.f7977d = 20;
        this.f7978e = C0982p.f();
        this.f7979f = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f7979f) {
            DHParameterSpec dHParameterSpecE = C2528b.f58447Z.e(this.f7976c);
            if (dHParameterSpecE != null) {
                this.f7974a = new U(this.f7978e, new W(dHParameterSpecE.getP(), dHParameterSpecE.getG(), dHParameterSpecE.getL()));
            } else {
                t tVar = new t();
                tVar.b(this.f7976c, this.f7977d, this.f7978e);
                this.f7974a = new U(this.f7978e, tVar.a());
            }
            this.f7975b.b(this.f7974a);
            this.f7979f = true;
        }
        C0969c c0969cA = this.f7975b.a();
        return new KeyPair(new d((Y) c0969cA.b()), new c((X) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        this.f7976c = i10;
        this.f7978e = secureRandom;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        U u10;
        boolean z10 = algorithmParameterSpec instanceof C2646j;
        if (!z10 && !(algorithmParameterSpec instanceof DHParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a DHParameterSpec or an ElGamalParameterSpec");
        }
        if (z10) {
            C2646j c2646j = (C2646j) algorithmParameterSpec;
            u10 = new U(secureRandom, new W(c2646j.b(), c2646j.a(), 0));
        } else {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
            u10 = new U(secureRandom, new W(dHParameterSpec.getP(), dHParameterSpec.getG(), dHParameterSpec.getL()));
        }
        this.f7974a = u10;
        this.f7975b.b(this.f7974a);
        this.f7979f = true;
    }
}
