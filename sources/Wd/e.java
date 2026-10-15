package Wd;

import Ec.C;
import Ec.C0976j;
import Ec.C0982p;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyGeneratorSpi;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class e extends KeyGeneratorSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0976j f24501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24502e = true;

    public e(String str, int i10, C0976j c0976j) {
        this.f24498a = str;
        this.f24500c = i10;
        this.f24499b = i10;
        this.f24501d = c0976j;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public SecretKey engineGenerateKey() {
        if (this.f24502e) {
            this.f24501d.b(new C(C0982p.f(), this.f24500c));
            this.f24502e = false;
        }
        return new SecretKeySpec(this.f24501d.a(), this.f24498a);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(int i10, SecureRandom secureRandom) {
        if (secureRandom == null) {
            try {
                secureRandom = C0982p.f();
            } catch (IllegalArgumentException e10) {
                throw new InvalidParameterException(e10.getMessage());
            }
        }
        this.f24501d.b(new C(secureRandom, i10));
        this.f24502e = false;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(SecureRandom secureRandom) {
        if (secureRandom != null) {
            this.f24501d.b(new C(secureRandom, this.f24500c));
            this.f24502e = false;
        }
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("Not Implemented");
    }
}
