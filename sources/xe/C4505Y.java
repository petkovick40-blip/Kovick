package xe;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import ob.AbstractC3368A;

/* JADX INFO: renamed from: xe.Y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4505Y extends AbstractC3368A implements InterfaceC4528k0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<G0> f83936X;

    /* JADX INFO: renamed from: xe.Y$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<G0> f83937a = new ArrayList();

        public C4505Y a() {
            return new C4505Y(this.f83937a);
        }

        public a b(List<G0> list) {
            this.f83937a = list;
            return this;
        }

        public a c(G0... g0Arr) {
            this.f83937a.addAll(Arrays.asList(g0Arr));
            return this;
        }
    }

    public C4505Y(List<G0> list) {
        this.f83936X = Collections.unmodifiableList(list);
    }

    public static C4505Y V(Object obj) {
        if (obj instanceof C4505Y) {
            return (C4505Y) obj;
        }
        if (obj != null) {
            return new C4505Y(J0.a(G0.class, ob.K.g0(obj)));
        }
        return null;
    }

    public List<G0> W() {
        return this.f83936X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return J0.d(this.f83936X);
    }
}
