package xe;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class q0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<C4514d0> f84044X;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList<C4514d0> f84045a = new ArrayList<>();

        public a a(C4514d0... c4514d0Arr) {
            this.f84045a.addAll(Arrays.asList(c4514d0Arr));
            return this;
        }

        public q0 b() {
            return new q0(this.f84045a);
        }
    }

    public q0(List<C4514d0> list) {
        this.f84044X = Collections.unmodifiableList(list);
    }

    public static a V() {
        return new a();
    }

    public static q0 W(Object obj) {
        if (obj instanceof q0) {
            return (q0) obj;
        }
        Enumeration enumerationJ0 = ob.K.g0(obj).j0();
        ArrayList arrayList = new ArrayList();
        while (enumerationJ0.hasMoreElements()) {
            arrayList.add(C4514d0.W(enumerationJ0.nextElement()));
        }
        return new q0(arrayList);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l();
        Iterator<C4514d0> it = this.f84044X.iterator();
        while (it.hasNext()) {
            c3391l.a(it.next());
        }
        return new P0(c3391l);
    }
}
