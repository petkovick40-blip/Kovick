package Q4;

import h6.InterfaceC2764a;
import h6.InterfaceC2768e;
import h6.InterfaceC2769f;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;
import javax.annotation.CheckForNull;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: renamed from: Q4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2769f("Use ImmutableList.of or another implementation")
@NullMarked
public abstract class AbstractC1196d extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Object[] f17556X = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC2764a
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC2764a
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @InterfaceC2764a
    public int b(Object[] objArr, int i10) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public int i() {
        throw null;
    }

    public int k() {
        throw null;
    }

    public AbstractC1200h o() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC1203k iterator();

    public abstract boolean r();

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC2764a
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean remove(@CheckForNull Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC2764a
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC2764a
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @CheckForNull
    public Object[] s() {
        throw null;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f17556X);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC2764a
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] objArrS = s();
            if (objArrS != null) {
                return Arrays.copyOfRange(objArrS, k(), i(), objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        b(objArr, 0);
        return objArr;
    }
}
