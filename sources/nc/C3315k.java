package nc;

import fc.C2629d;
import hc.f0;
import java.math.BigInteger;
import ob.C3414x;
import tb.I;

/* JADX INFO: renamed from: nc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3315k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wb.h f68164a = new wb.h();

    public C3314j a() {
        return new C3314j(new I(this.f68164a.b()));
    }

    public C3315k b(C2629d c2629d) {
        if (c2629d != null) {
            this.f68164a.e(c2629d);
        }
        return this;
    }

    public C3315k c(f0 f0Var) {
        if (f0Var != null) {
            this.f68164a.g(f0Var);
        }
        return this;
    }

    public C3315k d(BigInteger bigInteger) {
        if (bigInteger != null) {
            this.f68164a.h(new C3414x(bigInteger));
        }
        return this;
    }

    public C3315k e(C2629d c2629d) {
        if (c2629d != null) {
            this.f68164a.j(c2629d);
        }
        return this;
    }
}
