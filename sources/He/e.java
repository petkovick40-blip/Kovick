package He;

import Ce.B;
import Ce.q;
import Ce.y;
import Xb.r;
import Zd.k;
import hc.C2797b;
import java.io.OutputStream;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEParameterSpec;
import ob.C;
import ob.J0;
import wd.C4373k;
import yd.C4700d;

/* JADX INFO: loaded from: classes4.dex */
public class e implements Fe.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f7982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C f7983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f7984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7986e;

    public class a implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f7987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Mac f7988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ SecretKey f7989c;

        public a(byte[] bArr, Mac mac, SecretKey secretKey) {
            this.f7987a = bArr;
            this.f7988b = mac;
            this.f7989c = secretKey;
        }

        @Override // Ce.y
        public C2797b a() {
            e eVar = e.this;
            return new C2797b(eVar.f7983b, new r(this.f7987a, eVar.f7986e));
        }

        @Override // Ce.y
        public OutputStream b() {
            return new C4700d(this.f7988b);
        }

        @Override // Ce.y
        public byte[] d() {
            return this.f7988b.doFinal();
        }

        @Override // Ce.y
        public q getKey() {
            return new q(a(), this.f7989c.getEncoded());
        }
    }

    public e() {
        this(Wb.b.f24448i);
    }

    @Override // Fe.d
    public C2797b a() {
        return new C2797b(this.f7983b, J0.f68586Y);
    }

    @Override // Fe.d
    public y b(char[] cArr) throws B {
        if (this.f7984c == null) {
            this.f7984c = new SecureRandom();
        }
        try {
            Mac macN = this.f7982a.n(this.f7983b.j0());
            int macLength = macN.getMacLength();
            this.f7985d = macLength;
            byte[] bArr = new byte[macLength];
            this.f7984c.nextBytes(bArr);
            PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(bArr, this.f7986e);
            C4373k c4373k = new C4373k(cArr, false);
            macN.init(c4373k, pBEParameterSpec);
            return new a(bArr, macN, c4373k);
        } catch (Exception e10) {
            throw new B(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to create MAC calculator: ")), e10);
        }
    }

    public e e(int i10) {
        this.f7986e = i10;
        return this;
    }

    public e f(String str) {
        this.f7982a = new Zd.i(str);
        return this;
    }

    public e g(Provider provider) {
        this.f7982a = new k(provider);
        return this;
    }

    public e(C c10) {
        this.f7982a = new Zd.d();
        this.f7986e = 1024;
        this.f7983b = c10;
    }
}
