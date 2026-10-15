package dd;

import Bc.z0;
import Ec.C0982p;
import Yc.A;
import Yc.C1537c;
import Yc.C1577z;
import Yc.G0;
import Yc.L;
import Yc.O;
import Yc.P;
import java.io.IOException;
import java.math.BigInteger;
import kc.C3023e;
import kc.C3030l;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.K;
import ob.P0;
import ob.T;
import of.C3426a;
import of.y;

/* JADX INFO: renamed from: dd.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2434k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f57919a = y.i("openssh-key-v1\u0000");

    public static boolean a(K k10) {
        for (int i10 = 0; i10 < k10.size(); i10++) {
            if (!(k10.i0(i10) instanceof C3414x)) {
                return false;
            }
        }
        return true;
    }

    public static byte[] b(C1537c c1537c) throws IOException {
        if (c1537c == null) {
            throw new IllegalArgumentException("param is null");
        }
        if ((c1537c instanceof G0) || (c1537c instanceof L)) {
            return q.a(c1537c).e0().i().getEncoded();
        }
        if (c1537c instanceof A) {
            A a10 = (A) c1537c;
            C1577z c1577zD = a10.d();
            C3391l c3391l = new C3391l();
            c3391l.a(new C3414x(0L));
            c3391l.a(new C3414x(c1577zD.b()));
            c3391l.a(new C3414x(c1577zD.c()));
            c3391l.a(new C3414x(c1577zD.a()));
            c3391l.a(new C3414x(c1577zD.a().modPow(a10.e(), c1577zD.b())));
            c3391l.a(new C3414x(a10.e()));
            try {
                return new P0(c3391l).getEncoded();
            } catch (Exception e10) {
                throw new IllegalStateException(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to encode DSAPrivateKeyParameters ")));
            }
        }
        if (!(c1537c instanceof O)) {
            throw new IllegalArgumentException("unable to convert " + c1537c.getClass().getName() + " to openssh private key");
        }
        O o10 = (O) c1537c;
        P pE = o10.e();
        t tVar = new t();
        tVar.g(f57919a);
        tVar.h("none");
        tVar.h("none");
        tVar.h("");
        tVar.d(1);
        tVar.f(l.a(pE));
        t tVar2 = new t();
        int iNextInt = C0982p.f().nextInt();
        tVar2.d(iNextInt);
        tVar2.d(iNextInt);
        tVar2.h(l.f57922c);
        byte[] bArrP = C3426a.p(pE.f26222Y);
        tVar2.f(bArrP);
        tVar2.f(C3426a.B(C3426a.p(o10.f26217Y), bArrP));
        tVar2.h("");
        tVar.f(tVar2.c(8));
        return tVar.f57941a.toByteArray();
    }

    public static C1537c c(byte[] bArr) {
        C1537c l10 = null;
        if (bArr[0] == 48) {
            K kG0 = K.g0(bArr);
            if (kG0.size() == 6) {
                if (a(kG0) && ((C3414x) kG0.i0(0)).h0().equals(of.b.f68872a)) {
                    l10 = new A(((C3414x) kG0.i0(5)).h0(), new C1577z(((C3414x) kG0.i0(1)).h0(), ((C3414x) kG0.i0(2)).h0(), ((C3414x) kG0.i0(3)).h0()));
                }
            } else if (kG0.size() == 9) {
                if (a(kG0) && ((C3414x) kG0.i0(0)).h0().equals(of.b.f68872a)) {
                    Xb.y yVarY = Xb.y.Y(kG0);
                    l10 = new G0(yVarY.a0(), yVarY.e0(), yVarY.d0(), yVarY.b0(), yVarY.c0(), yVarY.W(), yVarY.X(), yVarY.V());
                }
            } else if (kG0.size() == 4 && (kG0.i0(3) instanceof T) && (kG0.i0(2) instanceof T)) {
                Zb.a aVarV = Zb.a.V(kG0);
                C cK0 = C.k0(aVarV.Z());
                l10 = new L(aVarV.W(), new Yc.K(cK0, C3023e.c(cK0)));
            }
        } else {
            s sVar = new s(f57919a, bArr);
            if (!"none".equals(sVar.g())) {
                throw new IllegalStateException("encrypted keys not supported");
            }
            sVar.i();
            sVar.i();
            if (sVar.h() != 1) {
                throw new IllegalStateException("multiple keys not supported");
            }
            l.c(sVar.d());
            byte[] bArrF = sVar.f(8);
            if (sVar.b()) {
                throw new IllegalArgumentException("decoded key has trailing data");
            }
            s sVar2 = new s(bArrF);
            if (sVar2.h() != sVar2.h()) {
                throw new IllegalStateException("private key check values are not the same");
            }
            String strG = sVar2.g();
            if (l.f57922c.equals(strG)) {
                sVar2.d();
                byte[] bArrD = sVar2.d();
                if (bArrD.length != 64) {
                    throw new IllegalStateException("private key value of wrong length");
                }
                l10 = new O(bArrD, 0);
            } else if (strG.startsWith(l.f57921b)) {
                C cB = u.b(y.c(sVar2.d()));
                if (cB == null) {
                    throw new IllegalStateException("OID not found for: ".concat(strG));
                }
                C3030l c3030lC = Sb.c.c(cB);
                if (c3030lC == null) {
                    throw new IllegalStateException(z0.a("Curve not found for: ", cB));
                }
                sVar2.d();
                l10 = new L(new BigInteger(1, sVar2.d()), new Yc.K(cB, c3030lC));
            }
            sVar2.i();
            if (sVar2.b()) {
                throw new IllegalArgumentException("private key block has trailing data");
            }
        }
        if (l10 != null) {
            return l10;
        }
        throw new IllegalArgumentException("unable to parse key");
    }
}
