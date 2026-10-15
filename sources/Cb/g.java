package Cb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public f f4400X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public k f4401Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public o f4402Z;

    public g(f fVar, k kVar, o oVar) {
        this.f4400X = fVar;
        this.f4401Y = kVar;
        this.f4402Z = oVar;
    }

    public static g W(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(K.g0(obj));
        }
        return null;
    }

    public f V() {
        return this.f4400X;
    }

    public k X() {
        return this.f4401Y;
    }

    public o Y() {
        return this.f4402Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        f fVar = this.f4400X;
        if (fVar != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) fVar.i()));
        }
        k kVar = this.f4401Y;
        if (kVar != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) kVar.i()));
        }
        o oVar = this.f4402Z;
        if (oVar != null) {
            c3391l.a(new T0(true, 2, (InterfaceC3389k) oVar.i()));
        }
        return new P0(c3391l);
    }

    public g(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            int iD = t10.D();
            if (iD == 0) {
                this.f4400X = f.W(t10.x0());
            } else if (iD == 1) {
                this.f4401Y = k.V(t10.x0());
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException("illegal tag");
                }
                this.f4402Z = o.V(t10.x0());
            }
        }
    }
}
