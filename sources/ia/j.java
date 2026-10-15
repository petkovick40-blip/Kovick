package ia;

import Ba.L;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements Comparator<Comparable<? super Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final j f60782a = new j();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(@Cf.l Comparable<Object> comparable, @Cf.l Comparable<Object> comparable2) {
        L.p(comparable, S1.c.f19643a);
        L.p(comparable2, "b");
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator
    @Cf.l
    public final Comparator<Comparable<? super Object>> reversed() {
        return k.f60783a;
    }
}
