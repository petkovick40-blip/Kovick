package tb;

import ob.AbstractC3368A;
import ob.AbstractC3416y;
import ob.C3371b;
import ob.J0;

/* JADX INFO: loaded from: classes3.dex */
public class t extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AbstractC3416y f75860X;

    public t() {
        this.f75860X = J0.f68586Y;
    }

    public static t V(Object obj) {
        if (obj == null || (obj instanceof t)) {
            return (t) obj;
        }
        if (obj instanceof AbstractC3416y) {
            return new t((AbstractC3416y) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid object: "));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75860X;
    }

    public t(AbstractC3416y abstractC3416y) {
        this.f75860X = abstractC3416y;
    }
}
