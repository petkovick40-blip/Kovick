package sb;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class H extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3899a f74565X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.C f74566Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final ob.M f74567Z;

    public H(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74565X = C3899a.X(k10.i0(0));
        this.f74566Y = ob.C.k0(k10.i0(1));
        this.f74567Z = ob.M.f0(k10.i0(2));
    }

    public static H Y(Object obj) {
        if (obj instanceof H) {
            return (H) obj;
        }
        if (obj != null) {
            return new H(ob.K.g0(obj));
        }
        return null;
    }

    public ob.C V() {
        return this.f74566Y;
    }

    public ob.M W() {
        return this.f74567Z;
    }

    public C3899a X() {
        return this.f74565X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f74565X, this.f74566Y, this.f74567Z});
    }

    public H(C3899a c3899a, ob.C c10, ob.M m10) {
        this.f74565X = c3899a;
        this.f74566Y = c10;
        this.f74567Z = m10;
    }
}
