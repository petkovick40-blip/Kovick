package ea;

import Ba.C0823w;
import ca.InterfaceC2041j0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: ea.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public abstract class AbstractC2485k<E> extends AbstractC2467b<E> implements Set<E>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public static final a f58187X = new a();

    /* JADX INFO: renamed from: ea.k$a */
    public static final class a {
        public a() {
        }

        public final boolean a(@Cf.l Set<?> set, @Cf.l Set<?> set2) {
            Ba.L.p(set, "c");
            Ba.L.p(set2, "other");
            if (set.size() != set2.size()) {
                return false;
            }
            return set.containsAll(set2);
        }

        public final int b(@Cf.l Collection<?> collection) {
            Ba.L.p(collection, "c");
            Iterator<?> it = collection.iterator();
            int iHashCode = 0;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode += next != null ? next.hashCode() : 0;
            }
            return iHashCode;
        }

        public a(C0823w c0823w) {
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@Cf.m Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            return f58187X.a(this, (Set) obj);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return f58187X.b(this);
    }

    @Override // ea.AbstractC2467b, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
