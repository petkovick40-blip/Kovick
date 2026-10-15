package tb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: tb.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4085l extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public B f75813X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f75814Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public v f75815Z;

    public C4085l(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f75813X = B.W(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            Object objNextElement = enumerationJ0.nextElement();
            if (objNextElement instanceof C3414x) {
                this.f75814Y = C3414x.f0(objNextElement);
            } else {
                this.f75815Z = v.V(objNextElement);
            }
        }
    }

    private void V(C3391l c3391l, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(interfaceC3389k);
        }
    }

    public static C4085l Y(Object obj) {
        if (obj instanceof C4085l) {
            return (C4085l) obj;
        }
        if (obj != null) {
            return new C4085l(ob.K.g0(obj));
        }
        return null;
    }

    public C3414x W() {
        return this.f75814Y;
    }

    public v X() {
        return this.f75815Z;
    }

    public B Z() {
        return this.f75813X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f75813X);
        V(c3391l, this.f75814Y);
        V(c3391l, this.f75815Z);
        return new P0(c3391l);
    }

    public C4085l(B b10) {
        this(b10, null, null);
    }

    public C4085l(B b10, C3414x c3414x, v vVar) {
        if (b10 == null) {
            throw new IllegalArgumentException("'pkiStatusInfo' cannot be null");
        }
        this.f75813X = b10;
        this.f75814Y = c3414x;
        this.f75815Z = vVar;
    }
}
