package Ed;

import Bc.z0;
import Ec.C0969c;
import Ld.i;
import Qc.C1237p;
import Yc.G;
import Yc.H;
import Yc.I;
import Yc.K;
import Yc.L;
import Yc.M;
import Yd.l;
import ee.C2528b;
import fe.C2638b;
import fe.C2640d;
import fe.C2641e;
import he.AbstractC2835e;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import kc.C3030l;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class e extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f5994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1237p f5995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I f5997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SecureRandom f5999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6000g;

    public e() {
        super("ECGOST3410");
        this.f5994a = null;
        this.f5995b = new C1237p();
        this.f5996c = "ECGOST3410";
        this.f5998e = 239;
        this.f5999f = null;
        this.f6000g = false;
    }

    public final void a(l lVar, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        C cE = lVar.e();
        C3030l c3030lG = yb.b.g(cE);
        if (c3030lG == null) {
            throw new InvalidAlgorithmParameterException(z0.a("unknown curve: ", cE));
        }
        this.f5994a = new C2640d(yb.b.h(cE), c3030lG.W(), c3030lG.Z(), c3030lG.c0(), c3030lG.a0(), c3030lG.d0());
        I i10 = new I(new H(new K(cE, c3030lG), cE, lVar.b(), lVar.c()), secureRandom);
        this.f5997d = i10;
        this.f5995b.b(i10);
        this.f6000g = true;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f6000g) {
            throw new IllegalStateException("EC Key Pair Generator not initialised");
        }
        C0969c c0969cA = this.f5995b.a();
        M m10 = (M) c0969cA.b();
        L l10 = (L) c0969cA.a();
        Object obj = this.f5994a;
        if (obj instanceof C2641e) {
            C2641e c2641e = (C2641e) obj;
            b bVar = new b(this.f5996c, m10, c2641e);
            return new KeyPair(bVar, new a(this.f5996c, l10, bVar, c2641e));
        }
        if (obj == null) {
            return new KeyPair(new b(this.f5996c, m10), new a(this.f5996c, l10));
        }
        ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
        b bVar2 = new b(this.f5996c, m10, eCParameterSpec);
        return new KeyPair(bVar2, new a(this.f5996c, l10, bVar2, eCParameterSpec));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        this.f5998e = i10;
        this.f5999f = secureRandom;
        Object obj = this.f5994a;
        if (obj == null) {
            throw new InvalidParameterException("unknown key size.");
        }
        try {
            initialize((ECGenParameterSpec) obj, secureRandom);
        } catch (InvalidAlgorithmParameterException unused) {
            throw new InvalidParameterException("key size not configurable.");
        }
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        I i10;
        if (algorithmParameterSpec instanceof l) {
            a((l) algorithmParameterSpec, secureRandom);
            return;
        }
        if (algorithmParameterSpec instanceof C2641e) {
            C2641e c2641e = (C2641e) algorithmParameterSpec;
            this.f5994a = algorithmParameterSpec;
            i10 = new I(new G(c2641e.a(), c2641e.b(), c2641e.d(), c2641e.c(), null), secureRandom);
        } else {
            if (!(algorithmParameterSpec instanceof ECParameterSpec)) {
                boolean z10 = algorithmParameterSpec instanceof ECGenParameterSpec;
                if (z10 || (algorithmParameterSpec instanceof C2638b)) {
                    a(new l(z10 ? ((ECGenParameterSpec) algorithmParameterSpec).getName() : ((C2638b) algorithmParameterSpec).a()), secureRandom);
                    return;
                }
                if (algorithmParameterSpec == null) {
                    Nd.c cVar = C2528b.f58447Z;
                    if (cVar.b() != null) {
                        C2641e c2641eB = cVar.b();
                        this.f5994a = algorithmParameterSpec;
                        i10 = new I(new G(c2641eB.a(), c2641eB.b(), c2641eB.d(), c2641eB.c(), null), secureRandom);
                    }
                }
                if (algorithmParameterSpec != null || C2528b.f58447Z.b() != null) {
                    throw new InvalidAlgorithmParameterException("parameter object not a ECParameterSpec: ".concat(algorithmParameterSpec.getClass().getName()));
                }
                throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
            }
            ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
            this.f5994a = algorithmParameterSpec;
            AbstractC2835e abstractC2835eA = i.a(eCParameterSpec.getCurve());
            i10 = new I(new G(abstractC2835eA, i.d(abstractC2835eA, eCParameterSpec.getGenerator()), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor()), null), secureRandom);
        }
        this.f5997d = i10;
        this.f5995b.b(i10);
        this.f6000g = true;
    }
}
