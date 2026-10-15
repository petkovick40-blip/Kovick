package Dc;

import Bc.H0;
import hc.C2797b;
import java.io.InputStream;
import java.security.PrivateKey;
import javax.crypto.Cipher;
import yd.C4697a;

/* JADX INFO: loaded from: classes4.dex */
public class E extends F {

    public class a implements Ce.s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Cipher f5030b;

        public a(C2797b c2797b, Cipher cipher) {
            this.f5029a = c2797b;
            this.f5030b = cipher;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f5029a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return new C4697a(inputStream, this.f5030b);
        }
    }

    public E(PrivateKey privateKey) {
        super(privateKey);
    }

    @Override // Bc.InterfaceC0854n0
    public H0 a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        return new H0(new a(c2797b2, this.f5034e.g(g(c2797b, c2797b2, bArr), c2797b2)));
    }
}
