package wb;

import hc.C2791C;
import hc.f0;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class t extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2791C f83002X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public q f83003Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public f0 f83004Z;

    public t(C2791C c2791c, f0 f0Var) {
        this.f83002X = c2791c;
        this.f83004Z = f0Var;
    }

    public static t V(Object obj) {
        if (obj instanceof t) {
            return (t) obj;
        }
        if (obj != null) {
            return new t(K.g0(obj));
        }
        return null;
    }

    public f0 W() {
        return this.f83004Z;
    }

    public q X() {
        return this.f83003Y;
    }

    public C2791C Y() {
        return this.f83002X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        C2791C c2791c = this.f83002X;
        if (c2791c != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) c2791c));
        } else {
            c3391l.a(this.f83003Y);
        }
        c3391l.a(this.f83004Z);
        return new P0(c3391l);
    }

    public t(K k10) {
        InterfaceC3389k interfaceC3389kI0 = k10.i0(0);
        if (interfaceC3389kI0 instanceof T) {
            T t10 = (T) interfaceC3389kI0;
            if (t10.D() != 0) {
                throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("Unknown authInfo tag: ")));
            }
            this.f83002X = C2791C.W(t10.x0());
        } else {
            this.f83003Y = q.W(interfaceC3389kI0);
        }
        this.f83004Z = f0.X(k10.i0(1));
    }

    public t(q qVar, f0 f0Var) {
        this.f83003Y = qVar;
        this.f83004Z = f0Var;
    }
}
