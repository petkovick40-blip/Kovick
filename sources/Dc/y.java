package Dc;

import Bc.H0;
import hc.C2797b;
import hc.f0;
import java.io.InputStream;
import java.security.PrivateKey;
import javax.crypto.Cipher;
import yd.C4697a;

/* JADX INFO: loaded from: classes4.dex */
public class y extends z {

    public class a implements Ce.s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Cipher f5161b;

        public a(C2797b c2797b, Cipher cipher) {
            this.f5160a = c2797b;
            this.f5161b = cipher;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f5160a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return new C4697a(inputStream, this.f5161b);
        }
    }

    public y(PrivateKey privateKey) {
        super(privateKey);
    }

    @Override // Bc.InterfaceC0846j0
    public H0 b(C2797b c2797b, C2797b c2797b2, f0 f0Var, ob.D d10, byte[] bArr) throws Bc.D {
        return new H0(new a(c2797b2, this.f5169e.g(h(c2797b, c2797b2, f0Var, d10, bArr), c2797b2)));
    }
}
