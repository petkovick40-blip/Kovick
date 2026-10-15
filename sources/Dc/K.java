package Dc;

import Bc.x0;
import hc.C2797b;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import qc.C3556a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K implements x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5045c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0902c f5046d = new C0902c(new C0901b());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public char[] f5047e;

    public K(char[] cArr) {
        this.f5047e = cArr;
    }

    @Override // Bc.x0
    public int c() {
        return this.f5045c;
    }

    @Override // Bc.x0
    public byte[] f(int i10, C2797b c2797b, int i11) throws Bc.D {
        return this.f5046d.a(i10, this.f5047e, c2797b, i11);
    }

    public Key g(C2797b c2797b, C2797b c2797b2, byte[] bArr, byte[] bArr2) throws Bc.D {
        Cipher cipherN = this.f5046d.n(c2797b.V());
        try {
            cipherN.init(4, new SecretKeySpec(bArr, cipherN.getAlgorithm()), new IvParameterSpec(ob.D.f0(c2797b.Y()).h0()));
            return cipherN.unwrap(bArr2, c2797b2.V().j0(), 3);
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("cannot process content encryption key: ")), e10);
        }
    }

    @Override // Bc.x0
    public char[] getPassword() {
        return this.f5047e;
    }

    public K h(int i10) {
        this.f5045c = i10;
        return this;
    }

    public K i(String str) {
        this.f5046d = new C0902c(new N(str));
        return this;
    }

    public K j(Provider provider) {
        this.f5046d = new C0902c(new O(provider));
        return this;
    }
}
