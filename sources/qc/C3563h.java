package qc;

import Ce.C0892k;
import Ce.G;
import Ce.J;
import Ce.q;
import Zd.k;
import hc.C2797b;
import java.io.OutputStream;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import ob.C;
import oc.C3421b;
import yd.C4698b;

/* JADX INFO: renamed from: qc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3563h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J f72466e = C0892k.f4529a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f72467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f72468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3557b f72469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f72470d;

    /* JADX INFO: renamed from: qc.h$a */
    public class a implements G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SecretKey f72471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2797b f72472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Cipher f72473c;

        public a(C c10, int i10, SecureRandom secureRandom) throws C3421b {
            KeyGenerator keyGeneratorG = C3563h.this.f72469c.g(c10);
            secureRandom = secureRandom == null ? new SecureRandom() : secureRandom;
            i10 = i10 < 0 ? C3563h.f72466e.b(c10) : i10;
            if (i10 < 0) {
                keyGeneratorG.init(secureRandom);
            } else {
                keyGeneratorG.init(i10, secureRandom);
            }
            this.f72473c = C3563h.this.f72469c.c(c10);
            SecretKey secretKeyGenerateKey = keyGeneratorG.generateKey();
            this.f72471a = secretKeyGenerateKey;
            AlgorithmParameters algorithmParametersJ = C3563h.this.f72469c.j(c10, secretKeyGenerateKey, secureRandom);
            try {
                this.f72473c.init(1, this.f72471a, algorithmParametersJ, secureRandom);
                this.f72472b = C3563h.this.f72469c.k(c10, algorithmParametersJ == null ? this.f72473c.getParameters() : algorithmParametersJ);
            } catch (GeneralSecurityException e10) {
                throw new C3421b(C3556a.a(e10, new StringBuilder("unable to initialize cipher: ")), e10);
            }
        }

        @Override // Ce.G
        public C2797b a() {
            return this.f72472b;
        }

        @Override // Ce.G
        public OutputStream b(OutputStream outputStream) {
            return new C4698b(outputStream, this.f72473c);
        }

        @Override // Ce.G
        public q getKey() {
            return new Ee.g(this.f72472b, this.f72471a);
        }
    }

    public C3563h(C c10) {
        this(c10, -1);
    }

    public G c() throws C3421b {
        return new a(this.f72467a, this.f72468b, this.f72470d);
    }

    public C3563h d(String str) {
        this.f72469c = new C3557b(new Zd.i(str));
        return this;
    }

    public C3563h e(Provider provider) {
        this.f72469c = new C3557b(new k(provider));
        return this;
    }

    public C3563h f(SecureRandom secureRandom) {
        this.f72470d = secureRandom;
        return this;
    }

    public C3563h(C c10, int i10) {
        this.f72469c = new C3557b(new Zd.d());
        this.f72467a = c10;
        this.f72468b = i10;
    }
}
