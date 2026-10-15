package Dc;

import Bc.A0;
import hc.C2797b;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import qc.C3556a;

/* JADX INFO: loaded from: classes4.dex */
public class L extends A0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0902c f5048k;

    public L(ob.C c10, char[] cArr) {
        super(c10, cArr);
        this.f5048k = new C0902c(new C0901b());
    }

    @Override // Bc.A0
    public byte[] b(int i10, C2797b c2797b, int i11) throws Bc.D {
        return this.f5048k.a(i10, this.f3186a, c2797b, i11);
    }

    @Override // Bc.A0
    public byte[] c(C2797b c2797b, byte[] bArr, Ce.q qVar) throws Bc.D {
        Key keyV = this.f5048k.v(qVar);
        Cipher cipherN = this.f5048k.n(c2797b.V());
        try {
            cipherN.init(3, new SecretKeySpec(bArr, cipherN.getAlgorithm()), new IvParameterSpec(ob.D.f0(c2797b.Y()).h0()));
            return cipherN.wrap(keyV);
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("cannot process content encryption key: ")), e10);
        }
    }

    public L i(String str) {
        this.f5048k = new C0902c(new N(str));
        return this;
    }

    public L j(Provider provider) {
        this.f5048k = new C0902c(new O(provider));
        return this;
    }
}
