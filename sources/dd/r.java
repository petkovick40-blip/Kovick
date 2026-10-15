package dd;

import Xb.A;
import Yc.B;
import Yc.C1537c;
import Yc.C1565q;
import Yc.C1568s;
import Yc.C1573v;
import Yc.C1577z;
import Yc.F0;
import Yc.G;
import Yc.K;
import Yc.M;
import Yc.O0;
import Yc.P;
import Yc.R0;
import Yc.T;
import Yc.W;
import Yc.Y;
import dc.AbstractC2421e;
import dc.C2417a;
import dc.C2418b;
import dc.C2419c;
import dc.C2420d;
import dc.InterfaceC2423g;
import hc.C0;
import hc.C2797b;
import hc.C2815s;
import hc.f0;
import he.AbstractC2835e;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Map;
import kc.C3020b;
import kc.C3022d;
import kc.C3023e;
import kc.C3026h;
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import kc.C3035q;
import kc.InterfaceC3036r;
import ob.C;
import ob.C3412w;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.L0;
import of.C3426a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f57938a;

    public static class b extends m {
        public b() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            Xb.h hVarW = Xb.h.W(f0Var.V().Y());
            C3414x c3414x = (C3414x) f0Var.b0();
            BigInteger bigIntegerX = hVarW.X();
            return new C1568s(c3414x.i0(), new C1565q(hVarW.Y(), hVarW.V(), null, bigIntegerX == null ? 0 : bigIntegerX.intValue()));
        }

        public b(a aVar) {
        }
    }

    public static class c extends m {
        public c() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            BigInteger bigIntegerX = C3020b.V(f0Var.b0()).X();
            C3022d c3022dW = C3022d.W(f0Var.V().Y());
            BigInteger bigIntegerA0 = c3022dW.a0();
            BigInteger bigIntegerV = c3022dW.V();
            BigInteger bigIntegerB0 = c3022dW.b0();
            BigInteger bigIntegerY = c3022dW.Y() != null ? c3022dW.Y() : null;
            C3026h c3026hC0 = c3022dW.c0();
            return new C1568s(bigIntegerX, new C1565q(bigIntegerA0, bigIntegerV, bigIntegerB0, bigIntegerY, c3026hC0 != null ? new C1573v(c3026hC0.Y(), c3026hC0.X().intValue()) : null));
        }

        public c(a aVar) {
        }
    }

    public static class d extends m {
        public d() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            C1577z c1577z;
            C3414x c3414x = (C3414x) f0Var.b0();
            InterfaceC3389k interfaceC3389kY = f0Var.V().Y();
            if (interfaceC3389kY != null) {
                C2815s c2815sW = C2815s.W(interfaceC3389kY.i());
                c1577z = new C1577z(c2815sW.Y(), c2815sW.Z(), c2815sW.V());
            } else {
                c1577z = null;
            }
            return new B(c3414x.i0(), c1577z);
        }

        public d(a aVar) {
        }
    }

    public static class e extends m {
        public e() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            G g10;
            C2797b c2797bV = f0Var.V();
            C cV = c2797bV.V();
            C2420d c2420dY = C2420d.Y(c2797bV.Y());
            try {
                byte[] bArrP = C3426a.p(((D) f0Var.b0()).h0());
                C c10 = InterfaceC2423g.f57858b;
                if (cV.a0(c10)) {
                    b(bArrP);
                }
                if (c2420dY.a0()) {
                    g10 = C2419c.a(c2420dY.Z());
                } else {
                    C2418b c2418bX = c2420dY.X();
                    byte[] bArrW = c2418bX.W();
                    if (cV.a0(c10)) {
                        b(bArrW);
                    }
                    BigInteger bigInteger = new BigInteger(1, bArrW);
                    C2417a c2417aX = c2418bX.X();
                    AbstractC2835e.C0592e c0592e = new AbstractC2835e.C0592e(c2417aX.Z(), c2417aX.W(), c2417aX.X(), c2417aX.Y(), c2418bX.V(), bigInteger);
                    byte[] bArrY = c2418bX.Y();
                    if (cV.a0(c10)) {
                        b(bArrY);
                    }
                    g10 = new G(c0592e, AbstractC2421e.a(c0592e, bArrY), c2418bX.a0());
                }
                return new M(AbstractC2421e.a(g10.a(), bArrP), g10);
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering DSTU public key");
            }
        }

        public final void b(byte[] bArr) {
            for (int i10 = 0; i10 < bArr.length / 2; i10++) {
                byte b10 = bArr[i10];
                bArr[i10] = bArr[(bArr.length - 1) - i10];
                bArr[(bArr.length - 1) - i10] = b10;
            }
        }

        public e(a aVar) {
        }
    }

    public static class f extends m {
        public f() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) {
            G g10;
            byte b10;
            C3028j c3028jV = C3028j.V(f0Var.V().Y());
            if (c3028jV.Z()) {
                C c10 = (C) c3028jV.X();
                C3030l c3030lK = Lc.a.k(c10);
                if (c3030lK == null) {
                    c3030lK = C3023e.c(c10);
                }
                g10 = new K(c10, c3030lK);
            } else {
                g10 = c3028jV.Y() ? (G) obj : new G(C3030l.b0(c3028jV.X()));
            }
            byte[] bArrF0 = f0Var.a0().f0();
            D l02 = new L0(bArrF0);
            if (bArrF0[0] == 4 && bArrF0[1] == bArrF0.length - 2 && (((b10 = bArrF0[2]) == 2 || b10 == 3) && new C3035q().a(g10.a()) >= bArrF0.length - 3)) {
                try {
                    l02 = (D) H.b0(bArrF0);
                } catch (IOException unused) {
                    throw new IllegalArgumentException("error recovering public key");
                }
            }
            return new M(new C3032n(g10.a(), l02).V(), g10);
        }

        public f(a aVar) {
        }
    }

    public static class g extends m {
        public g() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) {
            return new P(r.f(f0Var, obj));
        }

        public g(a aVar) {
        }
    }

    public static class h extends m {
        public h() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) {
            return new T(r.f(f0Var, obj));
        }

        public h(a aVar) {
        }
    }

    public static class i extends m {
        public i() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            Wb.a aVarW = Wb.a.W(f0Var.V().Y());
            return new Y(((C3414x) f0Var.b0()).i0(), new W(aVarW.X(), aVarW.V(), 0));
        }

        public i(a aVar) {
        }
    }

    public static class j extends m {
        public j() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) {
            yb.g gVarX = yb.g.X(f0Var.V().Y());
            C cZ = gVarX.Z();
            Yc.H h10 = new Yc.H(new K(cZ, yb.b.g(cZ)), cZ, gVarX.V(), gVarX.W());
            try {
                byte[] bArrH0 = ((D) f0Var.b0()).h0();
                if (bArrH0.length != 64) {
                    throw new IllegalArgumentException("invalid length for GOST3410_2001 public key");
                }
                byte[] bArr = new byte[65];
                bArr[0] = 4;
                for (int i10 = 1; i10 <= 32; i10++) {
                    bArr[i10] = bArrH0[32 - i10];
                    bArr[i10 + 32] = bArrH0[64 - i10];
                }
                return new M(h10.f26171g.k(bArr), h10);
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering GOST3410_2001 public key");
            }
        }

        public j(a aVar) {
        }
    }

    public static class k extends m {
        public k() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) {
            C2797b c2797bV = f0Var.V();
            C cV = c2797bV.V();
            yb.g gVarX = yb.g.X(c2797bV.Y());
            C cZ = gVarX.Z();
            Yc.H h10 = new Yc.H(new K(cZ, yb.b.g(cZ)), cZ, gVarX.V(), gVarX.W());
            try {
                D d10 = (D) f0Var.b0();
                int i10 = cV.a0(Yb.a.f26132h) ? 64 : 32;
                int i11 = i10 * 2;
                byte[] bArrH0 = d10.h0();
                if (bArrH0.length != i11) {
                    throw new IllegalArgumentException("invalid length for GOST3410_2012 public key");
                }
                byte[] bArr = new byte[i11 + 1];
                bArr[0] = 4;
                for (int i12 = 1; i12 <= i10; i12++) {
                    bArr[i12] = bArrH0[i10 - i12];
                    bArr[i12 + i10] = bArrH0[i11 - i12];
                }
                return new M(h10.f26171g.k(bArr), h10);
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering GOST3410_2012 public key");
            }
        }

        public k(a aVar) {
        }
    }

    public static class l extends m {
        public l() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            A aV = A.V(f0Var.b0());
            return new F0(false, aV.X(), aV.Y());
        }

        public l(a aVar) {
        }
    }

    public static abstract class m {
        public m() {
        }

        public abstract C1537c a(f0 f0Var, Object obj) throws IOException;

        public m(a aVar) {
        }
    }

    public static class n extends m {
        public n() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) {
            return new O0(r.f(f0Var, obj));
        }

        public n(a aVar) {
        }
    }

    public static class o extends m {
        public o() {
        }

        @Override // dd.r.m
        public C1537c a(f0 f0Var, Object obj) {
            return new R0(r.f(f0Var, obj));
        }

        public o(a aVar) {
        }
    }

    static {
        HashMap map = new HashMap();
        f57938a = map;
        map.put(Xb.t.f25194j0, new l());
        f57938a.put(Xb.t.f25221s0, new l());
        f57938a.put(C0.f59818x3, new l());
        f57938a.put(InterfaceC3036r.f66621W4, new c());
        f57938a.put(Xb.t.f25092A0, new b());
        f57938a.put(InterfaceC3036r.f66612P4, new d());
        f57938a.put(Wb.b.f24449j, new d());
        f57938a.put(Wb.b.f24451l, new i());
        f57938a.put(InterfaceC3036r.f66638f4, new f());
        f57938a.put(InterfaceC4692a.f87332m, new j());
        f57938a.put(Yb.a.f26131g, new k());
        f57938a.put(Yb.a.f26132h, new k());
        f57938a.put(InterfaceC2423g.f57859c, new e());
        f57938a.put(InterfaceC2423g.f57858b, new e());
        f57938a.put(Bb.a.f3173b, new n());
        f57938a.put(Bb.a.f3174c, new o());
        f57938a.put(Bb.a.f3175d, new g());
        f57938a.put(Bb.a.f3176e, new h());
    }

    public static C1537c b(f0 f0Var) throws IOException {
        return c(f0Var, null);
    }

    public static C1537c c(f0 f0Var, Object obj) throws IOException {
        C2797b c2797bV = f0Var.V();
        m mVar = (m) f57938a.get(c2797bV.V());
        if (mVar != null) {
            return mVar.a(f0Var, obj);
        }
        throw new IOException("algorithm identifier in public key not recognised: " + c2797bV.V());
    }

    public static C1537c d(InputStream inputStream) throws IOException {
        return c(f0.X(new C3412w(inputStream).m()), null);
    }

    public static C1537c e(byte[] bArr) throws IOException {
        return c(f0.X(H.b0(bArr)), null);
    }

    public static byte[] f(f0 f0Var, Object obj) {
        return f0Var.a0().j0();
    }
}
