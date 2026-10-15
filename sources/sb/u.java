package sb;

import fc.C2629d;
import hc.C2791C;
import hc.C2798b0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3404s;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class u extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2798b0 f74688V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2629d f74689X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2791C f74690Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3404s f74691Z;

    public u(C2629d c2629d, C2791C c2791c, C3404s c3404s, C2798b0 c2798b0) {
        this.f74689X = c2629d;
        this.f74690Y = c2791c;
        this.f74691Z = c3404s;
        this.f74688V1 = c2798b0;
    }

    public static u V(Object obj) {
        if (obj instanceof u) {
            return (u) obj;
        }
        if (obj != null) {
            return new u(ob.K.g0(obj));
        }
        return null;
    }

    public C2629d W() {
        return this.f74689X;
    }

    public C2798b0 X() {
        return this.f74688V1;
    }

    public C3404s Y() {
        return this.f74691Z;
    }

    public C2791C Z() {
        return this.f74690Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f74689X);
        C2791C c2791c = this.f74690Y;
        if (c2791c != null) {
            c3391l.a(c2791c);
        }
        C3404s c3404s = this.f74691Z;
        if (c3404s != null) {
            c3391l.a(c3404s);
        }
        C2798b0 c2798b0 = this.f74688V1;
        if (c2798b0 != null) {
            c3391l.a(c2798b0);
        }
        return new P0(c3391l);
    }

    public u(ob.K k10) {
        int i10 = 1;
        if (k10.size() < 1 || k10.size() > 4) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74689X = C2629d.Y(k10.i0(0));
        if (k10.size() > 1 && (k10.i0(1).i() instanceof T)) {
            this.f74690Y = C2791C.W(k10.i0(1));
            i10 = 2;
        }
        if (k10.size() > i10 && (k10.i0(i10).i() instanceof C3404s)) {
            this.f74691Z = C3404s.j0(k10.i0(i10));
            i10++;
        }
        if (k10.size() <= i10 || !(k10.i0(i10).i() instanceof AbstractC3381g)) {
            return;
        }
        this.f74688V1 = new C2798b0(AbstractC3381g.h0(k10.i0(i10)));
    }
}
