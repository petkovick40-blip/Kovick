package xe;

import java.util.Iterator;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4542x extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4488G f84108X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.D f84109Y;

    public C4542x(C4488G c4488g, ob.D d10) {
        this.f84108X = c4488g;
        this.f84109Y = d10;
    }

    public static C4542x X(Object obj) {
        if (obj instanceof C4542x) {
            return (C4542x) obj;
        }
        Iterator<InterfaceC3389k> it = ob.K.g0(obj).iterator();
        C4488G c4488gY0 = C4488G.y0(it.next());
        return it.hasNext() ? new C4542x(c4488gY0, ob.D.f0(it.next())) : new C4542x(c4488gY0, null);
    }

    public C4488G V() {
        return this.f84108X;
    }

    public ob.D W() {
        return this.f84109Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84108X, this.f84109Y});
    }
}
