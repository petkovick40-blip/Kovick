package sb;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class s extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ob.C f74685X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f74686Y;

    public s(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f74685X = c10;
        this.f74686Y = interfaceC3389k;
    }

    public static s X(Object obj) {
        if (obj instanceof s) {
            return (s) obj;
        }
        if (!(obj instanceof InterfaceC3389k)) {
            if (obj instanceof byte[]) {
                return X(ob.K.g0(obj));
            }
            return null;
        }
        ob.H hI = ((InterfaceC3389k) obj).i();
        if (hI instanceof ob.K) {
            return new s((ob.K) hI);
        }
        return null;
    }

    public ob.C V() {
        return this.f74685X;
    }

    public InterfaceC3389k W() {
        return this.f74686Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f74685X, this.f74686Y});
    }

    public s(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("Sequence must be 2 elements.");
        }
        this.f74685X = ob.C.k0(k10.i0(0));
        this.f74686Y = k10.i0(1);
    }
}
