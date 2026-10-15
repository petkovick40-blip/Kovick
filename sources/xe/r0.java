package xe;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class r0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<C4520g0> f84055X;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<C4520g0> f84056a;

        public a a(C4520g0... c4520g0Arr) {
            if (this.f84056a == null) {
                this.f84056a = new ArrayList();
            }
            this.f84056a.addAll(Arrays.asList(c4520g0Arr));
            return this;
        }

        public r0 b() {
            return new r0(this.f84056a);
        }

        public a c(List<C4520g0> list) {
            this.f84056a = list;
            return this;
        }
    }

    public r0(List<C4520g0> list) {
        this.f84055X = Collections.unmodifiableList(list);
    }

    public static r0 V(Object obj) {
        if (obj instanceof r0) {
            return (r0) obj;
        }
        Enumeration enumerationJ0 = ob.K.g0(obj).j0();
        ArrayList arrayList = new ArrayList();
        while (enumerationJ0.hasMoreElements()) {
            enumerationJ0.nextElement();
            arrayList.add(new C4520g0());
        }
        a aVar = new a();
        aVar.f84056a = arrayList;
        return aVar.b();
    }

    public List<C4520g0> W() {
        return this.f84055X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new C3391l());
    }
}
