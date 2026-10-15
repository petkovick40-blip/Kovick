package xe;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4525j extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4488G f84006X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final List<C4542x> f84007Y;

    public C4525j(C4488G c4488g, List<C4542x> list) {
        this.f84006X = c4488g;
        this.f84007Y = list;
    }

    public static C4525j X(Object obj) {
        if (obj instanceof C4525j) {
            return (C4525j) obj;
        }
        Iterator<InterfaceC3389k> it = ob.K.g0(obj).iterator();
        C4488G c4488gY0 = C4488G.y0(it.next());
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            arrayList.add(C4542x.X(it.next()));
        }
        return new C4525j(c4488gY0, arrayList);
    }

    public C4488G V() {
        return this.f84006X;
    }

    public List<C4542x> W() {
        return this.f84007Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84006X, J0.d(this.f84007Y)});
    }
}
