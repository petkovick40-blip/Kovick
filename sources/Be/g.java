package Be;

import Ce.B;
import Ce.G;
import Ce.q;
import Xb.k;
import Xb.m;
import Xb.p;
import Xb.r;
import Xb.t;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.security.AlgorithmParameterGenerator;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.J0;
import ob.L0;
import ob.P0;
import wd.C4374l;
import yd.C4698b;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f3594l = Sb.d.f20126y.j0();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f3595m = Sb.d.f20069G.j0();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f3596n = Sb.d.f20077O.j0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f3597o = t.f25125L0.j0();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f3598p = t.f25156V2.j0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f3599q = t.f25159W2.j0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f3600r = t.f25162X2.j0();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f3601s = t.f25165Y2.j0();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f3602t = t.f25168Z2.j0();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f3603u = t.f25171a3.j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AlgorithmParameters f3605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C f3606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f3607d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Cipher f3609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SecureRandom f3610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AlgorithmParameterGenerator f3611h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char[] f3612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SecretKey f3613j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f3604a = new Zd.d();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2797b f3614k = new C2797b(t.f25146S0, J0.f68586Y);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3608e = 2048;

    public class a implements G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f3615a;

        public a(C2797b c2797b) {
            this.f3615a = c2797b;
        }

        @Override // Ce.G
        public C2797b a() {
            return this.f3615a;
        }

        @Override // Ce.G
        public OutputStream b(OutputStream outputStream) {
            return new C4698b(outputStream, g.this.f3609f);
        }

        @Override // Ce.G
        public q getKey() {
            return new Ee.g(this.f3615a, g.this.f3613j);
        }
    }

    public g(C c10) {
        this.f3606c = c10;
    }

    public G c() throws B {
        C2797b c2797b;
        if (this.f3610g == null) {
            this.f3610g = new SecureRandom();
        }
        try {
            this.f3609f = this.f3604a.i(this.f3606c.j0());
            if (j.k(this.f3606c)) {
                this.f3611h = this.f3604a.p(this.f3606c.j0());
            }
            if (j.f3630c.contains(this.f3606c)) {
                byte[] bArr = new byte[j.g(this.f3614k.V())];
                this.f3607d = bArr;
                this.f3610g.nextBytes(bArr);
                AlgorithmParameters algorithmParametersGenerateParameters = this.f3611h.generateParameters();
                this.f3605b = algorithmParametersGenerateParameters;
                try {
                    k kVar = new k(this.f3606c, H.b0(algorithmParametersGenerateParameters.getEncoded()));
                    m mVar = new m(t.f25119J0, new Xb.q(this.f3607d, this.f3608e, 0, this.f3614k));
                    C3391l c3391l = new C3391l();
                    c3391l.a(mVar);
                    c3391l.a(kVar);
                    c2797b = new C2797b(t.f25116I0, p.W(new P0(c3391l)));
                    try {
                        this.f3613j = j.h(this.f3614k) ? j.b(this.f3604a, this.f3606c.j0(), this.f3612i, this.f3607d, this.f3608e) : j.c(this.f3604a, this.f3606c.j0(), this.f3612i, this.f3607d, this.f3608e, this.f3614k);
                        this.f3609f.init(1, this.f3613j, this.f3605b);
                    } catch (GeneralSecurityException e10) {
                        throw new B(e10.getMessage(), e10);
                    }
                } catch (IOException e11) {
                    throw new B(e11.getMessage(), e11);
                }
            } else {
                if (!j.i(this.f3606c)) {
                    throw new B("unknown algorithm: " + this.f3606c, null);
                }
                C3391l c3391l2 = new C3391l();
                byte[] bArr2 = new byte[20];
                this.f3607d = bArr2;
                this.f3610g.nextBytes(bArr2);
                c3391l2.a(new L0(this.f3607d));
                c3391l2.a(new C3414x(this.f3608e));
                C2797b c2797b2 = new C2797b(this.f3606c, r.W(new P0(c3391l2)));
                try {
                    this.f3609f.init(1, new C4374l(this.f3612i, this.f3607d, this.f3608e));
                    c2797b = c2797b2;
                } catch (GeneralSecurityException e12) {
                    throw new B(e12.getMessage(), e12);
                }
            }
            return new a(c2797b);
        } catch (GeneralSecurityException e13) {
            throw new B(this.f3606c + " not available: " + e13.getMessage(), e13);
        }
    }

    public g d(int i10) {
        this.f3608e = i10;
        return this;
    }

    public g e(C2797b c2797b) {
        this.f3614k = c2797b;
        return this;
    }

    public g f(char[] cArr) {
        this.f3612i = cArr;
        return this;
    }

    public g g(char[] cArr) {
        this.f3612i = cArr;
        return this;
    }

    public g h(String str) {
        this.f3604a = new Zd.i(str);
        return this;
    }

    public g i(Provider provider) {
        this.f3604a = new Zd.k(provider);
        return this;
    }

    public g j(SecureRandom secureRandom) {
        this.f3610g = secureRandom;
        return this;
    }
}
