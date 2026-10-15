package xe;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class o0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<C4510b0> f84031X;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<C4510b0> f84032a = new ArrayList();

        public a a(C4510b0... c4510b0Arr) {
            this.f84032a.addAll(Arrays.asList(c4510b0Arr));
            return this;
        }

        public o0 b() {
            return new o0(this.f84032a);
        }

        public a c(List<C4510b0> list) {
            this.f84032a.addAll(list);
            return this;
        }
    }

    public o0(List<C4510b0> list) {
        this.f84031X = Collections.unmodifiableList(list);
    }

    public static a V() {
        return new a();
    }

    public static o0 W(Object obj) {
        if (obj instanceof o0) {
            return (o0) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        ArrayList arrayList = new ArrayList();
        Enumeration enumerationJ0 = kG0.j0();
        while (enumerationJ0.hasMoreElements()) {
            arrayList.add(C4510b0.Y(enumerationJ0.nextElement()));
        }
        a aVar = new a();
        aVar.f84032a.addAll(arrayList);
        return aVar.b();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0((InterfaceC3389k[]) this.f84031X.toArray(new C4510b0[0]));
    }
}
