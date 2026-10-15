package cc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import tb.B;
import ub.C4232p;

/* JADX INFO: renamed from: cc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2129l extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public B f44636X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4232p f44637Y;

    public C2129l(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f44636X = B.W(enumerationJ0.nextElement());
        if (enumerationJ0.hasMoreElements()) {
            this.f44637Y = C4232p.X(enumerationJ0.nextElement());
        }
    }

    public static C2129l V(Object obj) {
        if (obj instanceof C2129l) {
            return (C2129l) obj;
        }
        if (obj != null) {
            return new C2129l(K.g0(obj));
        }
        return null;
    }

    public B W() {
        return this.f44636X;
    }

    public C4232p X() {
        return this.f44637Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f44636X);
        C4232p c4232p = this.f44637Y;
        if (c4232p != null) {
            c3391l.a(c4232p);
        }
        return new P0(c3391l);
    }

    public C2129l(B b10, C4232p c4232p) {
        this.f44636X = b10;
        this.f44637Y = c4232p;
    }
}
