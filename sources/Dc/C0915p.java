package Dc;

import Bc.H0;
import hc.C2797b;
import java.io.OutputStream;
import java.security.Key;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import yd.C4700d;

/* JADX INFO: renamed from: Dc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0915p extends r {

    /* JADX INFO: renamed from: Dc.p$a */
    public class a implements Ce.y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5127a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Key f5128b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Mac f5129c;

        public a(C2797b c2797b, Key key, Mac mac) {
            this.f5127a = c2797b;
            this.f5128b = key;
            this.f5129c = mac;
        }

        @Override // Ce.y
        public C2797b a() {
            return this.f5127a;
        }

        @Override // Ce.y
        public OutputStream b() {
            return new C4700d(this.f5129c);
        }

        @Override // Ce.y
        public byte[] d() {
            return this.f5129c.doFinal();
        }

        @Override // Ce.y
        public Ce.q getKey() {
            return new Ee.g(this.f5127a, this.f5128b);
        }
    }

    public C0915p(SecretKey secretKey) {
        super(secretKey);
    }

    @Override // Bc.InterfaceC0838f0
    public H0 a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        Key keyG = g(c2797b, c2797b2, bArr);
        return new H0(new a(c2797b2, keyG, this.f5136e.h(keyG, c2797b2)));
    }
}
