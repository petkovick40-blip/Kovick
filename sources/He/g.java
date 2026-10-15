package He;

import Ce.B;
import Ce.C0892k;
import Ce.J;
import Ce.s;
import Ce.t;
import Xb.o;
import Xb.p;
import Xb.q;
import Xb.r;
import Yd.j;
import Yd.u;
import Zd.k;
import hc.C2797b;
import java.io.InputStream;
import java.security.AlgorithmParameters;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import ob.C;
import ob.C3414x;
import ob.D;
import ob.InterfaceC3389k;
import ob.K;
import wd.C4368f;
import wd.C4374l;
import yd.C4697a;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f7999a = new Zd.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8000b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J f8001c = C0892k.f4529a;

    public class a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Cipher f8002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2797b f8003b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ char[] f8004c;

        /* JADX INFO: renamed from: He.g$a$a, reason: collision with other inner class name */
        public class C0079a implements s {
            public C0079a() {
            }

            @Override // Ce.s
            public C2797b a() {
                return a.this.f8003b;
            }

            @Override // Ce.s
            public InputStream b(InputStream inputStream) {
                return new C4697a(inputStream, a.this.f8002a);
            }
        }

        public a(char[] cArr) {
            this.f8004c = cArr;
        }

        @Override // Ce.t
        public s a(C2797b c2797b) throws B {
            SecretKey secretKeyGenerateSecret;
            C cV = c2797b.V();
            try {
                if (cV.o0(Xb.t.f25154U2)) {
                    r rVarW = r.W(c2797b.Y());
                    Cipher cipherI = g.this.f7999a.i(cV.j0());
                    this.f8002a = cipherI;
                    cipherI.init(2, new C4374l(this.f8004c, g.this.f8000b, rVarW.V(), rVarW.X().intValue()));
                    this.f8003b = c2797b;
                } else if (cV.a0(Xb.t.f25116I0)) {
                    p pVarW = p.W(c2797b.Y());
                    if (Qb.c.f17800M.a0(pVarW.X().V())) {
                        Qb.f fVarX = Qb.f.X(pVarW.X().X());
                        secretKeyGenerateSecret = g.this.f7999a.u("SCRYPT").generateSecret(new u(this.f8004c, fVarX.a0(), fVarX.W().intValue(), fVarX.V().intValue(), fVarX.Z().intValue(), g.this.f8001c.a(C2797b.W(pVarW.V()))));
                    } else {
                        SecretKeyFactory secretKeyFactoryU = g.this.f7999a.u(pVarW.X().V().j0());
                        q qVarV = q.V(pVarW.X().X());
                        C2797b c2797bW = C2797b.W(pVarW.V());
                        secretKeyGenerateSecret = qVarV.a0() ? secretKeyFactoryU.generateSecret(new PBEKeySpec(this.f8004c, qVarV.Z(), qVarV.W().intValue(), g.this.f8001c.a(c2797bW))) : secretKeyFactoryU.generateSecret(new Yd.q(this.f8004c, qVarV.Z(), qVarV.W().intValue(), g.this.f8001c.a(c2797bW), qVarV.Y()));
                    }
                    this.f8002a = g.this.f7999a.i(pVarW.V().V().j0());
                    this.f8003b = C2797b.W(pVarW.V());
                    InterfaceC3389k interfaceC3389kX = pVarW.V().X();
                    if (interfaceC3389kX instanceof D) {
                        this.f8002a.init(2, secretKeyGenerateSecret, new IvParameterSpec(D.f0(interfaceC3389kX).h0()));
                    } else if ((interfaceC3389kX instanceof K) && g.this.f(pVarW.V())) {
                        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(pVarW.V().V().j0());
                        algorithmParameters.init(((K) interfaceC3389kX).getEncoded());
                        this.f8002a.init(2, secretKeyGenerateSecret, algorithmParameters);
                    } else if (interfaceC3389kX == null) {
                        this.f8002a.init(2, secretKeyGenerateSecret);
                    } else {
                        yb.d dVarX = yb.d.X(interfaceC3389kX);
                        this.f8002a.init(2, secretKeyGenerateSecret, new j(dVarX.V(), dVarX.W()));
                    }
                } else {
                    if (!cV.a0(Xb.t.f25104E0) && !cV.a0(Xb.t.f25110G0)) {
                        throw new B("unable to create InputDecryptor: algorithm " + cV + " unknown.");
                    }
                    o oVarV = o.V(c2797b.Y());
                    Cipher cipherI2 = g.this.f7999a.i(cV.j0());
                    this.f8002a = cipherI2;
                    cipherI2.init(2, new C4368f(this.f8004c, Ec.J.f5933X), new PBEParameterSpec(oVarV.X(), oVarV.W().intValue()));
                }
                return new C0079a();
            } catch (Exception e10) {
                throw new B(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to create InputDecryptor: ")), e10);
            }
        }
    }

    public t e(char[] cArr) {
        return new a(cArr);
    }

    public final boolean f(InterfaceC3389k interfaceC3389k) {
        InterfaceC3389k interfaceC3389kY = C2797b.W(interfaceC3389k).Y();
        if (!(interfaceC3389kY instanceof K)) {
            return false;
        }
        K kG0 = K.g0(interfaceC3389kY);
        if (kG0.size() == 2) {
            return kG0.i0(1) instanceof C3414x;
        }
        return false;
    }

    public g g(J j10) {
        this.f8001c = j10;
        return this;
    }

    public g h(String str) {
        this.f7999a = new Zd.i(str);
        return this;
    }

    public g i(Provider provider) {
        this.f7999a = new k(provider);
        return this;
    }

    public g j(boolean z10) {
        this.f8000b = z10;
        return this;
    }
}
