package Dc;

import Bc.H0;
import hc.C2797b;
import java.io.InputStream;
import javax.crypto.Cipher;
import yd.C4697a;

/* JADX INFO: loaded from: classes4.dex */
public class J extends K {

    public class a implements Ce.s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Cipher f5043b;

        public a(C2797b c2797b, Cipher cipher) {
            this.f5042a = c2797b;
            this.f5043b = cipher;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f5042a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return new C4697a(inputStream, this.f5043b);
        }
    }

    public J(char[] cArr) {
        super(cArr);
    }

    @Override // Bc.x0
    public H0 d(C2797b c2797b, C2797b c2797b2, byte[] bArr, byte[] bArr2) throws Bc.D {
        return new H0(new a(c2797b2, this.f5046d.g(g(c2797b, c2797b2, bArr, bArr2), c2797b2)));
    }
}
