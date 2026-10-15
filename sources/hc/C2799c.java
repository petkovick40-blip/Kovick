package hc;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: hc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2799c extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f59948X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.H f59949Y;

    public C2799c(C2792D c2792d) {
        this.f59948X = c2792d;
        this.f59949Y = c2792d.i();
    }

    public static C2799c V(Object obj) {
        if (obj == null || (obj instanceof C2799c)) {
            return (C2799c) obj;
        }
        if (obj instanceof q0) {
            return new C2799c(q0.W(obj));
        }
        if (obj instanceof C2792D) {
            return new C2799c((C2792D) obj);
        }
        if (obj instanceof ob.T) {
            return new C2799c(q0.X((ob.T) obj, false));
        }
        if (obj instanceof ob.K) {
            return new C2799c(C2792D.X(obj));
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in factory: "));
    }

    public static C2799c W(ob.T t10, boolean z10) {
        return V(t10.x0());
    }

    public InterfaceC3389k X() {
        return this.f59948X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f59949Y;
    }

    public C2799c(q0 q0Var) {
        this.f59948X = q0Var;
        this.f59949Y = new T0(false, 0, (InterfaceC3389k) q0Var);
    }
}
