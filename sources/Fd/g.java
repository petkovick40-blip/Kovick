package Fd;

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

/* JADX INFO: loaded from: classes4.dex */
public class g extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f6671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1237p f6672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I f6674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SecureRandom f6676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6677g;

    public g() {
        super("ECGOST3410-2012");
        this.f6671a = null;
        this.f6672b = new C1237p();
        this.f6673c = "ECGOST3410-2012";
        this.f6675e = 239;
        this.f6676f = null;
        this.f6677g = false;
    }

    public final void a(l lVar, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        C3030l c3030lG = yb.b.g(lVar.e());
        if (c3030lG == null) {
            throw new InvalidAlgorithmParameterException("unknown curve: " + lVar.e());
        }
        this.f6671a = new C2640d(yb.b.h(lVar.e()), c3030lG.W(), c3030lG.Z(), c3030lG.c0(), c3030lG.a0(), c3030lG.d0());
        I i10 = new I(new H(new K(lVar.e(), c3030lG), lVar.e(), lVar.b(), lVar.c()), secureRandom);
        this.f6674d = i10;
        this.f6672b.b(i10);
        this.f6677g = true;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f6677g) {
            throw new IllegalStateException("EC Key Pair Generator not initialised");
        }
        C0969c c0969cA = this.f6672b.a();
        M m10 = (M) c0969cA.b();
        L l10 = (L) c0969cA.a();
        Object obj = this.f6671a;
        if (obj instanceof C2641e) {
            C2641e c2641e = (C2641e) obj;
            b bVar = new b(this.f6673c, m10, c2641e);
            return new KeyPair(bVar, new a(this.f6673c, l10, bVar, c2641e));
        }
        if (obj == null) {
            return new KeyPair(new b(this.f6673c, m10), new a(this.f6673c, l10));
        }
        ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
        b bVar2 = new b(this.f6673c, m10, eCParameterSpec);
        return new KeyPair(bVar2, new a(this.f6673c, l10, bVar2, eCParameterSpec));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        this.f6675e = i10;
        this.f6676f = secureRandom;
        Object obj = this.f6671a;
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
            this.f6671a = algorithmParameterSpec;
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
                        this.f6671a = algorithmParameterSpec;
                        i10 = new I(new G(c2641eB.a(), c2641eB.b(), c2641eB.d(), c2641eB.c(), null), secureRandom);
                    }
                }
                if (algorithmParameterSpec != null || C2528b.f58447Z.b() != null) {
                    throw new InvalidAlgorithmParameterException("parameter object not a ECParameterSpec: ".concat(algorithmParameterSpec.getClass().getName()));
                }
                throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
            }
            ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
            this.f6671a = algorithmParameterSpec;
            AbstractC2835e abstractC2835eA = i.a(eCParameterSpec.getCurve());
            i10 = new I(new G(abstractC2835eA, i.d(abstractC2835eA, eCParameterSpec.getGenerator()), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor()), null), secureRandom);
        }
        this.f6674d = i10;
        this.f6672b.b(i10);
        this.f6677g = true;
    }
}
