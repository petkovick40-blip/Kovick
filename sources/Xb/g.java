package Xb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3407t0;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.T;
import ob.f1;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC3368A implements t {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f25064X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f25065Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f25066Z;

    public g(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f25066Z = true;
        this.f25064X = c10;
        this.f25065Y = interfaceC3389k;
    }

    public static g X(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(K.g0(obj));
        }
        return null;
    }

    public InterfaceC3389k V() {
        return this.f25065Y;
    }

    public ob.C W() {
        return this.f25064X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f25064X);
        InterfaceC3389k interfaceC3389k = this.f25065Y;
        if (interfaceC3389k != null) {
            c3391l.a(new C3407t0(true, 0, interfaceC3389k));
        }
        return this.f25066Z ? new C3398o0(c3391l) : new f1(c3391l);
    }

    public g(K k10) {
        this.f25066Z = true;
        Enumeration enumerationJ0 = k10.j0();
        this.f25064X = (ob.C) enumerationJ0.nextElement();
        if (enumerationJ0.hasMoreElements()) {
            this.f25065Y = ((T) enumerationJ0.nextElement()).x0();
        }
        this.f25066Z = k10 instanceof C3398o0;
    }
}
