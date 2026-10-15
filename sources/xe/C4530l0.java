package xe;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: xe.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4530l0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<C4515e> f84018X;

    /* JADX INFO: renamed from: xe.l0$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<C4515e> f84019a = new ArrayList();

        public a a(C4515e... c4515eArr) {
            this.f84019a.addAll(Arrays.asList(c4515eArr));
            return this;
        }

        public C4530l0 b() {
            return new C4530l0(this.f84019a);
        }
    }

    public C4530l0(List<C4515e> list) {
        this.f84018X = Collections.unmodifiableList(list);
    }

    public static a V() {
        return new a();
    }

    public static C4530l0 X(Object obj) {
        if (obj instanceof C4530l0) {
            return (C4530l0) obj;
        }
        Iterator<InterfaceC3389k> it = ob.K.g0(obj).iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            arrayList.add(C4515e.c(it.next()));
        }
        return new C4530l0(arrayList);
    }

    public List<C4515e> W() {
        return this.f84018X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return J0.d(this.f84018X);
    }
}
