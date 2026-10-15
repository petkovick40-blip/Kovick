package kc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: kc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3025g extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3024f f66547X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public D f66548Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public D f66549Z;

    public C3025g(C3024f c3024f, D d10, D d11) {
        this.f66547X = c3024f;
        this.f66548Y = d10;
        this.f66549Z = d11;
    }

    public static C3025g V(Object obj) {
        if (obj instanceof C3025g) {
            return (C3025g) obj;
        }
        if (obj != null) {
            return new C3025g(K.g0(obj));
        }
        return null;
    }

    public C3024f W() {
        return this.f66547X;
    }

    public D X() {
        return this.f66548Y;
    }

    public D Y() {
        return this.f66549Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f66547X);
        D d10 = this.f66548Y;
        if (d10 != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) d10));
        }
        c3391l.a(new T0(true, 2, (InterfaceC3389k) this.f66549Z));
        return new P0(c3391l);
    }

    public C3025g(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f66547X = C3024f.X(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            if (t10.D() == 0) {
                this.f66548Y = (D) t10.x0();
            } else if (t10.D() == 2) {
                this.f66549Z = (D) t10.x0();
            }
        }
    }
}
