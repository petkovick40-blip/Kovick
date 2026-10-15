package Ad;

import Ec.C0969c;
import Ec.C0982p;
import Ld.p;
import Qc.C1229h;
import Qc.C1232k;
import Yc.C1557m;
import Yc.C1565q;
import Yc.C1568s;
import Yc.r;
import ee.C2528b;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Hashtable;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class i extends KeyPairGenerator {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Hashtable f984f = new Hashtable();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f985g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1557m f986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1229h f987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f990e;

    public i() {
        super("DH");
        this.f987b = new C1229h();
        this.f988c = 2048;
        this.f989d = C0982p.f();
        this.f990e = false;
    }

    public final C1557m a(SecureRandom secureRandom, DHParameterSpec dHParameterSpec) {
        return dHParameterSpec instanceof Yd.c ? new C1557m(secureRandom, ((Yd.c) dHParameterSpec).a()) : new C1557m(secureRandom, new C1565q(dHParameterSpec.getP(), dHParameterSpec.getG(), null, dHParameterSpec.getL()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        C1557m c1557mA;
        if (!this.f990e) {
            Integer numValueOf = Integer.valueOf(this.f988c);
            if (f984f.containsKey(numValueOf)) {
                c1557mA = (C1557m) f984f.get(numValueOf);
            } else {
                DHParameterSpec dHParameterSpecE = C2528b.f58447Z.e(this.f988c);
                if (dHParameterSpecE != null) {
                    c1557mA = a(this.f989d, dHParameterSpecE);
                } else {
                    synchronized (f985g) {
                        try {
                            if (f984f.containsKey(numValueOf)) {
                                this.f986a = (C1557m) f984f.get(numValueOf);
                            } else {
                                C1232k c1232k = new C1232k();
                                int i10 = this.f988c;
                                c1232k.b(i10, p.a(i10), this.f989d);
                                C1557m c1557m = new C1557m(this.f989d, c1232k.a());
                                this.f986a = c1557m;
                                f984f.put(numValueOf, c1557m);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.f987b.b(this.f986a);
                    this.f990e = true;
                }
            }
            this.f986a = c1557mA;
            this.f987b.b(this.f986a);
            this.f990e = true;
        }
        C0969c c0969cA = this.f987b.a();
        return new KeyPair(new d((C1568s) c0969cA.b()), new c((r) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        this.f988c = i10;
        this.f989d = secureRandom;
        this.f990e = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DHParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a DHParameterSpec");
        }
        try {
            C1557m c1557mA = a(secureRandom, (DHParameterSpec) algorithmParameterSpec);
            this.f986a = c1557mA;
            this.f987b.b(c1557mA);
            this.f990e = true;
        } catch (IllegalArgumentException e10) {
            throw new InvalidAlgorithmParameterException(e10.getMessage(), e10);
        }
    }
}
