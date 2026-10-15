package qb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InterfaceC3389k f72429X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final j f72430Y;

    public h(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("malformed sequence");
        }
        InterfaceC3389k interfaceC3389kI0 = k10.i0(0);
        if (!(interfaceC3389kI0 instanceof C3550b) && !(interfaceC3389kI0 instanceof i)) {
            K kG0 = K.g0(interfaceC3389kI0);
            interfaceC3389kI0 = kG0.size() == 2 ? C3550b.X(kG0) : i.X(kG0);
        }
        this.f72429X = interfaceC3389kI0;
        this.f72430Y = j.V(k10.i0(1));
    }

    public static h V(Object obj) {
        if (obj instanceof h) {
            return (h) obj;
        }
        if (obj != null) {
            return new h(K.g0(obj));
        }
        return null;
    }

    public j W() {
        return this.f72430Y;
    }

    public InterfaceC3389k X() {
        return this.f72429X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f72429X);
        c3391l.a(this.f72430Y);
        return new P0(c3391l);
    }

    public h(C3550b c3550b, j jVar) {
        this.f72429X = c3550b;
        this.f72430Y = jVar;
    }

    public h(i iVar, j jVar) {
        this.f72429X = iVar;
        this.f72430Y = jVar;
    }
}
