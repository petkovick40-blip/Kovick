package Ab;

import ob.AbstractC3368A;
import ob.C;
import ob.K;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m extends AbstractC3368A {
    public static m V(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj == null) {
            return null;
        }
        K kG0 = K.g0(obj);
        return C.k0(kG0.i0(0)).o0(h.f801r) ? new j(kG0) : new n(kG0);
    }

    public abstract C W();
}
