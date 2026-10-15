package Id;

import Ec.C0969c;
import Ec.C0982p;
import Qc.v;
import Yc.C1534a0;
import Yc.C1538c0;
import Yc.C1540d0;
import Yc.C1542e0;
import fe.C2650n;
import fe.p;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class g extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1534a0 f8788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f8789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2650n f8790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f8792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8793f;

    public g() {
        super("GOST3410");
        this.f8789b = new v();
        this.f8791d = 1024;
        this.f8792e = null;
        this.f8793f = false;
    }

    public final void a(C2650n c2650n, SecureRandom secureRandom) {
        p pVarA = c2650n.a();
        C1534a0 c1534a0 = new C1534a0(secureRandom, new C1538c0(pVarA.b(), pVarA.c(), pVarA.a()));
        this.f8788a = c1534a0;
        this.f8789b.b(c1534a0);
        this.f8793f = true;
        this.f8790c = c2650n;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f8793f) {
            a(new C2650n(InterfaceC4692a.f87336q.j0()), C0982p.f());
        }
        C0969c c0969cA = this.f8789b.a();
        return new KeyPair(new d((C1542e0) c0969cA.b(), this.f8790c), new c((C1540d0) c0969cA.a(), this.f8790c));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        this.f8791d = i10;
        this.f8792e = secureRandom;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof C2650n)) {
            throw new InvalidAlgorithmParameterException("parameter object not a GOST3410ParameterSpec");
        }
        a((C2650n) algorithmParameterSpec, secureRandom);
    }
}
