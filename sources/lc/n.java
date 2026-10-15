package lc;

import Ce.InterfaceC0887f;
import hc.C2790B;
import hc.C2799c;
import hc.C2802e;
import hc.C2821y;
import hc.C2822z;
import hc.p0;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Date;
import java.util.Enumeration;
import java.util.Locale;
import ob.C;
import ob.C3369a;
import ob.C3404s;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.R0;

/* JADX INFO: loaded from: classes3.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p0 f67365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2790B f67366b;

    public n(C3187a c3187a, C3188b c3188b, BigInteger bigInteger, Date date, Date date2) {
        this.f67365a = new p0();
        this.f67366b = new C2790B();
        this.f67365a.g(c3187a.f67342X);
        this.f67365a.h(C2799c.V(c3188b.f67343X));
        this.f67365a.j(new C3414x(bigInteger));
        this.f67365a.l(new C3404s(date));
        this.f67365a.d(new C3404s(date2));
    }

    public n a(C c10, InterfaceC3389k interfaceC3389k) {
        this.f67365a.a(new C2802e(c10, new R0(interfaceC3389k)));
        return this;
    }

    public n b(C c10, InterfaceC3389k[] interfaceC3389kArr) {
        this.f67365a.a(new C2802e(c10, new R0(interfaceC3389kArr)));
        return this;
    }

    public n c(C2821y c2821y) throws C3190d {
        this.f67366b.a(c2821y);
        return this;
    }

    public n d(C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3190d {
        C3192f.a(this.f67366b, c10, z10, interfaceC3389k);
        return this;
    }

    public n e(C c10, boolean z10, byte[] bArr) throws C3190d {
        this.f67366b.d(c10, z10, bArr);
        return this;
    }

    public C3193g f(InterfaceC0887f interfaceC0887f) {
        this.f67365a.k(interfaceC0887f.a());
        if (!this.f67366b.h()) {
            this.f67365a.e(this.f67366b.e());
        }
        return C3192f.h(interfaceC0887f, this.f67365a.c());
    }

    public final C2821y g(C c10) {
        return this.f67366b.e().Y(c10);
    }

    public C2821y h(C c10) {
        return g(c10);
    }

    public boolean i(C c10) {
        return g(c10) != null;
    }

    public n j(C c10) {
        this.f67366b = C3192f.d(this.f67366b, c10);
        return this;
    }

    public n k(C2821y c2821y) throws C3190d {
        this.f67366b = C3192f.e(this.f67366b, c2821y);
        return this;
    }

    public n l(C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3190d {
        try {
            this.f67366b = C3192f.e(this.f67366b, new C2821y(c10, z10, interfaceC3389k.i().S(InterfaceC3393m.f68685a)));
            return this;
        } catch (IOException e10) {
            throw new C3190d(C3369a.a(e10, new StringBuilder("cannot encode extension: ")), e10);
        }
    }

    public n m(C c10, boolean z10, byte[] bArr) throws C3190d {
        this.f67366b = C3192f.e(this.f67366b, new C2821y(c10, z10, bArr));
        return this;
    }

    public void n(boolean[] zArr) {
        this.f67365a.i(C3192f.c(zArr));
    }

    public n(C3187a c3187a, C3188b c3188b, BigInteger bigInteger, Date date, Date date2, Locale locale) {
        this.f67365a = new p0();
        this.f67366b = new C2790B();
        this.f67365a.g(c3187a.f67342X);
        this.f67365a.h(C2799c.V(c3188b.f67343X));
        this.f67365a.j(new C3414x(bigInteger));
        this.f67365a.l(new C3404s(date, locale));
        this.f67365a.d(new C3404s(date2, locale));
    }

    public n(C3193g c3193g) {
        p0 p0Var = new p0();
        this.f67365a = p0Var;
        p0Var.j(new C3414x(c3193g.m()));
        this.f67365a.h(C2799c.V(c3193g.h().f67343X));
        this.f67365a.l(new C3404s(c3193g.l()));
        this.f67365a.d(new C3404s(c3193g.k()));
        this.f67365a.g(c3193g.g().f67342X);
        boolean[] zArrI = c3193g.i();
        if (zArrI != null) {
            this.f67365a.i(C3192f.c(zArrI));
        }
        C2802e[] c2802eArrA = c3193g.a();
        for (int i10 = 0; i10 != c2802eArrA.length; i10++) {
            this.f67365a.a(c2802eArrA[i10]);
        }
        this.f67366b = new C2790B();
        C2822z c2822zF = c3193g.f();
        Enumeration enumerationG0 = c2822zF.g0();
        while (enumerationG0.hasMoreElements()) {
            this.f67366b.a(c2822zF.Y((C) enumerationG0.nextElement()));
        }
    }
}
