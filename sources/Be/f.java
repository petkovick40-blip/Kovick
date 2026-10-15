package Be;

import Ce.B;
import Ce.s;
import Ce.t;
import Ec.InterfaceC0975i;
import Xb.k;
import Xb.m;
import Xb.o;
import Xb.p;
import Xb.q;
import Xb.r;
import hc.C2797b;
import java.io.IOException;
import java.io.InputStream;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import of.y;
import wd.C4369g;
import wd.C4374l;
import yd.C4697a;
import ze.C4799h;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f3587a = new Zd.d();

    public class a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ char[] f3588a;

        /* JADX INFO: renamed from: Be.f$a$a, reason: collision with other inner class name */
        public class C0017a implements InterfaceC0975i {
            public C0017a() {
            }

            @Override // Ec.InterfaceC0975i
            public byte[] g(char[] cArr) {
                return y.j(cArr);
            }

            @Override // Ec.InterfaceC0975i
            public String getType() {
                return "ASCII";
            }
        }

        public class b implements s {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2797b f3591a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Cipher f3592b;

            public b(C2797b c2797b, Cipher cipher) {
                this.f3591a = c2797b;
                this.f3592b = cipher;
            }

            @Override // Ce.s
            public C2797b a() {
                return this.f3591a;
            }

            @Override // Ce.s
            public InputStream b(InputStream inputStream) {
                return new C4697a(inputStream, this.f3592b);
            }
        }

        public a(char[] cArr) {
            this.f3588a = cArr;
        }

        @Override // Ce.t
        public s a(C2797b c2797b) throws B {
            Cipher cipherI;
            Key c4369g;
            try {
                if (j.k(c2797b.V())) {
                    p pVarW = p.W(c2797b.Y());
                    m mVarX = pVarW.X();
                    k kVarV = pVarW.V();
                    q qVar = (q) mVarX.X();
                    int iIntValue = qVar.W().intValue();
                    byte[] bArrZ = qVar.Z();
                    String strJ0 = kVarV.V().j0();
                    SecretKey secretKeyB = j.h(qVar.Y()) ? j.b(f.this.f3587a, strJ0, this.f3588a, bArrZ, iIntValue) : j.c(f.this.f3587a, strJ0, this.f3588a, bArrZ, iIntValue, qVar.Y());
                    cipherI = f.this.f3587a.i(strJ0);
                    AlgorithmParameters algorithmParametersT = f.this.f3587a.t(strJ0);
                    algorithmParametersT.init(kVarV.X().i().getEncoded());
                    cipherI.init(2, secretKeyB, algorithmParametersT);
                } else {
                    if (j.i(c2797b.V())) {
                        r rVarW = r.W(c2797b.Y());
                        cipherI = f.this.f3587a.i(c2797b.V().j0());
                        c4369g = new C4374l(this.f3588a, rVarW.V(), rVarW.X().intValue());
                    } else {
                        if (!j.f3629b.contains(c2797b.V())) {
                            throw new C4799h("Unknown algorithm: " + c2797b.V());
                        }
                        o oVarV = o.V(c2797b.Y());
                        cipherI = f.this.f3587a.i(c2797b.V().j0());
                        c4369g = new C4369g(this.f3588a, new C0017a(), oVarV.X(), oVarV.W().intValue());
                    }
                    cipherI.init(2, c4369g);
                }
                return new b(c2797b, cipherI);
            } catch (IOException e10) {
                throw new B(c2797b.V() + " not available: " + e10.getMessage(), e10);
            } catch (GeneralSecurityException e11) {
                throw new B(c2797b.V() + " not available: " + e11.getMessage(), e11);
            }
        }
    }

    public t b(char[] cArr) throws B {
        return new a(cArr);
    }

    public f c(String str) {
        this.f3587a = new Zd.i(str);
        return this;
    }

    public f d(Provider provider) {
        this.f3587a = new Zd.k(provider);
        return this;
    }
}
