package dd;

import Xb.A;
import Yc.B;
import Yc.C1537c;
import Yc.C1577z;
import Yc.F0;
import Yc.G;
import Yc.H;
import Yc.K;
import Yc.M;
import Yc.O0;
import Yc.P;
import Yc.R0;
import Yc.T;
import hc.C2797b;
import hc.C2815s;
import hc.f0;
import java.io.IOException;
import java.math.BigInteger;
import java.util.HashSet;
import java.util.Set;
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import kc.InterfaceC3036r;
import ob.AbstractC3416y;
import ob.C;
import ob.C3414x;
import ob.J0;
import ob.L0;
import of.C3426a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Set f57954a;

    static {
        HashSet hashSet = new HashSet(5);
        f57954a = hashSet;
        hashSet.add(InterfaceC4692a.f87343x);
        f57954a.add(InterfaceC4692a.f87344y);
        f57954a.add(InterfaceC4692a.f87345z);
        f57954a.add(InterfaceC4692a.f87314A);
        f57954a.add(InterfaceC4692a.f87315B);
    }

    public static f0 a(C1537c c1537c) throws IOException {
        C3028j c3028j;
        C c10;
        if (c1537c instanceof F0) {
            F0 f02 = (F0) c1537c;
            return new f0(new C2797b(Xb.t.f25194j0, J0.f68586Y), new A(f02.e(), f02.d()));
        }
        if (c1537c instanceof B) {
            B b10 = (B) c1537c;
            C1577z c1577zD = b10.d();
            return new f0(new C2797b(InterfaceC3036r.f66612P4, c1577zD != null ? new C2815s(c1577zD.b(), c1577zD.c(), c1577zD.a()) : null), new C3414x(b10.e()));
        }
        if (!(c1537c instanceof M)) {
            if (c1537c instanceof R0) {
                return new f0(new C2797b(Bb.a.f3174c), C3426a.p(((R0) c1537c).f26227Y));
            }
            if (c1537c instanceof O0) {
                return new f0(new C2797b(Bb.a.f3173b), C3426a.p(((O0) c1537c).f26220Y));
            }
            if (c1537c instanceof T) {
                return new f0(new C2797b(Bb.a.f3176e), C3426a.p(((T) c1537c).f26236Y));
            }
            if (c1537c instanceof P) {
                return new f0(new C2797b(Bb.a.f3175d), C3426a.p(((P) c1537c).f26222Y));
            }
            throw new IOException("key parameters not recognized");
        }
        M m10 = (M) c1537c;
        G gD = m10.d();
        if (gD == null) {
            c3028j = new C3028j((AbstractC3416y) J0.f68586Y);
        } else {
            if (gD instanceof H) {
                H h10 = (H) gD;
                BigInteger bigIntegerV = m10.e().f().v();
                BigInteger bigIntegerV2 = m10.e().g().v();
                yb.g gVar = new yb.g(h10.m(), h10.k());
                int i10 = 32;
                int i11 = 64;
                if (f57954a.contains(h10.m())) {
                    c10 = InterfaceC4692a.f87332m;
                } else if (bigIntegerV.bitLength() > 256) {
                    c10 = Yb.a.f26132h;
                    i11 = 128;
                    i10 = 64;
                } else {
                    c10 = Yb.a.f26131g;
                }
                byte[] bArr = new byte[i11];
                int i12 = i11 / 2;
                b(bArr, i12, 0, bigIntegerV);
                b(bArr, i12, i10, bigIntegerV2);
                try {
                    return new f0(new C2797b(c10, gVar), new L0(bArr));
                } catch (IOException unused) {
                    return null;
                }
            }
            c3028j = gD instanceof K ? new C3028j(((K) gD).j()) : new C3028j(new C3030l(gD.a(), new C3032n(gD.b(), false), gD.e(), gD.c(), gD.f()));
        }
        return new f0(new C2797b(InterfaceC3036r.f66638f4, c3028j), m10.e().l(false));
    }

    public static void b(byte[] bArr, int i10, int i11, BigInteger bigInteger) {
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
