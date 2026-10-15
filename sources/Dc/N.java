package Dc;

import hc.C2797b;
import java.security.PrivateKey;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes4.dex */
public class N extends Zd.i implements InterfaceC0903d {
    public N(String str) {
        super(str);
    }

    @Override // Dc.InterfaceC0903d
    public Ce.L g(C2797b c2797b, SecretKey secretKey) {
        return new Ee.k(c2797b, secretKey).c(this.f27829a);
    }

    @Override // Dc.InterfaceC0903d
    public Ee.i j(C2797b c2797b, PrivateKey privateKey, byte[] bArr, byte[] bArr2) {
        return new Ee.i(c2797b, C0900a.a(privateKey), bArr, bArr2).c(this.f27829a);
    }

    @Override // Dc.InterfaceC0903d
    public Ee.e r(C2797b c2797b, PrivateKey privateKey) {
        return new Ee.e(c2797b, C0900a.a(privateKey)).e(this.f27829a);
    }
}
