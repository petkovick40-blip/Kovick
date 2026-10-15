package sb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class x extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3899a f74697X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.K f74698Y;

    public x(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74697X = C3899a.X(k10.i0(0));
        this.f74698Y = ob.K.g0(k10.i0(1));
    }

    public static x W(Object obj) {
        if (obj instanceof x) {
            return (x) obj;
        }
        if (obj != null) {
            return new x(ob.K.g0(obj));
        }
        return null;
    }

    public C3899a[] V() {
        C3899a[] c3899aArr = new C3899a[this.f74698Y.size()];
        for (int i10 = 0; i10 != this.f74698Y.size(); i10++) {
            c3899aArr[i10] = C3899a.X(this.f74698Y.i0(i10));
        }
        return c3899aArr;
    }

    public C3899a X() {
        return this.f74697X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f74697X);
        c3391l.a(this.f74698Y);
        return new P0(c3391l);
    }

    public x(C3899a c3899a, ob.K k10) {
        this.f74697X = c3899a;
        this.f74698Y = k10;
    }
}
