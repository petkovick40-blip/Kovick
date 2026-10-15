package Ee;

import Ce.C;
import Ce.L;
import Ce.q;
import hc.C2797b;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes4.dex */
public class k extends L {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f6066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecretKey f6067c;

    public k(C2797b c2797b, SecretKey secretKey) {
        super(c2797b);
        this.f6066b = new m(new Zd.d());
        this.f6067c = secretKey;
    }

    @Override // Ce.w
    public q b(C2797b c2797b, byte[] bArr) throws C {
        try {
            Cipher cipherK = this.f6066b.k(a().V());
            cipherK.init(4, this.f6067c);
            return new g(c2797b, cipherK.unwrap(bArr, this.f6066b.m(c2797b.V()), 3));
        } catch (InvalidKeyException e10) {
            throw new C("key invalid in message.", e10);
        } catch (NoSuchAlgorithmException e11) {
            throw new C("can't find algorithm.", e11);
        }
    }

    public k c(String str) {
        this.f6066b = new m(new Zd.i(str));
        return this;
    }

    public k d(Provider provider) {
        this.f6066b = new m(new Zd.k(provider));
        return this;
    }
}
