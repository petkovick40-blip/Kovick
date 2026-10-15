package xe;

import java.util.Collections;
import java.util.List;
import ob.AbstractC3368A;

/* JADX INFO: loaded from: classes4.dex */
public class s0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<C4522h0> f84061X;

    public s0(List<C4522h0> list) {
        this.f84061X = Collections.unmodifiableList(list);
    }

    public static s0 V(Object obj) {
        return obj instanceof s0 ? (s0) obj : new s0(J0.a(C4522h0.class, ob.K.g0(obj)));
    }

    public List<C4522h0> W() {
        return this.f84061X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return J0.d(this.f84061X);
    }
}
