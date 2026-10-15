package xe;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4526j0 extends AbstractC3368A implements InterfaceC4528k0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4524i0 f84008X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final List<H0> f84009Y;

    /* JADX INFO: renamed from: xe.j0$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4524i0 f84010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<H0> f84011b;

        public C4526j0 a() {
            return new C4526j0(this.f84010a, this.f84011b);
        }

        public a b(C4524i0 c4524i0) {
            this.f84010a = c4524i0;
            return this;
        }

        public a c(H0... h0Arr) {
            this.f84011b.addAll(Arrays.asList(h0Arr));
            return this;
        }

        public a d(List<H0> list) {
            this.f84011b = list;
            return this;
        }
    }

    public C4526j0(C4524i0 c4524i0, List<H0> list) {
        this.f84008X = c4524i0;
        this.f84009Y = Collections.unmodifiableList(list);
    }

    public static C4526j0 V(Object obj) {
        if (obj instanceof C4526j0) {
            return (C4526j0) obj;
        }
        ob.K kG0 = ob.K.g0(0);
        a aVar = new a();
        aVar.f84010a = C4524i0.X(kG0.i0(0));
        Iterator<InterfaceC3389k> it = ob.K.g0(kG0.i0(1)).iterator();
        while (it.hasNext()) {
            aVar.c(H0.V(it.next()));
        }
        return aVar.a();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84008X, J0.d(this.f84009Y)});
    }
}
