package Dd;

import Ec.C0969c;
import Ec.C0982p;
import Qc.C1237p;
import Yc.G;
import Yc.I;
import Yc.L;
import Yc.M;
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
import java.util.Hashtable;
import kc.C3030l;
import ob.InterfaceC3411v0;
import x2.C4398b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j extends KeyPairGenerator {

    public static class b extends a {
        public b() {
            super("ECDH", C2528b.f58447Z);
        }
    }

    public static class c extends a {
        public c() {
            super("ECDHC", C2528b.f58447Z);
        }
    }

    public static class d extends a {
        public d() {
            super("ECDSA", C2528b.f58447Z);
        }
    }

    public static class e extends a {
        public e() {
            super("ECMQV", C2528b.f58447Z);
        }
    }

    public j(String str) {
        super(str);
    }

    public static class a extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static Hashtable f5222i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public I f5223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1237p f5224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f5225c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SecureRandom f5227e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f5228f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f5229g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Nd.c f5230h;

        static {
            Hashtable hashtable = new Hashtable();
            f5222i = hashtable;
            hashtable.put(192, new ECGenParameterSpec("prime192v1"));
            f5222i.put(239, new ECGenParameterSpec("prime239v1"));
            f5222i.put(256, new ECGenParameterSpec("prime256v1"));
            f5222i.put(Integer.valueOf(InterfaceC3411v0.f68750V5), new ECGenParameterSpec("P-224"));
            f5222i.put(Integer.valueOf(C4398b.f83402b), new ECGenParameterSpec("P-384"));
            f5222i.put(521, new ECGenParameterSpec("P-521"));
        }

        public a() {
            super("EC");
            this.f5224b = new C1237p();
            this.f5225c = null;
            this.f5226d = 239;
            this.f5227e = C0982p.f();
            this.f5228f = false;
            this.f5229g = "EC";
            this.f5230h = C2528b.f58447Z;
        }

        public I a(C2641e c2641e, SecureRandom secureRandom) {
            return new I(new G(c2641e.a(), c2641e.b(), c2641e.d(), c2641e.c(), null), secureRandom);
        }

        public I b(ECParameterSpec eCParameterSpec, SecureRandom secureRandom) {
            C3030l c3030lD;
            if ((eCParameterSpec instanceof C2640d) && (c3030lD = Dd.d.d(((C2640d) eCParameterSpec).c(), this.f5230h)) != null) {
                return c(c3030lD, secureRandom);
            }
            AbstractC2835e abstractC2835eA = Ld.i.a(eCParameterSpec.getCurve());
            return new I(new G(abstractC2835eA, Ld.i.d(abstractC2835eA, eCParameterSpec.getGenerator()), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor()), null), secureRandom);
        }

        public I c(C3030l c3030l, SecureRandom secureRandom) {
            return new I(new G(c3030l.W(), c3030l.Z(), c3030l.c0(), c3030l.a0(), null), secureRandom);
        }

        public void d(String str, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            C3030l c3030lD = Dd.d.d(str, this.f5230h);
            if (c3030lD == null) {
                throw new InvalidAlgorithmParameterException(C.c.a("unknown curve name: ", str));
            }
            this.f5225c = new C2640d(str, c3030lD.W(), c3030lD.Z(), c3030lD.c0(), c3030lD.a0(), null);
            this.f5223a = c(c3030lD, secureRandom);
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            if (!this.f5228f) {
                initialize(this.f5226d, new SecureRandom());
            }
            C0969c c0969cA = this.f5224b.a();
            M m10 = (M) c0969cA.b();
            L l10 = (L) c0969cA.a();
            Object obj = this.f5225c;
            if (obj instanceof C2641e) {
                C2641e c2641e = (C2641e) obj;
                Dd.c cVar = new Dd.c(this.f5229g, m10, c2641e, this.f5230h);
                return new KeyPair(cVar, new Dd.b(this.f5229g, l10, cVar, c2641e, this.f5230h));
            }
            if (obj == null) {
                return new KeyPair(new Dd.c(this.f5229g, m10, this.f5230h), new Dd.b(this.f5229g, l10, this.f5230h));
            }
            ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
            Dd.c cVar2 = new Dd.c(this.f5229g, m10, eCParameterSpec, this.f5230h);
            return new KeyPair(cVar2, new Dd.b(this.f5229g, l10, cVar2, eCParameterSpec, this.f5230h));
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public void initialize(int i10, SecureRandom secureRandom) {
            this.f5226d = i10;
            this.f5227e = secureRandom;
            ECGenParameterSpec eCGenParameterSpec = (ECGenParameterSpec) f5222i.get(Integer.valueOf(i10));
            if (eCGenParameterSpec == null) {
                throw new InvalidParameterException("unknown key size.");
            }
            try {
                initialize(eCGenParameterSpec, secureRandom);
            } catch (InvalidAlgorithmParameterException unused) {
                throw new InvalidParameterException("key size not configurable.");
            }
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            String strA;
            I iB;
            C2641e c2641eB;
            if (algorithmParameterSpec == null) {
                c2641eB = this.f5230h.b();
                if (c2641eB == null) {
                    throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
                }
                this.f5225c = null;
            } else {
                if (!(algorithmParameterSpec instanceof C2641e)) {
                    if (algorithmParameterSpec instanceof ECParameterSpec) {
                        this.f5225c = algorithmParameterSpec;
                        iB = b((ECParameterSpec) algorithmParameterSpec, secureRandom);
                        this.f5223a = iB;
                        this.f5224b.b(this.f5223a);
                        this.f5228f = true;
                    }
                    if (algorithmParameterSpec instanceof ECGenParameterSpec) {
                        strA = ((ECGenParameterSpec) algorithmParameterSpec).getName();
                    } else {
                        if (!(algorithmParameterSpec instanceof C2638b)) {
                            String strH = Ld.j.h(algorithmParameterSpec);
                            if (strH == null) {
                                throw new InvalidAlgorithmParameterException("invalid parameterSpec: " + algorithmParameterSpec);
                            }
                            d(strH, secureRandom);
                            this.f5224b.b(this.f5223a);
                            this.f5228f = true;
                        }
                        strA = ((C2638b) algorithmParameterSpec).a();
                    }
                    d(strA, secureRandom);
                    this.f5224b.b(this.f5223a);
                    this.f5228f = true;
                }
                this.f5225c = algorithmParameterSpec;
                c2641eB = (C2641e) algorithmParameterSpec;
            }
            iB = a(c2641eB, secureRandom);
            this.f5223a = iB;
            this.f5224b.b(this.f5223a);
            this.f5228f = true;
        }

        public a(String str, Nd.c cVar) {
            super(str);
            this.f5224b = new C1237p();
            this.f5225c = null;
            this.f5226d = 239;
            this.f5227e = C0982p.f();
            this.f5228f = false;
            this.f5229g = str;
            this.f5230h = cVar;
        }
    }
}
