package lc;

import Ce.InterfaceC0887f;
import fc.C2629d;
import hc.C2790B;
import hc.C2821y;
import hc.C2822z;
import hc.g0;
import hc.m0;
import hc.r0;
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
import ob.K;

/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r0 f67367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2790B f67368b;

    public o(C2629d c2629d, m0 m0Var) {
        this.f67367a = new r0();
        this.f67368b = new C2790B();
        this.f67367a.l(c2629d);
        this.f67367a.q(m0Var);
    }

    public o a(C3195i c3195i) {
        g0 g0VarD0 = c3195i.q().d0();
        if (g0VarD0 != null) {
            Enumeration enumerationA0 = g0VarD0.a0();
            while (enumerationA0.hasMoreElements()) {
                this.f67367a.e(K.g0(((InterfaceC3389k) enumerationA0.nextElement()).i()));
            }
        }
        return this;
    }

    public o b(BigInteger bigInteger, Date date, int i10) {
        this.f67367a.a(new C3414x(bigInteger), new m0(date), i10);
        return this;
    }

    public o c(BigInteger bigInteger, Date date, int i10, Date date2) {
        this.f67367a.b(new C3414x(bigInteger), new m0(date), i10, new C3404s(date2));
        return this;
    }

    public o d(BigInteger bigInteger, Date date, C2822z c2822z) {
        this.f67367a.c(new C3414x(bigInteger), new m0(date), c2822z);
        return this;
    }

    public o e(C2821y c2821y) throws C3190d {
        this.f67368b.a(c2821y);
        return this;
    }

    public o f(C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3190d {
        C3192f.a(this.f67368b, c10, z10, interfaceC3389k);
        return this;
    }

    public o g(C c10, boolean z10, byte[] bArr) throws C3190d {
        this.f67368b.d(c10, z10, bArr);
        return this;
    }

    public C3195i h(InterfaceC0887f interfaceC0887f) {
        this.f67367a.p(interfaceC0887f.a());
        if (!this.f67368b.h()) {
            this.f67367a.j(this.f67368b.e());
        }
        return C3192f.i(interfaceC0887f, this.f67367a.h());
    }

    public final C2821y i(C c10) {
        return this.f67368b.e().Y(c10);
    }

    public C2821y j(C c10) {
        return i(c10);
    }

    public boolean k(C c10) {
        return i(c10) != null;
    }

    public o l(C c10) {
        this.f67368b = C3192f.d(this.f67368b, c10);
        return this;
    }

    public o m(C2821y c2821y) throws C3190d {
        this.f67368b = C3192f.e(this.f67368b, c2821y);
        return this;
    }

    public o n(C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3190d {
        try {
            this.f67368b = C3192f.e(this.f67368b, new C2821y(c10, z10, interfaceC3389k.i().S(InterfaceC3393m.f68685a)));
            return this;
        } catch (IOException e10) {
            throw new C3190d(C3369a.a(e10, new StringBuilder("cannot encode extension: ")), e10);
        }
    }

    public o o(C c10, boolean z10, byte[] bArr) throws C3190d {
        this.f67368b = C3192f.e(this.f67368b, new C2821y(c10, z10, bArr));
        return this;
    }

    public o p(m0 m0Var) {
        this.f67367a.n(m0Var);
        return this;
    }

    public o q(Date date) {
        return p(new m0(date));
    }

    public o r(Date date, Locale locale) {
        return p(new m0(date, locale));
    }

    public o(C2629d c2629d, Date date) {
        this.f67367a = new r0();
        this.f67368b = new C2790B();
        this.f67367a.l(c2629d);
        this.f67367a.q(new m0(date));
    }

    public o(C2629d c2629d, Date date, Locale locale) {
        this.f67367a = new r0();
        this.f67368b = new C2790B();
        this.f67367a.l(c2629d);
        this.f67367a.q(new m0(date, locale));
    }

    public o(C3195i c3195i) {
        r0 r0Var = new r0();
        this.f67367a = r0Var;
        r0Var.l(c3195i.e());
        this.f67367a.q(new m0(c3195i.j()));
        Date dateF = c3195i.f();
        if (dateF != null) {
            this.f67367a.n(new m0(dateF));
        }
        a(c3195i);
        this.f67368b = new C2790B();
        C2822z c2822zD = c3195i.d();
        if (c2822zD != null) {
            Enumeration enumerationG0 = c2822zD.g0();
            while (enumerationG0.hasMoreElements()) {
                this.f67368b.a(c2822zD.Y((C) enumerationG0.nextElement()));
            }
        }
    }
}
