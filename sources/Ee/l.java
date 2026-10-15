package Ee;

import Ce.M;
import Ce.q;
import Xb.t;
import hc.C2797b;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import ob.C;
import ob.C3414x;
import ob.J0;
import qc.C3556a;

/* JADX INFO: loaded from: classes4.dex */
public class l extends M {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f6068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f6069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecretKey f6070d;

    public l(SecretKey secretKey) {
        super(d(secretKey));
        this.f6068b = new m(new Zd.d());
        this.f6070d = secretKey;
    }

    public static C2797b c(String str, int i10) {
        C c10;
        C c11;
        if (str.startsWith("DES") || str.startsWith("TripleDES")) {
            return new C2797b(t.f25177c3, J0.f68586Y);
        }
        if (str.startsWith("RC2")) {
            return new C2797b(new C("1.2.840.113549.1.9.16.3.7"), new C3414x(58L));
        }
        if (str.startsWith(Q8.a.f17780b)) {
            if (i10 == 128) {
                c11 = Sb.d.f20064B;
            } else if (i10 == 192) {
                c11 = Sb.d.f20072J;
            } else {
                if (i10 != 256) {
                    throw new IllegalArgumentException("illegal keysize in AES");
                }
                c11 = Sb.d.f20080R;
            }
            return new C2797b(c11);
        }
        if (str.startsWith("SEED")) {
            return new C2797b(Ob.a.f16138d);
        }
        if (!str.startsWith("Camellia")) {
            throw new IllegalArgumentException("unknown algorithm");
        }
        if (i10 == 128) {
            c10 = Ub.a.f22630d;
        } else if (i10 == 192) {
            c10 = Ub.a.f22631e;
        } else {
            if (i10 != 256) {
                throw new IllegalArgumentException("illegal keysize in Camellia");
            }
            c10 = Ub.a.f22632f;
        }
        return new C2797b(c10);
    }

    public static C2797b d(SecretKey secretKey) {
        return c(secretKey.getAlgorithm(), secretKey.getEncoded().length * 8);
    }

    @Override // Ce.x
    public byte[] b(q qVar) throws Ce.C {
        Key keyA = n.a(qVar);
        Cipher cipherK = this.f6068b.k(a().V());
        try {
            cipherK.init(3, this.f6070d, this.f6069c);
            return cipherK.wrap(keyA);
        } catch (GeneralSecurityException e10) {
            throw new Ce.C(C3556a.a(e10, new StringBuilder("cannot wrap key: ")), e10);
        }
    }

    public l e(String str) {
        this.f6068b = new m(new Zd.i(str));
        return this;
    }

    public l f(Provider provider) {
        this.f6068b = new m(new Zd.k(provider));
        return this;
    }

    public l g(SecureRandom secureRandom) {
        this.f6069c = secureRandom;
        return this;
    }
}
