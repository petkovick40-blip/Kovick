package ub;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.C3404s;
import ob.InterfaceC3389k;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class B extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.D f76787X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3404s f76788Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f76789Z;

    public B(ob.K k10) {
        InterfaceC3389k interfaceC3389kI0;
        this.f76787X = (ob.D) k10.i0(0);
        int size = k10.size();
        if (size != 1) {
            if (size == 2) {
                boolean z10 = k10.i0(1) instanceof C3404s;
                interfaceC3389kI0 = k10.i0(1);
                if (z10) {
                    this.f76788Y = (C3404s) interfaceC3389kI0;
                    return;
                }
            } else {
                if (size != 3) {
                    throw new IllegalArgumentException("Invalid KEKIdentifier");
                }
                this.f76788Y = (C3404s) k10.i0(1);
                interfaceC3389kI0 = k10.i0(2);
            }
            this.f76789Z = K.V(interfaceC3389kI0);
        }
    }

    public static B W(Object obj) {
        if (obj == null || (obj instanceof B)) {
            return (B) obj;
        }
        if (obj instanceof ob.K) {
            return new B((ob.K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid KEKIdentifier: "));
    }

    public static B X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public C3404s V() {
        return this.f76788Y;
    }

    public ob.D Y() {
        return this.f76787X;
    }

    public K Z() {
        return this.f76789Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f76787X);
        C3404s c3404s = this.f76788Y;
        if (c3404s != null) {
            c3391l.a(c3404s);
        }
        K k10 = this.f76789Z;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public B(byte[] bArr, C3404s c3404s, K k10) {
        this.f76787X = new L0(bArr);
        this.f76788Y = c3404s;
        this.f76789Z = k10;
    }
}
