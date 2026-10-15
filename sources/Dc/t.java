package Dc;

import Bc.C0856o0;
import Bc.H0;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.security.Key;
import java.security.PrivateKey;
import javax.crypto.Mac;
import yd.C4700d;

/* JADX INFO: loaded from: classes4.dex */
public class t extends v {

    public class a implements Ce.y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Key f5139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Mac f5140c;

        public a(C2797b c2797b, Key key, Mac mac) {
            this.f5138a = c2797b;
            this.f5139b = key;
            this.f5140c = mac;
        }

        @Override // Ce.y
        public C2797b a() {
            return this.f5138a;
        }

        @Override // Ce.y
        public OutputStream b() {
            return new C4700d(this.f5140c);
        }

        @Override // Ce.y
        public byte[] d() {
            return this.f5140c.doFinal();
        }

        @Override // Ce.y
        public Ce.q getKey() {
            return new Ee.g(this.f5138a, this.f5139b);
        }
    }

    public t(PrivateKey privateKey, C0856o0 c0856o0) throws IOException {
        super(privateKey, v.h(c0856o0));
    }

    @Override // Bc.InterfaceC0854n0
    public H0 a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        Key keyG = g(c2797b, c2797b2, bArr);
        return new H0(new a(c2797b2, keyG, this.f5149f.h(keyG, c2797b2)));
    }
}
