package xe;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4529l extends AbstractC3368A implements InterfaceC4528k0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4531m f84014X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final List<C4524i0> f84015Y;

    /* JADX INFO: renamed from: xe.l$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4531m f84016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<C4524i0> f84017b = new ArrayList();

        public a a(C4524i0 c4524i0) {
            this.f84017b.add(c4524i0);
            return this;
        }

        public C4529l b() {
            return new C4529l(this.f84016a, this.f84017b);
        }

        public a c(C4531m c4531m) {
            this.f84016a = c4531m;
            return this;
        }

        public a d(List<C4524i0> list) {
            this.f84017b.addAll(list);
            return this;
        }
    }

    public C4529l(C4531m c4531m, List<C4524i0> list) {
        this.f84014X = c4531m;
        this.f84015Y = Collections.unmodifiableList(list);
    }

    public static a V() {
        return new a();
    }

    public static C4529l X(Object obj) {
        if (obj instanceof C4529l) {
            return (C4529l) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4529l(C4531m.X(kG0.i0(0)), J0.a(C4524i0.class, ob.K.g0(kG0.i0(1))));
    }

    public C4531m W() {
        return this.f84014X;
    }

    public List<C4524i0> Y() {
        return this.f84015Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84014X, J0.d(this.f84015Y)});
    }
}
