package tb;

import java.math.BigInteger;
import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class B extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f75734X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public v f75735Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3381g f75736Z;

    public B(ob.K k10) {
        AbstractC3381g abstractC3381gH0;
        this.f75734X = C3414x.f0(k10.i0(0));
        this.f75735Y = null;
        this.f75736Z = null;
        if (k10.size() > 2) {
            this.f75735Y = v.V(k10.i0(1));
            abstractC3381gH0 = A0.r0(k10.i0(2));
        } else {
            if (k10.size() <= 1) {
                return;
            }
            InterfaceC3389k interfaceC3389kI0 = k10.i0(1);
            if (!(interfaceC3389kI0 instanceof AbstractC3381g)) {
                this.f75735Y = v.V(interfaceC3389kI0);
                return;
            }
            abstractC3381gH0 = AbstractC3381g.h0(interfaceC3389kI0);
        }
        this.f75736Z = abstractC3381gH0;
    }

    public static B W(Object obj) {
        if (obj instanceof B) {
            return (B) obj;
        }
        if (obj != null) {
            return new B(ob.K.g0(obj));
        }
        return null;
    }

    public static B X(T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public AbstractC3381g V() {
        return this.f75736Z;
    }

    public BigInteger Y() {
        return this.f75734X.i0();
    }

    public v Z() {
        return this.f75735Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f75734X);
        v vVar = this.f75735Y;
        if (vVar != null) {
            c3391l.a(vVar);
        }
        AbstractC3381g abstractC3381g = this.f75736Z;
        if (abstractC3381g != null) {
            c3391l.a(abstractC3381g);
        }
        return new P0(c3391l);
    }

    public B(C4073A c4073a) {
        this.f75734X = C3414x.f0(c4073a.i());
    }

    public B(C4073A c4073a, v vVar) {
        this.f75734X = C3414x.f0(c4073a.i());
        this.f75735Y = vVar;
    }

    public B(C4073A c4073a, v vVar, u uVar) {
        this.f75734X = C3414x.f0(c4073a.i());
        this.f75735Y = vVar;
        this.f75736Z = uVar;
    }
}
