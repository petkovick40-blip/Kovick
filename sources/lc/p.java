package lc;

import Ce.InterfaceC0887f;
import fc.C2629d;
import hc.C2789A;
import hc.C2790B;
import hc.C2797b;
import hc.C2812o;
import hc.C2821y;
import hc.C2822z;
import hc.f0;
import hc.h0;
import hc.m0;
import hc.s0;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.util.Date;
import java.util.Enumeration;
import java.util.Locale;
import ob.A0;
import ob.AbstractC3368A;
import ob.C;
import ob.C3369a;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s0 f67369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2790B f67370b;

    public p(C2629d c2629d, BigInteger bigInteger, m0 m0Var, m0 m0Var2, C2629d c2629d2, f0 f0Var) {
        s0 s0Var = new s0();
        this.f67369a = s0Var;
        s0Var.i(new C3414x(bigInteger));
        this.f67369a.f(c2629d);
        this.f67369a.k(m0Var);
        this.f67369a.b(m0Var2);
        this.f67369a.m(c2629d2);
        this.f67369a.o(f0Var);
        this.f67370b = new C2790B();
    }

    public static A0 d(boolean[] zArr) {
        byte[] bArr = new byte[(zArr.length + 7) / 8];
        for (int i10 = 0; i10 != zArr.length; i10++) {
            int i11 = i10 / 8;
            bArr[i11] = (byte) (bArr[i11] | (zArr[i10] ? 1 << (7 - (i10 % 8)) : 0));
        }
        int length = zArr.length % 8;
        return length == 0 ? new A0(bArr, 0) : new A0(bArr, 8 - length);
    }

    public static byte[] h(InterfaceC0887f interfaceC0887f, AbstractC3368A abstractC3368A) throws IOException {
        OutputStream outputStreamB = interfaceC0887f.b();
        abstractC3368A.R(outputStreamB, InterfaceC3393m.f68685a);
        outputStreamB.close();
        return interfaceC0887f.getSignature();
    }

    public static C2812o i(h0 h0Var, C2797b c2797b, byte[] bArr) {
        C3391l c3391l = new C3391l();
        c3391l.a(h0Var);
        c3391l.a(c2797b);
        c3391l.a(new A0(bArr, 0));
        return C2812o.W(new P0(c3391l));
    }

    public p a(C2821y c2821y) throws C3190d {
        this.f67370b.a(c2821y);
        return this;
    }

    public p b(C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3190d {
        try {
            this.f67370b.c(c10, z10, interfaceC3389k);
            return this;
        } catch (IOException e10) {
            throw new C3190d(C3369a.a(e10, new StringBuilder("cannot encode extension: ")), e10);
        }
    }

    public p c(C c10, boolean z10, byte[] bArr) throws C3190d {
        this.f67370b.d(c10, z10, bArr);
        return this;
    }

    public C3196j e(InterfaceC0887f interfaceC0887f) {
        this.f67369a.j(interfaceC0887f.a());
        if (!this.f67370b.h()) {
            this.f67369a.d(this.f67370b.e());
        }
        try {
            h0 h0VarA = this.f67369a.a();
            return new C3196j(i(h0VarA, interfaceC0887f.a(), h(interfaceC0887f, h0VarA)));
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot produce certificate signature");
        }
    }

    public p f(C c10, boolean z10, C3196j c3196j) {
        C2821y c2821yY = c3196j.v().f0().W().Y(c10);
        if (c2821yY == null) {
            throw new NullPointerException(C2789A.a("extension ", c10, " not present"));
        }
        this.f67370b.d(c10, z10, c2821yY.Y().h0());
        return this;
    }

    public final C2821y g(C c10) {
        return this.f67370b.e().Y(c10);
    }

    public C2821y j(C c10) {
        return g(c10);
    }

    public boolean k(C c10) {
        return g(c10) != null;
    }

    public p l(C c10) {
        this.f67370b = C3192f.d(this.f67370b, c10);
        return this;
    }

    public p m(C2821y c2821y) throws C3190d {
        this.f67370b = C3192f.e(this.f67370b, c2821y);
        return this;
    }

    public p n(C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3190d {
        try {
            this.f67370b = C3192f.e(this.f67370b, new C2821y(c10, z10, interfaceC3389k.i().S(InterfaceC3393m.f68685a)));
            return this;
        } catch (IOException e10) {
            throw new C3190d(C3369a.a(e10, new StringBuilder("cannot encode extension: ")), e10);
        }
    }

    public p o(C c10, boolean z10, byte[] bArr) throws C3190d {
        this.f67370b = C3192f.e(this.f67370b, new C2821y(c10, z10, bArr));
        return this;
    }

    public p p(boolean[] zArr) {
        this.f67369a.h(d(zArr));
        return this;
    }

    public p q(boolean[] zArr) {
        this.f67369a.p(d(zArr));
        return this;
    }

    public p(C2629d c2629d, BigInteger bigInteger, Date date, Date date2, C2629d c2629d2, f0 f0Var) {
        this(c2629d, bigInteger, new m0(date), new m0(date2), c2629d2, f0Var);
    }

    public p(C2629d c2629d, BigInteger bigInteger, Date date, Date date2, Locale locale, C2629d c2629d2, f0 f0Var) {
        this(c2629d, bigInteger, new m0(date, locale), new m0(date2, locale), c2629d2, f0Var);
    }

    public p(C3196j c3196j) {
        s0 s0Var = new s0();
        this.f67369a = s0Var;
        s0Var.i(new C3414x(c3196j.i()));
        this.f67369a.f(c3196j.e());
        this.f67369a.k(new m0(c3196j.h()));
        this.f67369a.b(new m0(c3196j.g()));
        this.f67369a.m(c3196j.l());
        this.f67369a.o(c3196j.m());
        this.f67370b = new C2790B();
        C2822z c2822zD = c3196j.d();
        Enumeration enumerationG0 = c2822zD.g0();
        while (enumerationG0.hasMoreElements()) {
            this.f67370b.a(c2822zD.Y((C) enumerationG0.nextElement()));
        }
    }
}
