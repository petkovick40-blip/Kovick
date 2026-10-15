package We;

import Ke.h;
import Ke.l;
import Ke.m;
import Ke.n;
import Ke.o;
import Ke.q;
import Oe.C1163a;
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
import hc.C2797b;
import java.io.IOException;
import ob.L0;
import ob.M;
import of.C3426a;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class b {
    public static v a(C1537c c1537c) throws IOException {
        return b(c1537c, null);
    }

    public static v b(C1537c c1537c, M m10) throws IOException {
        if (c1537c instanceof Re.e) {
            Re.e eVar = (Re.e) c1537c;
            return new v(e.d(eVar.f19360Y), new L0(C3426a.p(eVar.f19361Z)), m10, null);
        }
        if (c1537c instanceof i) {
            i iVar = (i) c1537c;
            return new v(new C2797b(h.f10444r, new l(e.f(iVar.d()))), new L0(iVar.e()), null, null);
        }
        if (c1537c instanceof g) {
            C2797b c2797b = new C2797b(h.f10448v);
            short[] sArrD = ((g) c1537c).d();
            byte[] bArr = new byte[sArrD.length * 2];
            for (int i10 = 0; i10 != sArrD.length; i10++) {
                p.M(sArrD[i10], bArr, i10 * 2);
            }
            return new v(c2797b, new L0(bArr), null, null);
        }
        if (c1537c instanceof w) {
            w wVar = (w) c1537c;
            byte[] bArrB = new C1163a().m(1).c(wVar).b();
            return new v(new C2797b(t.f25141Q1), new L0(bArrB), m10, new C1163a().m(1).c(wVar.p()).b());
        }
        if (c1537c instanceof f) {
            f fVar = (f) c1537c;
            byte[] bArrB2 = new C1163a().m(fVar.j()).c(fVar).b();
            return new v(new C2797b(t.f25141Q1), new L0(bArrB2), m10, new C1163a().m(fVar.j()).c(fVar.l().f()).b());
        }
        if (c1537c instanceof K) {
            K k10 = (K) c1537c;
            return new v(new C2797b(h.f10449w, new m(k10.f25359s6.f25352b, e.h(k10.f25495Y))), c(k10), m10, null);
        }
        if (c1537c instanceof C) {
            C c10 = (C) c1537c;
            ob.C c11 = h.f10407F;
            B b10 = c10.f25306Z;
            return new v(new C2797b(c11, new n(b10.f25303c, b10.f25304d, e.h(c10.f25505Y))), d(c10), m10, null);
        }
        if (!(c1537c instanceof Pe.g)) {
            throw new IOException("key parameters not recognized");
        }
        Pe.g gVar = (Pe.g) c1537c;
        return new v(new C2797b(h.f10440n), new Ke.d(gVar.i(), gVar.h(), gVar.e(), gVar.f(), gVar.j(), e.a(gVar.d())), null, null);
    }

    public static q c(K k10) throws IOException {
        byte[] encoded = k10.getEncoded();
        J j10 = k10.f25359s6;
        int i10 = j10.f25357g;
        int i11 = j10.f25352b;
        int iB = (int) Q.b(encoded, 0, 4);
        if (!Q.n(i11, iB)) {
            throw new IllegalArgumentException("index out of bounds");
        }
        byte[] bArrI = Q.i(encoded, 4, i10);
        int i12 = 4 + i10;
        byte[] bArrI2 = Q.i(encoded, i12, i10);
        int i13 = i12 + i10;
        byte[] bArrI3 = Q.i(encoded, i13, i10);
        int i14 = i13 + i10;
        byte[] bArrI4 = Q.i(encoded, i14, i10);
        int i15 = i14 + i10;
        byte[] bArrI5 = Q.i(encoded, i15, encoded.length - i15);
        try {
            int i16 = ((C1515a) Q.g(bArrI5, C1515a.class)).f25416x6;
            return i16 != (1 << i11) - 1 ? new q(iB, bArrI, bArrI2, bArrI3, bArrI4, bArrI5, i16) : new q(iB, bArrI, bArrI2, bArrI3, bArrI4, bArrI5);
        } catch (ClassNotFoundException e10) {
            throw new IOException("cannot parse BDS: " + e10.getMessage());
        }
    }

    public static o d(C c10) throws IOException {
        byte[] encoded = c10.getEncoded();
        B b10 = c10.f25306Z;
        int i10 = b10.f25302b.f25357g;
        int i11 = b10.f25303c;
        int i12 = (i11 + 7) / 8;
        long jB = (int) Q.b(encoded, 0, i12);
        if (!Q.n(i11, jB)) {
            throw new IllegalArgumentException("index out of bounds");
        }
        byte[] bArrI = Q.i(encoded, i12, i10);
        int i13 = i12 + i10;
        byte[] bArrI2 = Q.i(encoded, i13, i10);
        int i14 = i13 + i10;
        byte[] bArrI3 = Q.i(encoded, i14, i10);
        int i15 = i14 + i10;
        byte[] bArrI4 = Q.i(encoded, i15, i10);
        int i16 = i15 + i10;
        byte[] bArrI5 = Q.i(encoded, i16, encoded.length - i16);
        try {
            C1516b c1516b = (C1516b) Q.g(bArrI5, C1516b.class);
            return c1516b.b() != (1 << i11) - 1 ? new o(jB, bArrI, bArrI2, bArrI3, bArrI4, bArrI5, c1516b.b()) : new o(jB, bArrI, bArrI2, bArrI3, bArrI4, bArrI5);
        } catch (ClassNotFoundException e10) {
            throw new IOException("cannot parse BDSStateMap: " + e10.getMessage());
        }
    }
}
