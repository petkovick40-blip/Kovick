package Kd;

import Ec.C0969c;
import Ec.C0982p;
import Ld.p;
import Qc.M;
import Xb.t;
import Yc.E0;
import Yc.F0;
import Yc.G0;
import hc.C2797b;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;
import ob.J0;

/* JADX INFO: loaded from: classes4.dex */
public class i extends KeyPairGenerator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2797b f10353d = new C2797b(t.f25194j0, J0.f68586Y);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2797b f10354e = new C2797b(t.f25221s0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f10355f = BigInteger.valueOf(65537);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E0 f10356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f10357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2797b f10358c;

    public static class a extends i {
        public a() {
            super("RSASSA-PSS", i.f10354e);
        }
    }

    public i() {
        this("RSA", f10353d);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        C0969c c0969cA = this.f10357b.a();
        return new KeyPair(new d(this.f10358c, (F0) c0969cA.b()), new b(this.f10358c, (G0) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        E0 e02 = new E0(f10355f, secureRandom, i10, p.a(i10));
        this.f10356a = e02;
        this.f10357b.b(e02);
    }

    public i(String str, C2797b c2797b) {
        super(str);
        this.f10358c = c2797b;
        this.f10357b = new M();
        E0 e02 = new E0(f10355f, C0982p.f(), 2048, p.a(2048));
        this.f10356a = e02;
        this.f10357b.b(e02);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof RSAKeyGenParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a RSAKeyGenParameterSpec");
        }
        RSAKeyGenParameterSpec rSAKeyGenParameterSpec = (RSAKeyGenParameterSpec) algorithmParameterSpec;
        E0 e02 = new E0(rSAKeyGenParameterSpec.getPublicExponent(), secureRandom, rSAKeyGenParameterSpec.getKeysize(), p.a(2048));
        this.f10356a = e02;
        this.f10357b.b(e02);
    }
}
