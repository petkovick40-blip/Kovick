package Q4;

import h6.InterfaceC2764a;
import h6.InterfaceC2768e;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import javax.annotation.CheckForNull;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: renamed from: Q4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@NullMarked
public abstract class AbstractC1200h extends AbstractC1196d implements List, RandomAccess {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final l f17561Y = new C1198f(C1202j.f17562q6, 0);

    public static AbstractC1200h A(Collection collection) {
        if (!(collection instanceof AbstractC1196d)) {
            Object[] array = collection.toArray();
            int length = array.length;
            C1201i.a(array, length);
            return v(array, length);
        }
        AbstractC1200h abstractC1200hO = ((AbstractC1196d) collection).o();
        if (!abstractC1200hO.r()) {
            return abstractC1200hO;
        }
        Object[] array2 = abstractC1200hO.toArray(AbstractC1196d.f17556X);
        return v(array2, array2.length);
    }

    public static AbstractC1200h C() {
        return C1202j.f17562q6;
    }

    public static AbstractC1200h P(Object obj) {
        Object[] objArr = {obj};
        C1201i.a(objArr, 1);
        return v(objArr, 1);
    }

    public static AbstractC1200h Q(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        C1201i.a(objArr, 2);
        return v(objArr, 2);
    }

    public static AbstractC1200h v(Object[] objArr, int i10) {
        return i10 == 0 ? C1202j.f17562q6 : new C1202j(objArr, i10);
    }

    public static AbstractC1200h y(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return A((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return C1202j.f17562q6;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return P(next);
        }
        C1197e c1197e = new C1197e(4);
        c1197e.a(next);
        c1197e.c(it);
        c1197e.f17555c = true;
        return v(c1197e.f17553a, c1197e.f17554b);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public final l listIterator(int i10) {
        D.b(i10, size(), "index");
        return isEmpty() ? f17561Y : new C1198f(this, i10);
    }

    @Override // java.util.List
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @InterfaceC2764a
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // Q4.AbstractC1196d
    public int b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i11] = get(i11);
        }
        return size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(@CheckForNull Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i10 = 0; i10 < size; i10++) {
                        if (C.a(get(i10), list.get(i10))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!it2.hasNext() || !C.a(it.next(), it2.next())) {
                            break;
                        }
                    } else if (!it2.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode = (iHashCode * 31) + get(i10).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(@CheckForNull Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // Q4.AbstractC1196d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(@CheckForNull Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // Q4.AbstractC1196d
    @h6.l(replacement = "this")
    @Deprecated
    public final AbstractC1200h o() {
        return this;
    }

    @Override // Q4.AbstractC1196d
    /* JADX INFO: renamed from: q */
    public final AbstractC1203k iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @InterfaceC2764a
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @InterfaceC2764a
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u */
    public AbstractC1200h subList(int i10, int i11) {
        D.c(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? C1202j.f17562q6 : new C1199g(this, i10, i12);
    }
}
