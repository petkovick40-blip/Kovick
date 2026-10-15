package We;

import Ke.l;
import Ke.m;
import Ke.n;
import Ke.r;
import Oe.x;
import Ue.j;
import Xb.t;
import Xe.B;
import Xe.D;
import Xe.J;
import Xe.L;
import Xe.Q;
import Yc.C1537c;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import ob.C3412w;
import ob.D;
import ob.H;
import of.C3426a;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f24566a;

    public static class b extends g {
        public b() {
        }

        @Override // We.c.g
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            byte[] bArrH0 = D.f0(f0Var.b0()).h0();
            if (p.a(bArrH0, 0) == 1) {
                return x.f(C3426a.W(bArrH0, 4, bArrH0.length));
            }
            if (bArrH0.length == 64) {
                bArrH0 = C3426a.W(bArrH0, 4, bArrH0.length);
            }
            return Oe.g.d(bArrH0);
        }

        public b(a aVar) {
        }
    }

    /* JADX INFO: renamed from: We.c$c, reason: collision with other inner class name */
    public static class C0234c extends g {
        public C0234c() {
        }

        @Override // We.c.g
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            Ke.e eVarX = Ke.e.X(f0Var.b0());
            return new Pe.h(eVarX.Y(), eVarX.Z(), eVarX.W(), We.e.c(eVarX.V().V()));
        }

        public C0234c(a aVar) {
        }
    }

    public static class d extends g {
        public d() {
        }

        @Override // We.c.g
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            return new Qe.h(f0Var.a0().f0());
        }

        public d(a aVar) {
        }
    }

    public static class e extends g {
        public e() {
        }

        @Override // We.c.g
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            return new Re.f(We.e.e(f0Var.V()), f0Var.a0().j0());
        }

        public e(a aVar) {
        }
    }

    public static class f extends g {
        public f() {
        }

        @Override // We.c.g
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            return new j(f0Var.a0().f0(), We.e.g(l.V(f0Var.V().Y())));
        }

        public f(a aVar) {
        }
    }

    public static abstract class g {
        public g() {
        }

        public abstract C1537c a(f0 f0Var, Object obj) throws IOException;

        public g(a aVar) {
        }
    }

    public static class h extends g {
        public h() {
        }

        @Override // We.c.g
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            m mVarW = m.W(f0Var.V().Y());
            if (mVarW == null) {
                byte[] bArrH0 = D.f0(f0Var.b0()).h0();
                L.b bVar = new L.b(J.k(p.a(bArrH0, 0)));
                bVar.f25381d = Q.d(bArrH0);
                return new L(bVar);
            }
            C cV = mVarW.X().V();
            r rVarV = r.V(f0Var.b0());
            L.b bVar2 = new L.b(new J(mVarW.V(), We.e.b(cV)));
            bVar2.f25380c = Q.d(rVarV.W());
            bVar2.f25379b = Q.d(rVarV.X());
            return new L(bVar2);
        }

        public h(a aVar) {
        }
    }

    public static class i extends g {
        public i() {
        }

        @Override // We.c.g
        public C1537c a(f0 f0Var, Object obj) throws IOException {
            n nVarW = n.W(f0Var.V().Y());
            if (nVarW == null) {
                byte[] bArrH0 = D.f0(f0Var.b0()).h0();
                D.b bVar = new D.b(B.k(p.a(bArrH0, 0)));
                bVar.f25330d = Q.d(bArrH0);
                return new Xe.D(bVar);
            }
            C cV = nVarW.Y().V();
            r rVarV = r.V(f0Var.b0());
            D.b bVar2 = new D.b(new B(nVarW.V(), nVarW.X(), We.e.b(cV)));
            bVar2.f25329c = Q.d(rVarV.W());
            bVar2.f25328b = Q.d(rVarV.X());
            return new Xe.D(bVar2);
        }

        public i(a aVar) {
        }
    }

    static {
        HashMap map = new HashMap();
        f24566a = map;
        map.put(Ke.h.f10425X, new e());
        f24566a.put(Ke.h.f10426Y, new e());
        f24566a.put(Ke.h.f10444r, new f());
        f24566a.put(Ke.h.f10448v, new d());
        f24566a.put(Ke.h.f10449w, new h());
        f24566a.put(Ke.h.f10407F, new i());
        f24566a.put(Jb.a.f9255a, new h());
        f24566a.put(Jb.a.f9256b, new i());
        f24566a.put(t.f25141Q1, new b());
        f24566a.put(Ke.h.f10440n, new C0234c());
    }

    public static C1537c a(f0 f0Var) throws IOException {
        return b(f0Var, null);
    }

    public static C1537c b(f0 f0Var, Object obj) throws IOException {
        C2797b c2797bV = f0Var.V();
        g gVar = (g) f24566a.get(c2797bV.V());
        if (gVar != null) {
            return gVar.a(f0Var, obj);
        }
        throw new IOException("algorithm identifier in public key not recognised: " + c2797bV.V());
    }

    public static C1537c c(InputStream inputStream) throws IOException {
        return b(f0.X(new C3412w(inputStream).m()), null);
    }

    public static C1537c d(byte[] bArr) throws IOException {
        return b(f0.X(H.b0(bArr)), null);
    }
}
