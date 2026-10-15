package He;

import Ce.B;
import Ce.C0890i;
import Ce.C0892k;
import Ce.G;
import Ce.InterfaceC0883b;
import Ce.J;
import Ce.q;
import Xb.k;
import Xb.p;
import Xb.r;
import Xb.t;
import Yd.u;
import dd.m;
import dd.n;
import dd.v;
import hc.C2797b;
import java.io.OutputStream;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import ob.C;
import ob.H;
import qb.InterfaceC3549a;
import wd.C4374l;
import yd.C4698b;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f8007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Zd.f f8008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C f8009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C f8010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f8011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J f8012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0883b f8013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8014h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m.b f8015i;

    public class a implements G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f8016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Cipher f8017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ char[] f8018c;

        public a(C2797b c2797b, Cipher cipher, char[] cArr) {
            this.f8016a = c2797b;
            this.f8017b = cipher;
            this.f8018c = cArr;
        }

        @Override // Ce.G
        public C2797b a() {
            return this.f8016a;
        }

        @Override // Ce.G
        public OutputStream b(OutputStream outputStream) {
            return new C4698b(outputStream, this.f8017b);
        }

        @Override // Ce.G
        public q getKey() {
            return h.this.g(this.f8016a.V()) ? new q(this.f8016a, h.a(this.f8018c)) : new q(this.f8016a, h.b(this.f8018c));
        }
    }

    public h(n nVar, C c10) {
        this.f8008b = new Zd.d();
        this.f8012f = C0892k.f4529a;
        this.f8013g = new C0890i();
        this.f8014h = 1024;
        this.f8015i = new m.b();
        this.f8009c = t.f25116I0;
        this.f8007a = nVar;
        this.f8010d = c10;
    }

    public static byte[] a(char[] cArr) {
        if (cArr == null || cArr.length <= 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[(cArr.length + 1) * 2];
        for (int i10 = 0; i10 != cArr.length; i10++) {
            int i11 = i10 * 2;
            char c10 = cArr[i10];
            bArr[i11] = (byte) (c10 >>> '\b');
            bArr[i11 + 1] = (byte) c10;
        }
        return bArr;
    }

    public static byte[] b(char[] cArr) {
        if (cArr == null) {
            return new byte[0];
        }
        int length = cArr.length;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 != length; i10++) {
            bArr[i10] = (byte) cArr[i10];
        }
        return bArr;
    }

    public G f(char[] cArr) throws B {
        Cipher cipherI;
        C2797b c2797b;
        Cipher cipherI2;
        if (this.f8011e == null) {
            this.f8011e = new SecureRandom();
        }
        try {
            if (g(this.f8009c)) {
                byte[] bArr = new byte[20];
                this.f8011e.nextBytes(bArr);
                cipherI2 = this.f8008b.i(this.f8009c.j0());
                cipherI2.init(1, new C4374l(cArr, bArr, this.f8014h));
                c2797b = new C2797b(this.f8009c, new r(bArr, this.f8014h));
            } else {
                if (!this.f8009c.a0(t.f25116I0)) {
                    throw new B("unrecognised algorithm");
                }
                n nVarD = this.f8007a;
                if (nVarD == null) {
                    nVarD = this.f8015i.d();
                }
                C c10 = Qb.c.f17800M;
                if (c10.a0(nVarD.a())) {
                    v vVar = (v) nVarD;
                    byte[] bArr2 = new byte[vVar.e()];
                    this.f8011e.nextBytes(bArr2);
                    Qb.f fVar = new Qb.f(bArr2, vVar.c(), vVar.b(), vVar.d());
                    SecretKey secretKeyGenerateSecret = this.f8008b.u("SCRYPT").generateSecret(new u(cArr, bArr2, vVar.c(), vVar.b(), vVar.d(), this.f8012f.a(new C2797b(this.f8010d))));
                    cipherI = this.f8008b.i(this.f8010d.j0());
                    cipherI.init(1, n(secretKeyGenerateSecret), this.f8011e);
                    c2797b = new C2797b(this.f8009c, cipherI.getParameters() != null ? new p(new Xb.m(c10, fVar), new k(this.f8010d, H.b0(cipherI.getParameters().getEncoded()))) : new p(new Xb.m(c10, fVar), new k(this.f8010d)));
                } else {
                    m mVar = (m) nVarD;
                    byte[] bArr3 = new byte[mVar.d()];
                    this.f8011e.nextBytes(bArr3);
                    SecretKey secretKeyGenerateSecret2 = this.f8008b.u(i.a(mVar.c().V())).generateSecret(new PBEKeySpec(cArr, bArr3, mVar.b(), this.f8012f.a(new C2797b(this.f8010d))));
                    cipherI = this.f8008b.i(this.f8010d.j0());
                    cipherI.init(1, n(secretKeyGenerateSecret2), this.f8011e);
                    c2797b = new C2797b(this.f8009c, cipherI.getParameters() != null ? new p(new Xb.m(t.f25119J0, new Xb.q(bArr3, mVar.b(), 0, mVar.c())), new k(this.f8010d, H.b0(cipherI.getParameters().getEncoded()))) : new p(new Xb.m(t.f25119J0, new Xb.q(bArr3, mVar.b(), 0, mVar.c())), new k(this.f8010d)));
                }
                cipherI2 = cipherI;
            }
            return new a(c2797b, cipherI2, cArr);
        } catch (Exception e10) {
            throw new B(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to create OutputEncryptor: ")), e10);
        }
    }

    public final boolean g(C c10) {
        return c10.o0(t.f25154U2) || c10.o0(InterfaceC3549a.f72394i) || c10.o0(InterfaceC3549a.f72396k);
    }

    public h h(int i10) {
        if (this.f8007a != null) {
            throw new IllegalStateException("set iteration count using PBKDFDef");
        }
        this.f8014h = i10;
        this.f8015i.e(i10);
        return this;
    }

    public h i(J j10) {
        this.f8012f = j10;
        return this;
    }

    public h j(C2797b c2797b) {
        if (this.f8007a != null) {
            throw new IllegalStateException("set PRF count using PBKDFDef");
        }
        this.f8015i.f(c2797b);
        return this;
    }

    public h k(String str) {
        this.f8008b = new Zd.i(str);
        return this;
    }

    public h l(Provider provider) {
        this.f8008b = new Zd.k(provider);
        return this;
    }

    public h m(SecureRandom secureRandom) {
        this.f8011e = secureRandom;
        return this;
    }

    public final SecretKey n(SecretKey secretKey) {
        return (!this.f8013g.a(this.f8010d) || this.f8013g.b(this.f8010d).indexOf(Q8.a.f17780b) < 0) ? secretKey : new SecretKeySpec(secretKey.getEncoded(), Q8.a.f17780b);
    }

    public h(C c10) {
        this.f8008b = new Zd.d();
        this.f8012f = C0892k.f4529a;
        this.f8013g = new C0890i();
        this.f8014h = 1024;
        this.f8015i = new m.b();
        this.f8007a = null;
        if (g(c10)) {
            this.f8009c = c10;
        } else {
            this.f8009c = t.f25116I0;
        }
        this.f8010d = c10;
    }
}
