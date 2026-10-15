package qb;

import hc.C2797b;
import hc.C2812o;
import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class m extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f72446X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final K f72447Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final AbstractC3381g f72448Z;

    public m(C2797b c2797b, byte[] bArr) {
        this.f72446X = c2797b;
        this.f72447Y = null;
        this.f72448Z = new A0(C3426a.p(bArr), 0);
    }

    public static m W(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj != null) {
            return new m(K.g0(obj));
        }
        return null;
    }

    public C2812o[] V() {
        K k10 = this.f72447Y;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        C2812o[] c2812oArr = new C2812o[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2812oArr[i10] = C2812o.W(this.f72447Y.i0(i10));
        }
        return c2812oArr;
    }

    public AbstractC3381g X() {
        return new A0(this.f72448Z.f0(), this.f72448Z.y());
    }

    public C2797b Y() {
        return this.f72446X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f72446X);
        K k10 = this.f72447Y;
        if (k10 != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) k10));
        }
        c3391l.a(this.f72448Z);
        return new P0(c3391l);
    }

    public m(C2797b c2797b, C2812o[] c2812oArr, byte[] bArr) {
        this.f72446X = c2797b;
        this.f72447Y = new P0(c2812oArr);
        this.f72448Z = new A0(C3426a.p(bArr), 0);
    }

    public m(K k10) {
        this.f72446X = C2797b.W(k10.i0(0));
        int i10 = 1;
        if (k10.i0(1) instanceof T) {
            this.f72447Y = K.g0(T.u0(k10.i0(1)).x0());
            i10 = 2;
        } else {
            this.f72447Y = null;
        }
        this.f72448Z = A0.r0(k10.i0(i10));
    }
}
