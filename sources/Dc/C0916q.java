package Dc;

import Bc.H0;
import hc.C2797b;
import java.io.InputStream;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import yd.C4697a;

/* JADX INFO: renamed from: Dc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0916q extends r {

    /* JADX INFO: renamed from: Dc.q$a */
    public class a implements Ce.s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Cipher f5132b;

        public a(C2797b c2797b, Cipher cipher) {
            this.f5131a = c2797b;
            this.f5132b = cipher;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f5131a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return new C4697a(inputStream, this.f5132b);
        }
    }

    public C0916q(SecretKey secretKey) {
        super(secretKey);
    }

    @Override // Bc.InterfaceC0838f0
    public H0 a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        return new H0(new a(c2797b2, this.f5136e.g(g(c2797b, c2797b2, bArr), c2797b2)));
    }
}
