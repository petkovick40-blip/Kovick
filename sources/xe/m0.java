package xe;

import java.util.Collections;
import java.util.List;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class m0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<C4491J> f84020X;

    public m0(List<C4491J> list) {
        this.f84020X = Collections.unmodifiableList(list);
    }

    public static m0 W(Object obj) {
        return obj instanceof m0 ? (m0) obj : new m0(J0.a(C4491J.class, ob.K.g0(obj)));
    }

    public List<C4491J> V() {
        return this.f84020X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0((InterfaceC3389k[]) this.f84020X.toArray(new InterfaceC3389k[0]));
    }
}
