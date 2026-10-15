package dd;

import Xb.y;
import Yc.A;
import Yc.C1537c;
import Yc.C1577z;
import Yc.F0;
import Yc.G;
import Yc.G0;
import Yc.H;
import Yc.K;
import Yc.L;
import Yc.N0;
import Yc.O;
import Yc.Q0;
import Yc.S;
import hc.C2797b;
import hc.C2815s;
import java.io.IOException;
import java.math.BigInteger;
import java.util.HashSet;
import java.util.Set;
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import kc.InterfaceC3036r;
import ob.A0;
import ob.AbstractC3416y;
import ob.C;
import ob.C3414x;
import ob.J0;
import ob.L0;
import ob.M;
import of.C3426a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Set f57937a;

    static {
        HashSet hashSet = new HashSet(5);
        f57937a = hashSet;
        hashSet.add(InterfaceC4692a.f87343x);
        f57937a.add(InterfaceC4692a.f87344y);
        f57937a.add(InterfaceC4692a.f87345z);
        f57937a.add(InterfaceC4692a.f87314A);
        f57937a.add(InterfaceC4692a.f87315B);
    }

    public static Xb.v a(C1537c c1537c) throws IOException {
        return b(c1537c, null);
    }

    public static Xb.v b(C1537c c1537c, M m10) throws IOException {
        int iBitLength;
        C3028j c3028j;
        BigInteger bigIntegerE;
        C c10;
        if (c1537c instanceof F0) {
            G0 g02 = (G0) c1537c;
            return new Xb.v(new C2797b(Xb.t.f25194j0, J0.f68586Y), new y(g02.e(), g02.j(), g02.d(), g02.i(), g02.k(), g02.g(), g02.h(), g02.l()), m10, null);
        }
        if (c1537c instanceof A) {
            A a10 = (A) c1537c;
            C1577z c1577zD = a10.d();
            return new Xb.v(new C2797b(InterfaceC3036r.f66612P4, new C2815s(c1577zD.b(), c1577zD.c(), c1577zD.a())), new C3414x(a10.e()), m10, null);
        }
        if (!(c1537c instanceof L)) {
            if (c1537c instanceof Q0) {
                Q0 q02 = (Q0) c1537c;
                return new Xb.v(new C2797b(Bb.a.f3174c), new L0(C3426a.p(q02.f26225Y)), m10, C3426a.p(q02.e().f26227Y));
            }
            if (c1537c instanceof N0) {
                N0 n02 = (N0) c1537c;
                return new Xb.v(new C2797b(Bb.a.f3173b), new L0(C3426a.p(n02.f26214Y)), m10, C3426a.p(n02.e().f26220Y));
            }
            if (c1537c instanceof S) {
                S s10 = (S) c1537c;
                return new Xb.v(new C2797b(Bb.a.f3176e), new L0(C3426a.p(s10.f26230Y)), m10, C3426a.p(s10.e().f26236Y));
            }
            if (!(c1537c instanceof O)) {
                throw new IOException("key parameters not recognized");
            }
            O o10 = (O) c1537c;
            return new Xb.v(new C2797b(Bb.a.f3175d), new L0(C3426a.p(o10.f26217Y)), m10, C3426a.p(o10.e().f26222Y));
        }
        L l10 = (L) c1537c;
        G gD = l10.d();
        if (gD == null) {
            c3028j = new C3028j((AbstractC3416y) J0.f68586Y);
            bigIntegerE = l10.e();
        } else {
            if (gD instanceof H) {
                H h10 = (H) gD;
                yb.g gVar = new yb.g(h10.m(), h10.k(), h10.l());
                if (f57937a.contains(gVar.f87367X)) {
                    c10 = InterfaceC4692a.f87332m;
                } else {
                    boolean z10 = l10.e().bitLength() > 256;
                    C c11 = z10 ? Yb.a.f26132h : Yb.a.f26131g;
                    i = z10 ? 64 : 32;
                    c10 = c11;
                }
                byte[] bArr = new byte[i];
                c(bArr, i, 0, l10.e());
                return new Xb.v(new C2797b(c10, gVar), new L0(bArr), null, null);
            }
            if (!(gD instanceof K)) {
                C3028j c3028j2 = new C3028j(new C3030l(gD.a(), new C3032n(gD.b(), false), gD.e(), gD.c(), gD.f()));
                iBitLength = gD.e().bitLength();
                c3028j = c3028j2;
                return new Xb.v(new C2797b(InterfaceC3036r.f66638f4, c3028j), new Zb.a(iBitLength, l10.e(), new A0(new he.l().a(gD.b(), l10.e()).l(false), 0), c3028j), m10, null);
            }
            c3028j = new C3028j(((K) gD).j());
            bigIntegerE = gD.e();
        }
        iBitLength = bigIntegerE.bitLength();
        return new Xb.v(new C2797b(InterfaceC3036r.f66638f4, c3028j), new Zb.a(iBitLength, l10.e(), new A0(new he.l().a(gD.b(), l10.e()).l(false), 0), c3028j), m10, null);
    }

    public static void c(byte[] bArr, int i10, int i11, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length < i10) {
            byte[] bArr2 = new byte[i10];
            System.arraycopy(byteArray, 0, bArr2, i10 - byteArray.length, byteArray.length);
            byteArray = bArr2;
        }
        for (int i12 = 0; i12 != i10; i12++) {
            bArr[i11 + i12] = byteArray[(byteArray.length - 1) - i12];
        }
    }
}
