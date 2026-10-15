package lc;

import Ce.InterfaceC0887f;
import fc.C2629d;
import hc.f0;
import hc.m0;
import hc.o0;
import java.math.BigInteger;
import java.util.Date;
import java.util.Locale;
import ob.C3414x;

/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o0 f67364a;

    public m(C2629d c2629d, BigInteger bigInteger, m0 m0Var, m0 m0Var2, C2629d c2629d2, f0 f0Var) {
        if (c2629d == null) {
            throw new IllegalArgumentException("issuer must not be null");
        }
        if (f0Var == null) {
            throw new IllegalArgumentException("publicKeyInfo must not be null");
        }
        o0 o0Var = new o0();
        this.f67364a = o0Var;
        o0Var.f(new C3414x(bigInteger));
        this.f67364a.d(c2629d);
        this.f67364a.h(m0Var);
        this.f67364a.b(m0Var2);
        this.f67364a.j(c2629d2);
        this.f67364a.l(f0Var);
    }

    public C3196j a(InterfaceC0887f interfaceC0887f) {
        this.f67364a.g(interfaceC0887f.a());
        return C3192f.j(interfaceC0887f, this.f67364a.a());
    }

    public m(C2629d c2629d, BigInteger bigInteger, Date date, Date date2, C2629d c2629d2, f0 f0Var) {
        this(c2629d, bigInteger, new m0(date), new m0(date2), c2629d2, f0Var);
    }

    public m(C2629d c2629d, BigInteger bigInteger, Date date, Date date2, Locale locale, C2629d c2629d2, f0 f0Var) {
        this(c2629d, bigInteger, new m0(date, locale), new m0(date2, locale), c2629d2, f0Var);
    }
}
