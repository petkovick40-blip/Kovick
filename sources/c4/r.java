package c4;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class r<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f43406b = "Set contributions cannot be null";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<T> f43407a;

    public r(int i10) {
        this.f43407a = new ArrayList(i10);
    }

    public static <T> r<T> d(int i10) {
        return new r<>(i10);
    }

    public r<T> a(T t10) {
        this.f43407a.add((T) p.c(t10, f43406b));
        return this;
    }

    public r<T> b(Collection<? extends T> collection) {
        Iterator<? extends T> it = collection.iterator();
        while (it.hasNext()) {
            p.c(it.next(), f43406b);
        }
        this.f43407a.addAll(collection);
        return this;
    }

    public Set<T> c() {
        int size = this.f43407a.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableSet(new HashSet(this.f43407a)) : Collections.singleton(this.f43407a.get(0)) : Collections.emptySet();
    }
}
