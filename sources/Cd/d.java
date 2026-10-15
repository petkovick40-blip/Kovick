package Cd;

import Ec.C0969c;
import Ld.i;
import Qc.C1236o;
import Qc.C1237p;
import Yc.D;
import Yc.G;
import Yc.I;
import Yc.L;
import Yc.M;
import Yd.g;
import dc.C2419c;
import ee.C2528b;
import fe.C2638b;
import fe.C2640d;
import fe.C2641e;
import he.AbstractC2835e;
import he.AbstractC2839i;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class d extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1237p f4506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f4507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I f4508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f4509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4510f;

    public d() {
        super("DSTU4145");
        this.f4505a = null;
        this.f4506b = new C1236o();
        this.f4507c = "DSTU4145";
        this.f4509e = null;
        this.f4510f = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f4510f) {
            throw new IllegalStateException("DSTU Key Pair Generator not initialised");
        }
        C0969c c0969cA = this.f4506b.a();
        M m10 = (M) c0969cA.b();
        L l10 = (L) c0969cA.a();
        Object obj = this.f4505a;
        if (obj instanceof C2641e) {
            C2641e c2641e = (C2641e) obj;
            b bVar = new b(this.f4507c, m10, c2641e);
            return new KeyPair(bVar, new a(this.f4507c, l10, bVar, c2641e));
        }
        if (obj == null) {
            return new KeyPair(new b(this.f4507c, m10), new a(this.f4507c, l10));
        }
        ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
        b bVar2 = new b(this.f4507c, m10, eCParameterSpec);
        return new KeyPair(bVar2, new a(this.f4507c, l10, bVar2, eCParameterSpec));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        this.f4509e = secureRandom;
        Object obj = this.f4505a;
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
        if (algorithmParameterSpec instanceof C2641e) {
            C2641e c2641e = (C2641e) algorithmParameterSpec;
            this.f4505a = algorithmParameterSpec;
            i10 = new I(new G(c2641e.a(), c2641e.b(), c2641e.d(), c2641e.c(), null), secureRandom);
        } else {
            if (algorithmParameterSpec instanceof ECParameterSpec) {
                ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
                this.f4505a = algorithmParameterSpec;
                AbstractC2835e abstractC2835eA = i.a(eCParameterSpec.getCurve());
                AbstractC2839i abstractC2839iD = i.d(abstractC2835eA, eCParameterSpec.getGenerator());
                if (eCParameterSpec instanceof g) {
                    this.f4508d = new I(new D(new G(abstractC2835eA, abstractC2839iD, eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor()), null), ((g) eCParameterSpec).a()), secureRandom);
                } else {
                    this.f4508d = new I(new G(abstractC2835eA, abstractC2839iD, eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor()), null), secureRandom);
                }
                this.f4506b.b(this.f4508d);
                this.f4510f = true;
            }
            boolean z10 = algorithmParameterSpec instanceof ECGenParameterSpec;
            if (!z10 && !(algorithmParameterSpec instanceof C2638b)) {
                if (algorithmParameterSpec == null) {
                    Nd.c cVar = C2528b.f58447Z;
                    if (cVar.b() != null) {
                        C2641e c2641eB = cVar.b();
                        this.f4505a = algorithmParameterSpec;
                        i10 = new I(new G(c2641eB.a(), c2641eB.b(), c2641eB.d(), c2641eB.c(), null), secureRandom);
                    }
                }
                if (algorithmParameterSpec != null || C2528b.f58447Z.b() != null) {
                    throw new InvalidAlgorithmParameterException("parameter object not a ECParameterSpec: ".concat(algorithmParameterSpec.getClass().getName()));
                }
                throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
            }
            String name = z10 ? ((ECGenParameterSpec) algorithmParameterSpec).getName() : ((C2638b) algorithmParameterSpec).a();
            G gA = C2419c.a(new C(name));
            if (gA == null) {
                throw new InvalidAlgorithmParameterException(C.c.a("unknown curve name: ", name));
            }
            C2640d c2640d = new C2640d(name, gA.a(), gA.b(), gA.e(), gA.c(), gA.f());
            this.f4505a = c2640d;
            C2640d c2640d2 = c2640d;
            AbstractC2835e abstractC2835eA2 = i.a(c2640d2.getCurve());
            i10 = new I(new G(abstractC2835eA2, i.d(abstractC2835eA2, c2640d2.getGenerator()), c2640d2.getOrder(), BigInteger.valueOf(c2640d2.getCofactor()), null), secureRandom);
        }
        this.f4508d = i10;
        this.f4506b.b(i10);
        this.f4510f = true;
    }
}
