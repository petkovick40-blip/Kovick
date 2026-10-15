package tb;

import hc.C2797b;
import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class q extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f75824X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public wb.c f75825Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3381g f75826Z;

    public q(C2797b c2797b, wb.c cVar, A0 a02) {
        this.f75824X = c2797b;
        this.f75825Y = cVar;
        this.f75826Z = a02;
    }

    private void V(C3391l c3391l, int i10, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(new T0(true, i10, interfaceC3389k));
        }
    }

    public static q Z(Object obj) {
        if (obj instanceof q) {
            return (q) obj;
        }
        if (obj != null) {
            return new q(ob.K.g0(obj));
        }
        return null;
    }

    public wb.c W() {
        return this.f75825Y;
    }

    public C2797b X() {
        return this.f75824X;
    }

    public AbstractC3381g Y() {
        return this.f75826Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        V(c3391l, 0, this.f75824X);
        V(c3391l, 1, this.f75825Y);
        c3391l.a(this.f75826Z);
        return new P0(c3391l);
    }

    public q(C2797b c2797b, wb.c cVar, byte[] bArr) {
        this(c2797b, cVar, new A0(bArr, 0));
    }

    public q(ob.K k10) {
        int size = k10.size();
        int i10 = size - 1;
        this.f75826Z = AbstractC3381g.h0(k10.i0(i10));
        for (int i11 = size - 2; i11 >= 0; i11--) {
            T t10 = (T) k10.i0(i11);
            if (t10.D() == 0) {
                this.f75824X = C2797b.X(t10, true);
            } else {
                this.f75825Y = wb.c.W(t10, true);
            }
        }
    }
}
