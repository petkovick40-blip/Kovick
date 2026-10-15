package Dc;

import Bc.H0;
import hc.C2797b;
import java.io.OutputStream;
import java.security.Key;
import java.security.PrivateKey;
import javax.crypto.Mac;
import yd.C4700d;

/* JADX INFO: loaded from: classes4.dex */
public class D extends F {

    public class a implements Ce.y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Key f5026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Mac f5027c;

        public a(C2797b c2797b, Key key, Mac mac) {
            this.f5025a = c2797b;
            this.f5026b = key;
            this.f5027c = mac;
        }

        @Override // Ce.y
        public C2797b a() {
            return this.f5025a;
        }

        @Override // Ce.y
        public OutputStream b() {
            return new C4700d(this.f5027c);
        }

        @Override // Ce.y
        public byte[] d() {
            return this.f5027c.doFinal();
        }

        @Override // Ce.y
        public Ce.q getKey() {
            return new Ee.g(this.f5025a, this.f5026b);
        }
    }

    public D(PrivateKey privateKey) {
        super(privateKey);
    }

    @Override // Bc.InterfaceC0854n0
    public H0 a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        Key keyG = g(c2797b, c2797b2, bArr);
        return new H0(new a(c2797b2, keyG, this.f5034e.h(keyG, c2797b2)));
    }
}
