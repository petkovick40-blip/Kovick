package Dc;

import hc.C2797b;
import java.io.OutputStream;
import java.security.AlgorithmParameters;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import yd.C4700d;

/* JADX INFO: renamed from: Dc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0914o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ob.C f5118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0902c f5120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AlgorithmParameters f5121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f5122e;

    /* JADX INFO: renamed from: Dc.o$a */
    public class a implements Ce.y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SecretKey f5123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2797b f5124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Mac f5125c;

        public a(ob.C c10, int i10, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws Bc.D {
            KeyGenerator keyGeneratorK = C0914o.this.f5120c.k(c10);
            secureRandom = secureRandom == null ? new SecureRandom() : secureRandom;
            if (i10 < 0) {
                keyGeneratorK.init(secureRandom);
            } else {
                keyGeneratorK.init(i10, secureRandom);
            }
            SecretKey secretKeyGenerateKey = keyGeneratorK.generateKey();
            this.f5123a = secretKeyGenerateKey;
            C2797b c2797bS = C0914o.this.f5120c.s(c10, algorithmParameters == null ? C0914o.this.f5120c.r(c10, secretKeyGenerateKey, secureRandom) : algorithmParameters);
            this.f5124b = c2797bS;
            this.f5125c = C0914o.this.f5120c.h(this.f5123a, c2797bS);
        }

        @Override // Ce.y
        public C2797b a() {
            return this.f5124b;
        }

        @Override // Ce.y
        public OutputStream b() {
            return new C4700d(this.f5125c);
        }

        @Override // Ce.y
        public byte[] d() {
            return this.f5125c.doFinal();
        }

        @Override // Ce.y
        public Ce.q getKey() {
            return new Ee.g(this.f5124b, this.f5123a);
        }
    }

    public C0914o(ob.C c10) {
        this(c10, -1);
    }

    public Ce.y b() throws Bc.D {
        return new a(this.f5118a, this.f5119b, this.f5121d, this.f5122e);
    }

    public C0914o c(AlgorithmParameters algorithmParameters) {
        this.f5121d = algorithmParameters;
        return this;
    }

    public C0914o d(String str) {
        this.f5120c = new C0902c(new N(str));
        return this;
    }

    public C0914o e(Provider provider) {
        this.f5120c = new C0902c(new O(provider));
        return this;
    }

    public C0914o f(SecureRandom secureRandom) {
        this.f5122e = secureRandom;
        return this;
    }

    public C0914o(ob.C c10, int i10) {
        this.f5120c = new C0902c(new C0901b());
        this.f5118a = c10;
        this.f5119b = i10;
    }
}
