package tb;

import java.util.Enumeration;
import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class y extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.K f75931V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public w f75932X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public s f75933Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3381g f75934Z;

    public y(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f75932X = w.Y(enumerationJ0.nextElement());
        this.f75933Y = s.X(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            if (t10.D() == 0) {
                this.f75934Z = A0.u0(t10, true);
            } else {
                this.f75931V1 = ob.K.h0(t10, true);
            }
        }
    }

    private void V(C3391l c3391l, int i10, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(new T0(true, i10, interfaceC3389k));
        }
    }

    public static y Z(Object obj) {
        if (obj instanceof y) {
            return (y) obj;
        }
        if (obj != null) {
            return new y(ob.K.g0(obj));
        }
        return null;
    }

    public s W() {
        return this.f75933Y;
    }

    public C4075b[] X() {
        ob.K k10 = this.f75931V1;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        C4075b[] c4075bArr = new C4075b[size];
        for (int i10 = 0; i10 < size; i10++) {
            c4075bArr[i10] = C4075b.V(this.f75931V1.i0(i10));
        }
        return c4075bArr;
    }

    public w Y() {
        return this.f75932X;
    }

    public AbstractC3381g a0() {
        return this.f75934Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f75932X);
        c3391l.a(this.f75933Y);
        V(c3391l, 0, this.f75934Z);
        V(c3391l, 1, this.f75931V1);
        return new P0(c3391l);
    }

    public y(w wVar, s sVar) {
        this(wVar, sVar, null, null);
    }

    public y(w wVar, s sVar, AbstractC3381g abstractC3381g) {
        this(wVar, sVar, abstractC3381g, null);
    }

    public y(w wVar, s sVar, AbstractC3381g abstractC3381g, C4075b[] c4075bArr) {
        this.f75932X = wVar;
        this.f75933Y = sVar;
        this.f75934Z = abstractC3381g;
        if (c4075bArr != null) {
            this.f75931V1 = new P0(c4075bArr);
        }
    }
}
