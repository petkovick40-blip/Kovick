package gf;

import Ec.C0969c;
import Ec.C0982p;
import Kc.G;
import Kc.I;
import Ue.f;
import Ue.i;
import Ue.j;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import jf.k;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class e extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f59444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ue.e f59445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f59446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f59447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59448e;

    public e() {
        super("SPHINCS256");
        this.f59444a = Sb.d.f20103h;
        this.f59446c = new f();
        this.f59447d = C0982p.f();
        this.f59448e = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f59448e) {
            Ue.e eVar = new Ue.e(this.f59447d, new I(256));
            this.f59445b = eVar;
            this.f59446c.b(eVar);
            this.f59448e = true;
        }
        C0969c c0969cA = this.f59446c.a();
        return new KeyPair(new b(this.f59444a, (j) c0969cA.b()), new C2707a(this.f59444a, (i) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        throw new IllegalArgumentException("use AlgorithmParameterSpec");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        Ue.e eVar;
        if (!(algorithmParameterSpec instanceof k)) {
            throw new InvalidAlgorithmParameterException("parameter object not a SPHINCS256KeyGenParameterSpec");
        }
        k kVar = (k) algorithmParameterSpec;
        if (!kVar.a().equals(k.f65628b)) {
            if (kVar.a().equals("SHA3-256")) {
                this.f59444a = Sb.d.f20107j;
                eVar = new Ue.e(secureRandom, new G(256));
            }
            this.f59446c.b(this.f59445b);
            this.f59448e = true;
        }
        this.f59444a = Sb.d.f20103h;
        eVar = new Ue.e(secureRandom, new I(256));
        this.f59445b = eVar;
        this.f59446c.b(this.f59445b);
        this.f59448e = true;
    }
}
