package lc;

import Ce.InterfaceC0887f;
import hc.C2789A;
import hc.C2790B;
import hc.C2797b;
import hc.C2803f;
import hc.C2804g;
import hc.C2812o;
import hc.C2813p;
import hc.C2821y;
import hc.C2822z;
import hc.g0;
import hc.h0;
import java.io.IOException;
import java.io.OutputStream;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C;
import ob.C3369a;
import ob.C3391l;
import ob.C3404s;
import ob.H;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import ob.P0;
import of.q;

/* JADX INFO: renamed from: lc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3192f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Set f67347a = Collections.unmodifiableSet(new HashSet());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static List f67348b = Collections.unmodifiableList(new ArrayList());

    public static void a(C2790B c2790b, C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3190d {
        try {
            c2790b.c(c10, z10, interfaceC3389k);
        } catch (IOException e10) {
            throw new C3190d(C3369a.a(e10, new StringBuilder("cannot encode extension: ")), e10);
        }
    }

    public static boolean[] b(AbstractC3381g abstractC3381g) {
        if (abstractC3381g == null) {
            return null;
        }
        byte[] bArrF0 = abstractC3381g.f0();
        int length = (bArrF0.length * 8) - abstractC3381g.y();
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 != length; i10++) {
            zArr[i10] = (bArrF0[i10 / 8] & (128 >>> (i10 % 8))) != 0;
        }
        return zArr;
    }

    public static A0 c(boolean[] zArr) {
        byte[] bArr = new byte[(zArr.length + 7) / 8];
        for (int i10 = 0; i10 != zArr.length; i10++) {
            int i11 = i10 / 8;
            bArr[i11] = (byte) (bArr[i11] | (zArr[i10] ? 1 << (7 - (i10 % 8)) : 0));
        }
        int length = zArr.length % 8;
        return length == 0 ? new A0(bArr, 0) : new A0(bArr, 8 - length);
    }

    public static C2790B d(C2790B c2790b, C c10) {
        C2822z c2822zE = c2790b.e();
        C2790B c2790b2 = new C2790B();
        Enumeration enumerationG0 = c2822zE.g0();
        boolean z10 = false;
        while (enumerationG0.hasMoreElements()) {
            C c11 = (C) enumerationG0.nextElement();
            if (c11.a0(c10)) {
                z10 = true;
            } else {
                c2790b2.a(c2822zE.Y(c11));
            }
        }
        if (z10) {
            return c2790b2;
        }
        throw new IllegalArgumentException(C2789A.a("remove - extension (OID = ", c10, ") not found"));
    }

    public static C2790B e(C2790B c2790b, C2821y c2821y) {
        C2822z c2822zE = c2790b.e();
        C2790B c2790b2 = new C2790B();
        Enumeration enumerationG0 = c2822zE.g0();
        boolean z10 = false;
        while (enumerationG0.hasMoreElements()) {
            C c10 = (C) enumerationG0.nextElement();
            if (c10.a0(c2821y.X())) {
                c2790b2.a(c2821y);
                z10 = true;
            } else {
                c2790b2.a(c2822zE.Y(c10));
            }
        }
        if (z10) {
            return c2790b2;
        }
        throw new IllegalArgumentException("replace - original extension (OID = " + c2821y.X() + ") not found");
    }

    public static C2803f f(C2804g c2804g, C2797b c2797b, byte[] bArr) {
        C3391l c3391l = new C3391l();
        c3391l.a(c2804g);
        c3391l.a(c2797b);
        c3391l.a(new A0(bArr, 0));
        return C2803f.W(new P0(c3391l));
    }

    public static C2813p g(g0 g0Var, C2797b c2797b, byte[] bArr) {
        C3391l c3391l = new C3391l();
        c3391l.a(g0Var);
        c3391l.a(c2797b);
        c3391l.a(new A0(bArr, 0));
        return C2813p.V(new P0(c3391l));
    }

    public static C3193g h(InterfaceC0887f interfaceC0887f, C2804g c2804g) {
        try {
            return new C3193g(f(c2804g, interfaceC0887f.a(), k(interfaceC0887f, c2804g)));
        } catch (IOException unused) {
            throw new IllegalStateException("cannot produce attribute certificate signature");
        }
    }

    public static C3195i i(InterfaceC0887f interfaceC0887f, g0 g0Var) {
        try {
            return new C3195i(g(g0Var, interfaceC0887f.a(), k(interfaceC0887f, g0Var)));
        } catch (IOException unused) {
            throw new IllegalStateException("cannot produce certificate signature");
        }
    }

    public static C3196j j(InterfaceC0887f interfaceC0887f, h0 h0Var) {
        try {
            return new C3196j(l(h0Var, interfaceC0887f.a(), k(interfaceC0887f, h0Var)));
        } catch (IOException unused) {
            throw new IllegalStateException("cannot produce certificate signature");
        }
    }

    public static byte[] k(InterfaceC0887f interfaceC0887f, AbstractC3368A abstractC3368A) throws IOException {
        OutputStream outputStreamB = interfaceC0887f.b();
        abstractC3368A.R(outputStreamB, InterfaceC3393m.f68685a);
        outputStreamB.close();
        return interfaceC0887f.getSignature();
    }

    public static C2812o l(h0 h0Var, C2797b c2797b, byte[] bArr) {
        C3391l c3391l = new C3391l();
        c3391l.a(h0Var);
        c3391l.a(c2797b);
        c3391l.a(new A0(bArr, 0));
        return C2812o.W(new P0(c3391l));
    }

    public static Set m(C2822z c2822z) {
        return c2822z == null ? f67347a : Collections.unmodifiableSet(new HashSet(Arrays.asList(c2822z.W())));
    }

    public static List n(C2822z c2822z) {
        return c2822z == null ? f67348b : Collections.unmodifiableList(Arrays.asList(c2822z.Z()));
    }

    public static Set o(C2822z c2822z) {
        return c2822z == null ? f67347a : Collections.unmodifiableSet(new HashSet(Arrays.asList(c2822z.f0())));
    }

    public static boolean p(C2797b c2797b, C2797b c2797b2) {
        if (!c2797b.V().a0(c2797b2.V())) {
            return false;
        }
        if (q.d("org.bouncycastle.x509.allow_absent_equiv_NULL")) {
            if (c2797b.Y() == null) {
                return c2797b2.Y() == null || c2797b2.Y().equals(J0.f68586Y);
            }
            if (c2797b2.Y() == null) {
                return c2797b.Y() == null || c2797b.Y().equals(J0.f68586Y);
            }
        }
        if (c2797b.Y() != null) {
            return c2797b.Y().equals(c2797b2.Y());
        }
        if (c2797b2.Y() != null) {
            return c2797b2.Y().equals(c2797b.Y());
        }
        return true;
    }

    public static H q(byte[] bArr) throws IOException {
        H hB0 = H.b0(bArr);
        if (hB0 != null) {
            return hB0;
        }
        throw new IOException("no content found");
    }

    public static Date r(C3404s c3404s) {
        try {
            return c3404s.i0();
        } catch (ParseException e10) {
            throw new IllegalStateException("unable to recover date: " + e10.getMessage());
        }
    }
}
