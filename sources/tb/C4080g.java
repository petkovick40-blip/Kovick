package tb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: tb.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4080g extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75798X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.K f75799Y;

    public C4080g(ob.K k10) {
        int i10 = 1;
        if (k10.size() > 1) {
            this.f75798X = ob.K.h0((T) k10.i0(0), true);
        } else {
            i10 = 0;
        }
        this.f75799Y = ob.K.g0(k10.i0(i10));
    }

    public static C4080g W(Object obj) {
        if (obj instanceof C4080g) {
            return (C4080g) obj;
        }
        if (obj != null) {
            return new C4080g(ob.K.g0(obj));
        }
        return null;
    }

    public C4075b[] V() {
        ob.K k10 = this.f75798X;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        C4075b[] c4075bArr = new C4075b[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4075bArr[i10] = C4075b.V(this.f75798X.i0(i10));
        }
        return c4075bArr;
    }

    public C4081h[] X() {
        int size = this.f75799Y.size();
        C4081h[] c4081hArr = new C4081h[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4081hArr[i10] = C4081h.X(this.f75799Y.i0(i10));
        }
        return c4081hArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        ob.K k10 = this.f75798X;
        if (k10 != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) k10));
        }
        c3391l.a(this.f75799Y);
        return new P0(c3391l);
    }

    public C4080g(C4075b[] c4075bArr, C4081h[] c4081hArr) {
        if (c4081hArr == null) {
            throw new IllegalArgumentException("'response' cannot be null");
        }
        if (c4075bArr != null) {
            this.f75798X = new P0(c4075bArr);
        }
        this.f75799Y = new P0(c4081hArr);
    }
}
