package He;

import Ce.B;
import Ce.q;
import Ce.y;
import Xb.r;
import Zd.k;
import hc.C2797b;
import java.io.OutputStream;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEParameterSpec;
import ob.C;
import ob.J0;
import wd.C4373k;
import yd.C4700d;

/* JADX INFO: loaded from: classes4.dex */
public class f implements Fe.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f7991a = new Zd.d();

    public class a implements Fe.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f7992a;

        /* JADX INFO: renamed from: He.f$a$a, reason: collision with other inner class name */
        public class C0078a implements y {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C f7994a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ r f7995b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Mac f7996c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ SecretKey f7997d;

            public C0078a(C c10, r rVar, Mac mac, SecretKey secretKey) {
                this.f7994a = c10;
                this.f7995b = rVar;
                this.f7996c = mac;
                this.f7997d = secretKey;
            }

            @Override // Ce.y
            public C2797b a() {
                return new C2797b(this.f7994a, this.f7995b);
            }

            @Override // Ce.y
            public OutputStream b() {
                return new C4700d(this.f7996c);
            }

            @Override // Ce.y
            public byte[] d() {
                return this.f7996c.doFinal();
            }

            @Override // Ce.y
            public q getKey() {
                return new q(a(), this.f7997d.getEncoded());
            }
        }

        public a(C2797b c2797b) {
            this.f7992a = c2797b;
        }

        @Override // Fe.d
        public C2797b a() {
            return new C2797b(this.f7992a.V(), J0.f68586Y);
        }

        @Override // Fe.d
        public y b(char[] cArr) throws B {
            r rVarW = r.W(this.f7992a.Y());
            try {
                C cV = this.f7992a.V();
                Mac macN = f.this.f7991a.n(cV.j0());
                PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(rVarW.V(), rVarW.X().intValue());
                C4373k c4373k = new C4373k(cArr, false);
                macN.init(c4373k, pBEParameterSpec);
                return new C0078a(cV, rVarW, macN, c4373k);
            } catch (Exception e10) {
                throw new B(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to create MAC calculator: ")), e10);
            }
        }
    }

    @Override // Fe.e
    public Fe.d a(C2797b c2797b) {
        return new a(c2797b);
    }

    public f c(String str) {
        this.f7991a = new Zd.i(str);
        return this;
    }

    public f d(Provider provider) {
        this.f7991a = new k(provider);
        return this;
    }
}
