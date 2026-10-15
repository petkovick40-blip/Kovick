package Dc;

import Bc.H0;
import hc.C2797b;
import hc.f0;
import java.io.OutputStream;
import java.security.Key;
import java.security.PrivateKey;
import javax.crypto.Mac;
import yd.C4700d;

/* JADX INFO: loaded from: classes4.dex */
public class x extends z {

    public class a implements Ce.y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Key f5157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Mac f5158c;

        public a(C2797b c2797b, Key key, Mac mac) {
            this.f5156a = c2797b;
            this.f5157b = key;
            this.f5158c = mac;
        }

        @Override // Ce.y
        public C2797b a() {
            return this.f5156a;
        }

        @Override // Ce.y
        public OutputStream b() {
            return new C4700d(this.f5158c);
        }

        @Override // Ce.y
        public byte[] d() {
            return this.f5158c.doFinal();
        }

        @Override // Ce.y
        public Ce.q getKey() {
            return new Ee.g(this.f5156a, this.f5157b);
        }
    }

    public x(PrivateKey privateKey) {
        super(privateKey);
    }

    @Override // Bc.InterfaceC0846j0
    public H0 b(C2797b c2797b, C2797b c2797b2, f0 f0Var, ob.D d10, byte[] bArr) throws Bc.D {
        Key keyH = h(c2797b, c2797b2, f0Var, d10, bArr);
        return new H0(new a(c2797b2, keyH, this.f5169e.h(keyH, c2797b2)));
    }
}
