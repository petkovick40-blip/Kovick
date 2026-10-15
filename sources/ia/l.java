package ia;

import Ba.L;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class l<T> implements Comparator<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Comparator<T> f60784a;

    public l(@Cf.l Comparator<T> comparator) {
        L.p(comparator, "comparator");
        this.f60784a = comparator;
    }

    @Cf.l
    public final Comparator<T> a() {
        return this.f60784a;
    }

    @Override // java.util.Comparator
    public int compare(T t10, T t11) {
        return this.f60784a.compare(t11, t10);
    }

    @Override // java.util.Comparator
    @Cf.l
    public final Comparator<T> reversed() {
        return this.f60784a;
    }
}
