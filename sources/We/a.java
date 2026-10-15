package We;

import Ke.h;
import Ke.l;
import Ke.m;
import Ke.n;
import Ke.o;
import Ke.q;
import Oe.f;
import Oe.w;
import Qe.g;
import Ue.i;
import Xb.t;
import Xb.v;
import Xe.B;
import Xe.C;
import Xe.C1515a;
import Xe.C1516b;
import Xe.J;
import Xe.K;
import Xe.Q;
import Yc.C1537c;
import java.io.IOException;
import java.io.InputStream;
import ob.AbstractC3381g;
import ob.C;
import ob.C3412w;
import ob.D;
import ob.H;
import of.C3426a;
import of.p;
import qb.InterfaceC3549a;

/* JADX INFO: loaded from: classes4.dex */
public class a {
    public static short[] a(byte[] bArr) {
        int length = bArr.length / 2;
        short[] sArr = new short[length];
        for (int i10 = 0; i10 != length; i10++) {
            sArr[i10] = p.y(bArr, i10 * 2);
        }
        return sArr;
    }

    public static C1537c b(v vVar) throws IOException {
        C cV = vVar.Z().V();
        if (cV.o0(InterfaceC3549a.f72374W)) {
            return new Re.e(e.e(vVar.Z()), D.f0(vVar.e0()).h0());
        }
        if (cV.a0(InterfaceC3549a.f72404s)) {
            return new i(D.f0(vVar.e0()).h0(), e.g(l.V(vVar.Z().Y())));
        }
        if (cV.a0(InterfaceC3549a.f72389f0)) {
            return new g(a(D.f0(vVar.e0()).h0()));
        }
        if (cV.a0(t.f25141Q1)) {
            byte[] bArrH0 = D.f0(vVar.e0()).h0();
            AbstractC3381g abstractC3381gA0 = vVar.a0();
            if (p.a(bArrH0, 0) == 1) {
                if (abstractC3381gA0 == null) {
                    return w.k(C3426a.W(bArrH0, 4, bArrH0.length));
                }
                byte[] bArrJ0 = abstractC3381gA0.j0();
                return w.l(C3426a.W(bArrH0, 4, bArrH0.length), C3426a.W(bArrJ0, 4, bArrJ0.length));
            }
            if (abstractC3381gA0 == null) {
                return f.g(C3426a.W(bArrH0, 4, bArrH0.length));
            }
            return f.h(C3426a.W(bArrH0, 4, bArrH0.length), abstractC3381gA0.j0());
        }
        if (cV.a0(InterfaceC3549a.f72408w)) {
            m mVarW = m.W(vVar.Z().Y());
            C cV2 = mVarW.X().V();
            q qVarX = q.X(vVar.e0());
            try {
                K.b bVar = new K.b(new J(mVarW.V(), e.b(cV2)));
                bVar.f25366b = qVarX.W();
                bVar.f25368d = Q.d(qVarX.c0());
                bVar.f25369e = Q.d(qVarX.b0());
                bVar.f25370f = Q.d(qVarX.Z());
                bVar.f25371g = Q.d(qVarX.a0());
                if (qVarX.d0() != 0) {
                    bVar.f25367c = qVarX.Y();
                }
                if (qVarX.V() != null) {
                    C1515a c1515a = (C1515a) Q.g(qVarX.V(), C1515a.class);
                    c1515a.getClass();
                    bVar.f25372h = new C1515a(c1515a, cV2);
                }
                return new K(bVar);
            } catch (ClassNotFoundException e10) {
                throw new IOException("ClassNotFoundException processing BDS state: " + e10.getMessage());
            }
        }
        if (!cV.a0(h.f10407F)) {
            if (!cV.a0(h.f10440n)) {
                throw new RuntimeException("algorithm identifier in private key not recognised");
            }
            Ke.d dVarY = Ke.d.Y(vVar.e0());
            return new Pe.g(dVarY.a0(), dVarY.Z(), dVarY.W(), dVarY.X(), dVarY.b0(), e.c(dVarY.V().V()));
        }
        n nVarW = n.W(vVar.Z().Y());
        C cV3 = nVarW.Y().V();
        try {
            o oVarX = o.X(vVar.e0());
            C.b bVar2 = new C.b(new B(nVarW.V(), nVarW.X(), e.b(cV3)));
            bVar2.f25314b = oVarX.W();
            bVar2.f25316d = Q.d(oVarX.c0());
            bVar2.f25317e = Q.d(oVarX.b0());
            bVar2.f25318f = Q.d(oVarX.Z());
            bVar2.f25319g = Q.d(oVarX.a0());
            if (oVarX.d0() != 0) {
                bVar2.f25315c = oVarX.Y();
            }
            if (oVarX.V() != null) {
                bVar2.l(((C1516b) Q.g(oVarX.V(), C1516b.class)).h(cV3));
            }
            return new Xe.C(bVar2);
        } catch (ClassNotFoundException e11) {
            throw new IOException("ClassNotFoundException processing BDS state: " + e11.getMessage());
        }
    }

    public static C1537c c(InputStream inputStream) throws IOException {
        return b(v.W(new C3412w(inputStream).m()));
    }

    public static C1537c d(byte[] bArr) throws IOException {
        return b(v.W(H.b0(bArr)));
    }
}
