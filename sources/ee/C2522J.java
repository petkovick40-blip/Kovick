package ee;

import fc.C2629d;
import hc.C2791C;
import hc.C2794F;

/* JADX INFO: renamed from: ee.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2522J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public hc.T f58367a = new hc.T();

    public void a(C2794F c2794f) {
        this.f58367a.b(c2794f);
    }

    public void b(C2791C c2791c) throws C2523K {
        try {
            this.f58367a.d(c2791c);
        } catch (hc.N e10) {
            throw new C2523K(e10.getMessage(), e10);
        }
    }

    public void c(ob.K k10) throws C2523K {
        try {
            this.f58367a.h(C2629d.Y(k10));
        } catch (hc.N e10) {
            throw new C2523K(e10.getMessage(), e10);
        }
    }

    public void d(C2791C c2791c) throws C2523K {
        try {
            this.f58367a.f(c2791c);
        } catch (hc.N e10) {
            throw new C2523K(e10.getMessage(), e10);
        }
    }

    public void e(ob.K k10) throws C2523K {
        try {
            this.f58367a.o(C2629d.Y(k10));
        } catch (hc.N e10) {
            throw new C2523K(e10.getMessage(), e10);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof C2522J) {
            return this.f58367a.equals(((C2522J) obj).f58367a);
        }
        return false;
    }

    public void f(int i10) {
        this.f58367a.c(i10);
    }

    public void g(C2794F c2794f) {
        this.f58367a.e(c2794f);
    }

    public void h(C2794F[] c2794fArr) {
        this.f58367a.a(c2794fArr);
    }

    public int hashCode() {
        return this.f58367a.hashCode();
    }

    public String toString() {
        return this.f58367a.toString();
    }
}
