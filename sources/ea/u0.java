package ea;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public final class u0<E> extends AbstractC2471d<E> implements RandomAccess {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f58211V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final List<E> f58212Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f58213q6;

    /* JADX WARN: Multi-variable type inference failed */
    public u0(@Cf.l List<? extends E> list) {
        Ba.L.p(list, "list");
        this.f58212Z = list;
    }

    @Override // ea.AbstractC2471d, java.util.List
    public E get(int i10) {
        AbstractC2471d.f58166X.b(i10, this.f58213q6);
        return this.f58212Z.get(this.f58211V1 + i10);
    }

    @Override // ea.AbstractC2471d, ea.AbstractC2467b
    public int k() {
        return this.f58213q6;
    }

    public final void r(int i10, int i11) {
        AbstractC2471d.f58166X.d(i10, i11, this.f58212Z.size());
        this.f58211V1 = i10;
        this.f58213q6 = i11 - i10;
    }
}
