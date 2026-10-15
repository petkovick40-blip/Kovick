package ed;

import Bc.P;
import hc.C2790B;
import hc.C2791C;
import hc.C2792D;
import java.io.IOException;
import java.math.BigInteger;
import ob.C;
import ob.C3369a;
import ob.InterfaceC3389k;
import ub.C4232p;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2790B f58333a = new C2790B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f58334b = new P();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zb.h f58335c;

    public j(zb.h hVar) {
        this.f58335c = hVar;
    }

    public void a(C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C2512f {
        try {
            this.f58333a.c(c10, z10, interfaceC3389k);
        } catch (IOException e10) {
            throw new C2512f(C3369a.a(e10, new StringBuilder("cannot encode extension: ")), e10);
        }
    }

    public i b(zb.k kVar) throws C2512f {
        if (!this.f58333a.h()) {
            this.f58335c.f(this.f58333a.e());
        }
        return new i(new C4232p(zb.e.f88299e, new zb.f(this.f58335c.a(), kVar, null)));
    }

    public void c(C2791C c2791c) {
        this.f58335c.b(c2791c);
    }

    public void d(C2792D c2792d) {
        this.f58335c.c(c2792d);
    }

    public void e(C2791C c2791c) {
        this.f58335c.d(c2791c);
    }

    public void f(C2792D c2792d) {
        this.f58335c.e(c2792d);
    }

    public void g(BigInteger bigInteger) {
        this.f58335c.g(bigInteger);
    }

    public void h(C2791C c2791c) {
        this.f58335c.j(c2791c);
    }
}
