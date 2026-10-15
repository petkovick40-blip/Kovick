package lf;

import Bc.L0;
import Ce.B;
import Ce.o;
import Ce.p;
import Xb.t;
import bc.InterfaceC1923b;
import hc.C2790B;
import hc.C2820x;
import hc.C2821y;
import hc.C2822z;
import hc.K;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import lc.C3196j;
import ob.C;
import ob.C3369a;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.M;
import of.C3426a;
import ub.C4217a;
import ub.C4218b;
import ub.C4232p;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: lf.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3218e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static List f67439a = Collections.unmodifiableList(new ArrayList());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f67440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f67441c;

    static {
        HashMap map = new HashMap();
        f67440b = map;
        HashMap map2 = new HashMap();
        f67441c = map2;
        C c10 = t.f25143R0;
        map.put(c10.j0(), 16);
        C c11 = Wb.b.f24448i;
        map.put(c11.j0(), 20);
        C c12 = Sb.d.f20099f;
        map.put(c12.j0(), 28);
        C c13 = Sb.d.f20093c;
        map.put(c13.j0(), 32);
        C c14 = Sb.d.f20095d;
        map.put(c14.j0(), 48);
        C c15 = Sb.d.f20097e;
        map.put(c15.j0(), 64);
        C c16 = InterfaceC1923b.f43205c;
        map.put(c16.j0(), 16);
        C c17 = InterfaceC1923b.f43204b;
        map.put(c17.j0(), 20);
        C c18 = InterfaceC1923b.f43206d;
        map.put(c18.j0(), 32);
        C c19 = InterfaceC4692a.f87321b;
        map.put(c19.j0(), 32);
        C c20 = Yb.a.f26127c;
        map.put(c20.j0(), 32);
        C c21 = Yb.a.f26128d;
        map.put(c21.j0(), 64);
        C c22 = Fb.b.f6532b0;
        map.put(c22.j0(), 32);
        map2.put(c10.j0(), "MD5");
        map2.put(c11.j0(), "SHA1");
        map2.put(c12.j0(), "SHA224");
        map2.put(c13.j0(), "SHA256");
        map2.put(c14.j0(), "SHA384");
        map2.put(c15.j0(), "SHA512");
        map2.put(t.f25206n0.j0(), "SHA1");
        map2.put(t.f25233w0.j0(), "SHA224");
        map2.put(t.f25224t0.j0(), "SHA256");
        map2.put(t.f25227u0.j0(), "SHA384");
        map2.put(t.f25230v0.j0(), "SHA512");
        map2.put(c16.j0(), "RIPEMD128");
        map2.put(c17.j0(), "RIPEMD160");
        map2.put(c18.j0(), "RIPEMD256");
        map2.put(c19.j0(), "GOST3411");
        map2.put(c20.j0(), "GOST3411-2012-256");
        map2.put(c21.j0(), "GOST3411-2012-512");
        map2.put(c22.j0(), "SM3");
    }

    public static void a(C2790B c2790b, C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3217d {
        try {
            c2790b.c(c10, z10, interfaceC3389k);
        } catch (IOException e10) {
            throw new C3217d(C3369a.a(e10, new StringBuilder("cannot encode extension: ")), e10);
        }
    }

    public static int b(String str) throws C3216c {
        Integer num = (Integer) f67440b.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new C3216c("digest algorithm cannot be found.");
    }

    public static List c(C2822z c2822z) {
        return c2822z == null ? f67439a : Collections.unmodifiableList(Arrays.asList(c2822z.Z()));
    }

    public static Collection d(L0 l02, p pVar) throws C3219f {
        ArrayList arrayList = new ArrayList();
        C4218b c4218bR = l02.r();
        if (c4218bR != null) {
            C3391l c3391lE = c4218bR.e(t.f25205m2);
            for (int i10 = 0; i10 < c3391lE.i(); i10++) {
                M mW = ((C4217a) c3391lE.g(i10)).W();
                for (int i11 = 0; i11 < mW.size(); i11++) {
                    try {
                        C3224k c3224k = new C3224k(C4232p.X(mW.h0(i11)));
                        C3226m c3226m = c3224k.f67462c;
                        o oVarA = pVar.a(c3226m.f());
                        OutputStream outputStreamB = oVarA.b();
                        outputStreamB.write(l02.n());
                        outputStreamB.close();
                        if (!C3426a.I(oVarA.c(), c3226m.h())) {
                            throw new C3219f("Incorrect digest in message imprint");
                        }
                        arrayList.add(c3224k);
                    } catch (B unused) {
                        throw new C3219f("Unknown hash algorithm specified in timestamp");
                    } catch (Exception unused2) {
                        throw new C3219f("Timestamp could not be parsed");
                    }
                }
            }
        }
        return arrayList;
    }

    public static void e(C3196j c3196j) throws C3219f {
        if (c3196j.v().h0() != 3) {
            throw new IllegalArgumentException("Certificate must have an ExtendedKeyUsage extension.");
        }
        C2821y c2821yB = c3196j.b(C2821y.f60215J6);
        if (c2821yB == null) {
            throw new C3219f("Certificate must have an ExtendedKeyUsage extension.");
        }
        if (!c2821yB.b0()) {
            throw new C3219f("Certificate must have an ExtendedKeyUsage extension marked as critical.");
        }
        C2820x c2820xW = C2820x.W(c2821yB.a0());
        if (!c2820xW.Z(K.f59870w6) || c2820xW.size() != 1) {
            throw new C3219f("ExtendedKeyUsage not solely time stamping.");
        }
    }
}
