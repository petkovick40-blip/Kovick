package wb;

import hc.C2791C;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.X;

/* JADX INFO: loaded from: classes3.dex */
public class k extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Xb.v f82970X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f82971Y;

    public k(Xb.v vVar) {
        this.f82970X = vVar;
        this.f82971Y = null;
    }

    public static k W(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj != null) {
            return new k(K.g0(obj));
        }
        return null;
    }

    public InterfaceC3389k V() {
        return this.f82971Y;
    }

    public Xb.v X() {
        return this.f82970X;
    }

    public boolean Y() {
        return this.f82971Y != null;
    }

    public boolean Z() {
        return this.f82971Y instanceof X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f82970X);
        InterfaceC3389k interfaceC3389k = this.f82971Y;
        if (interfaceC3389k != null) {
            c3391l.a(interfaceC3389k);
        }
        return new P0(c3391l);
    }

    public k(Xb.v vVar, C2791C c2791c) {
        this.f82970X = vVar;
        this.f82971Y = c2791c;
    }

    public k(Xb.v vVar, X x10) {
        this.f82970X = vVar;
        this.f82971Y = x10;
    }

    public k(K k10) {
        InterfaceC3389k interfaceC3389kI0;
        this.f82970X = Xb.v.W(k10.i0(0));
        if (k10.size() > 1) {
            boolean z10 = k10.i0(1) instanceof X;
            interfaceC3389kI0 = k10.i0(1);
            if (!z10) {
                interfaceC3389kI0 = C2791C.W(interfaceC3389kI0);
            }
        } else {
            interfaceC3389kI0 = null;
        }
        this.f82971Y = interfaceC3389kI0;
    }
}
