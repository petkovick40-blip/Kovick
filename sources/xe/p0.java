package xe;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class p0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<C4512c0> f84033X;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<C4512c0> f84034a = new ArrayList();

        public p0 a() {
            return new p0(this.f84034a);
        }

        public a b(C4512c0... c4512c0Arr) {
            for (int i10 = 0; i10 != c4512c0Arr.length; i10++) {
                this.f84034a.add(c4512c0Arr[i10]);
            }
            return this;
        }

        public a c(List<C4512c0> list) {
            this.f84034a = list;
            return this;
        }
    }

    public p0(List<C4512c0> list) {
        this.f84033X = Collections.unmodifiableList(list);
    }

    public static a V() {
        return new a();
    }

    public static p0 W(Object obj) {
        if (obj instanceof p0) {
            return (p0) obj;
        }
        Enumeration enumerationJ0 = ob.K.g0(obj).j0();
        ArrayList arrayList = new ArrayList();
        while (enumerationJ0.hasMoreElements()) {
            arrayList.add(C4512c0.W(enumerationJ0.nextElement()));
        }
        a aVar = new a();
        aVar.f84034a = arrayList;
        return aVar.a();
    }

    public List<C4512c0> X() {
        return this.f84033X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l();
        Iterator<C4512c0> it = this.f84033X.iterator();
        while (it.hasNext()) {
            c3391l.a(it.next());
        }
        return new P0(c3391l);
    }
}
