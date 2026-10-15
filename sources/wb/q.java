package wb;

import hc.C2797b;
import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;
import tb.InterfaceC4076c;

/* JADX INFO: loaded from: classes3.dex */
public class q extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f82990X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AbstractC3381g f82991Y;

    public q(C2797b c2797b, A0 a02) {
        this.f82990X = c2797b;
        this.f82991Y = a02;
    }

    public static q W(Object obj) {
        if (obj instanceof q) {
            return (q) obj;
        }
        if (obj != null) {
            return new q(K.g0(obj));
        }
        return null;
    }

    public static q X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public C2797b V() {
        return this.f82990X;
    }

    public AbstractC3381g Y() {
        return this.f82991Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f82990X);
        c3391l.a(this.f82991Y);
        return new P0(c3391l);
    }

    public q(K k10) {
        this.f82990X = C2797b.W(k10.i0(0));
        this.f82991Y = AbstractC3381g.h0(k10.i0(1));
    }

    public q(tb.r rVar, A0 a02) {
        this(new C2797b(InterfaceC4076c.f75768a, rVar), a02);
    }
}
