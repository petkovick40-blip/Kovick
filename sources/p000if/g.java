package p000if;

import Ec.C0969c;
import Ec.C0982p;
import Kc.E;
import Kc.H;
import Sb.d;
import Xe.J;
import Xe.K;
import Xe.L;
import Xe.t;
import Xe.u;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import jf.m;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class g extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f60862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C f60863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f60864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f60865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f60866e;

    public g() {
        super("XMSS");
        this.f60864c = new u();
        this.f60865d = C0982p.f();
        this.f60866e = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f60866e) {
            t tVar = new t(new J(10, new H()), this.f60865d);
            this.f60862a = tVar;
            this.f60864c.b(tVar);
            this.f60866e = true;
        }
        C0969c c0969cA = this.f60864c.a();
        return new KeyPair(new d(this.f60863b, (L) c0969cA.b()), new c(this.f60863b, (K) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        throw new IllegalArgumentException("use AlgorithmParameterSpec");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        t tVar;
        if (!(algorithmParameterSpec instanceof m)) {
            throw new InvalidAlgorithmParameterException("parameter object not a XMSSParameterSpec");
        }
        m mVar = (m) algorithmParameterSpec;
        if (mVar.b().equals("SHA256")) {
            this.f60863b = d.f20093c;
            this.f60862a = new t(new J(mVar.a(), new E()), secureRandom);
        } else {
            if (mVar.b().equals("SHA512")) {
                this.f60863b = d.f20097e;
                tVar = new t(new J(mVar.a(), new H()), secureRandom);
            } else if (mVar.b().equals("SHAKE128")) {
                this.f60863b = d.f20113m;
                tVar = new t(new J(mVar.a(), new Kc.J(128)), secureRandom);
            } else if (mVar.b().equals("SHAKE256")) {
                this.f60863b = d.f20115n;
                tVar = new t(new J(mVar.a(), new Kc.J(256)), secureRandom);
            }
            this.f60862a = tVar;
        }
        this.f60864c.b(this.f60862a);
        this.f60866e = true;
    }
}
