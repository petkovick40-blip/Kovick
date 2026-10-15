package Dc;

import Bc.H0;
import hc.C2797b;
import java.io.OutputStream;
import java.security.Key;
import javax.crypto.Mac;
import yd.C4700d;

/* JADX INFO: loaded from: classes4.dex */
public class I extends K {

    public class a implements Ce.y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Key f5039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Mac f5040c;

        public a(C2797b c2797b, Key key, Mac mac) {
            this.f5038a = c2797b;
            this.f5039b = key;
            this.f5040c = mac;
        }

        @Override // Ce.y
        public C2797b a() {
            return this.f5038a;
        }

        @Override // Ce.y
        public OutputStream b() {
            return new C4700d(this.f5040c);
        }

        @Override // Ce.y
        public byte[] d() {
            return this.f5040c.doFinal();
        }

        @Override // Ce.y
        public Ce.q getKey() {
            return new Ee.g(this.f5038a, this.f5039b);
        }
    }

    public I(char[] cArr) {
        super(cArr);
    }

    @Override // Bc.x0
    public H0 d(C2797b c2797b, C2797b c2797b2, byte[] bArr, byte[] bArr2) throws Bc.D {
        Key keyG = g(c2797b, c2797b2, bArr, bArr2);
        return new H0(new a(c2797b2, keyG, this.f5046d.h(keyG, c2797b2)));
    }
}
