package y6;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public final class H1<E> extends AbstractC4602d<E> implements RandomAccess {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final H1<Object> f84926q6 = new H1<>(new Object[0], 0, false);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f84927V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public E[] f84928Z;

    public H1() {
        this(new Object[10], 0, true);
    }

    public static <E> E[] i(int i10) {
        return (E[]) new Object[i10];
    }

    public static <E> H1<E> k() {
        return (H1<E>) f84926q6;
    }

    private void o(int index) {
        if (index < 0 || index >= this.f84927V1) {
            throw new IndexOutOfBoundsException(q(index));
        }
    }

    private String q(int index) {
        StringBuilder sbA = r.Z.a("Index:", index, ", Size:");
        sbA.append(this.f84927V1);
        return sbA.toString();
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e10) {
        b();
        int i10 = this.f84927V1;
        E[] eArr = this.f84928Z;
        if (i10 == eArr.length) {
            this.f84928Z = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f84928Z;
        int i11 = this.f84927V1;
        this.f84927V1 = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int index) {
        o(index);
        return this.f84928Z[index];
    }

    @Override // y6.I0.k, y6.I0.g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public H1<E> a2(int capacity) {
        if (capacity >= this.f84927V1) {
            return new H1<>(Arrays.copyOf(this.f84928Z, capacity), this.f84927V1, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    public E remove(int index) {
        b();
        o(index);
        E[] eArr = this.f84928Z;
        E e10 = eArr[index];
        if (index < this.f84927V1 - 1) {
            System.arraycopy(eArr, index + 1, eArr, index, (r2 - index) - 1);
        }
        this.f84927V1--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    public E set(int index, E element) {
        b();
        o(index);
        E[] eArr = this.f84928Z;
        E e10 = eArr[index];
        eArr[index] = element;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f84927V1;
    }

    public H1(E[] array, int size, boolean isMutable) {
        super(isMutable);
        this.f84928Z = array;
        this.f84927V1 = size;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    public void add(int i10, E e10) {
        int i11;
        b();
        if (i10 >= 0 && i10 <= (i11 = this.f84927V1)) {
            E[] eArr = this.f84928Z;
            if (i11 < eArr.length) {
                System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
            } else {
                E[] eArr2 = (E[]) new Object[((i11 * 3) / 2) + 1];
                System.arraycopy(eArr, 0, eArr2, 0, i10);
                System.arraycopy(this.f84928Z, i10, eArr2, i10 + 1, this.f84927V1 - i10);
                this.f84928Z = eArr2;
            }
            this.f84928Z[i10] = e10;
            this.f84927V1++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(q(i10));
    }
}
