package Bd;

import Ec.C0969c;
import Ec.C0982p;
import Kc.E;
import Ld.p;
import Qc.C1234m;
import Qc.C1235n;
import Yc.A;
import Yc.B;
import Yc.C1574w;
import Yc.C1576y;
import Yc.C1577z;
import ee.C2528b;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;
import java.util.Hashtable;
import of.q;

/* JADX INFO: loaded from: classes4.dex */
public class h extends KeyPairGenerator {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Hashtable f3571f = new Hashtable();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f3572g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1574w f3573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1234m f3574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f3576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3577e;

    public h() {
        super("DSA");
        this.f3574b = new C1234m();
        this.f3575c = 2048;
        this.f3576d = C0982p.f();
        this.f3577e = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        C1235n c1235n;
        int i10;
        SecureRandom secureRandom;
        if (!this.f3577e) {
            Integer numValueOf = Integer.valueOf(this.f3575c);
            if (f3571f.containsKey(numValueOf)) {
                this.f3573a = (C1574w) f3571f.get(numValueOf);
            } else {
                synchronized (f3572g) {
                    try {
                        if (f3571f.containsKey(numValueOf)) {
                            this.f3573a = (C1574w) f3571f.get(numValueOf);
                        } else {
                            int iA = p.a(this.f3575c);
                            int i11 = this.f3575c;
                            if (i11 == 1024) {
                                c1235n = new C1235n();
                                if (q.d("org.bouncycastle.dsa.FIPS186-2for1024bits")) {
                                    i10 = this.f3575c;
                                    secureRandom = this.f3576d;
                                    c1235n.k(i10, iA, secureRandom);
                                    C1574w c1574w = new C1574w(this.f3576d, c1235n.d());
                                    this.f3573a = c1574w;
                                    f3571f.put(numValueOf, c1574w);
                                } else {
                                    c1235n.l(new C1576y(1024, 160, iA, this.f3576d, -1));
                                    C1574w c1574w2 = new C1574w(this.f3576d, c1235n.d());
                                    this.f3573a = c1574w2;
                                    f3571f.put(numValueOf, c1574w2);
                                }
                            } else if (i11 > 1024) {
                                C1576y c1576y = new C1576y(i11, 256, iA, this.f3576d, -1);
                                C1235n c1235n2 = new C1235n(new E());
                                c1235n2.l(c1576y);
                                c1235n = c1235n2;
                                C1574w c1574w22 = new C1574w(this.f3576d, c1235n.d());
                                this.f3573a = c1574w22;
                                f3571f.put(numValueOf, c1574w22);
                            } else {
                                c1235n = new C1235n();
                                i10 = this.f3575c;
                                secureRandom = this.f3576d;
                                c1235n.k(i10, iA, secureRandom);
                                C1574w c1574w222 = new C1574w(this.f3576d, c1235n.d());
                                this.f3573a = c1574w222;
                                f3571f.put(numValueOf, c1574w222);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f3574b.b(this.f3573a);
            this.f3577e = true;
        }
        C0969c c0969cA = this.f3574b.a();
        return new KeyPair(new d((B) c0969cA.b()), new c((A) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        boolean z10;
        if (i10 < 512 || i10 > 4096 || ((i10 < 1024 && i10 % 64 != 0) || (i10 >= 1024 && i10 % 1024 != 0))) {
            throw new InvalidParameterException("strength must be from 512 - 4096 and a multiple of 1024 above 1024");
        }
        DSAParameterSpec dSAParameterSpecD = C2528b.f58447Z.d(i10);
        if (dSAParameterSpecD != null) {
            C1574w c1574w = new C1574w(secureRandom, new C1577z(dSAParameterSpecD.getP(), dSAParameterSpecD.getQ(), dSAParameterSpecD.getG()));
            this.f3573a = c1574w;
            this.f3574b.b(c1574w);
            z10 = true;
        } else {
            this.f3575c = i10;
            this.f3576d = secureRandom;
            z10 = false;
        }
        this.f3577e = z10;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DSAParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a DSAParameterSpec");
        }
        DSAParameterSpec dSAParameterSpec = (DSAParameterSpec) algorithmParameterSpec;
        C1574w c1574w = new C1574w(secureRandom, new C1577z(dSAParameterSpec.getP(), dSAParameterSpec.getQ(), dSAParameterSpec.getG()));
        this.f3573a = c1574w;
        this.f3574b.b(c1574w);
        this.f3577e = true;
    }
}
