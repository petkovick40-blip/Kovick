package Dc;

import Bc.C0856o0;
import Bc.H0;
import hc.C2797b;
import java.io.IOException;
import java.io.InputStream;
import java.security.PrivateKey;
import javax.crypto.Cipher;
import yd.C4697a;

/* JADX INFO: loaded from: classes4.dex */
public class u extends v {

    public class a implements Ce.s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Cipher f5143b;

        public a(C2797b c2797b, Cipher cipher) {
            this.f5142a = c2797b;
            this.f5143b = cipher;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f5142a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return new C4697a(inputStream, this.f5143b);
        }
    }

    public u(PrivateKey privateKey, C0856o0 c0856o0) throws IOException {
        super(privateKey, v.h(c0856o0));
    }

    @Override // Bc.InterfaceC0854n0
    public H0 a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        return new H0(new a(c2797b2, this.f5149f.g(g(c2797b, c2797b2, bArr), c2797b2)));
    }
}
