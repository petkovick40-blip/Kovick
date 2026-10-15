package p000if;

import Ec.C0969c;
import Ec.C0982p;
import Kc.E;
import Kc.H;
import Kc.J;
import Sb.d;
import Xe.B;
import Xe.D;
import Xe.x;
import Xe.y;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import jf.l;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class i extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f60867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f60868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C f60869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f60870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f60871e;

    public i() {
        super("XMSSMT");
        this.f60868b = new y();
        this.f60870d = C0982p.f();
        this.f60871e = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f60871e) {
            x xVar = new x(new B(10, 20, new H()), this.f60870d);
            this.f60867a = xVar;
            this.f60868b.b(xVar);
            this.f60871e = true;
        }
        C0969c c0969cA = this.f60868b.a();
        return new KeyPair(new b(this.f60869c, (D) c0969cA.b()), new C2887a(this.f60869c, (Xe.C) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        throw new IllegalArgumentException("use AlgorithmParameterSpec");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        x xVar;
        if (!(algorithmParameterSpec instanceof l)) {
            throw new InvalidAlgorithmParameterException("parameter object not a XMSSMTParameterSpec");
        }
        l lVar = (l) algorithmParameterSpec;
        if (lVar.c().equals("SHA256")) {
            this.f60869c = d.f20093c;
            this.f60867a = new x(new B(lVar.a(), lVar.b(), new E()), secureRandom);
        } else {
            if (lVar.c().equals("SHA512")) {
                this.f60869c = d.f20097e;
                xVar = new x(new B(lVar.a(), lVar.b(), new H()), secureRandom);
            } else if (lVar.c().equals("SHAKE128")) {
                this.f60869c = d.f20113m;
                xVar = new x(new B(lVar.a(), lVar.b(), new J(128)), secureRandom);
            } else if (lVar.c().equals("SHAKE256")) {
                this.f60869c = d.f20115n;
                xVar = new x(new B(lVar.a(), lVar.b(), new J(256)), secureRandom);
            }
            this.f60867a = xVar;
        }
        this.f60868b.b(this.f60867a);
        this.f60871e = true;
    }
}
