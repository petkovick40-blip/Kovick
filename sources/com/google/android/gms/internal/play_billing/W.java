package com.google.android.gms.internal.play_billing;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class W extends T implements List, RandomAccess {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final AbstractC2242m0 f49268Y = new U(C2197e0.f49309r6, 0);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ int f49269Z = 0;

    public static W A() {
        return C2197e0.f49309r6;
    }

    public static W C(Object obj) {
        Object[] objArr = {"inapp"};
        C2185c0.a(objArr, 1);
        return v(objArr, 1);
    }

    public static W P(Object obj, Object obj2) {
        Object[] objArr = {"subs", "inapp"};
        C2185c0.a(objArr, 2);
        return v(objArr, 2);
    }

    public static W v(Object[] objArr, int i10) {
        return i10 == 0 ? C2197e0.f49309r6 : new C2197e0(objArr, i10);
    }

    public static W y(Collection collection) {
        if (!(collection instanceof T)) {
            Object[] array = collection.toArray();
            int length = array.length;
            C2185c0.a(array, length);
            return v(array, length);
        }
        W wO = ((T) collection).o();
        if (!wO.r()) {
            return wO;
        }
        Object[] array2 = wO.toArray(T.f49192X);
        return v(array2, array2.length);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final AbstractC2242m0 listIterator(int i10) {
        I.b(i10, size(), "index");
        return isEmpty() ? f49268Y : new U(this, i10);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public int b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i11] = get(i11);
        }
        return size;
    }

    @Override // com.google.android.gms.internal.play_billing.T, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i10 = 0; i10 < size; i10++) {
                        if (H.a(get(i10), list.get(i10))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!it2.hasNext() || !H.a(it.next(), it2.next())) {
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
    public final int indexOf(Object obj) {
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

    @Override // com.google.android.gms.internal.play_billing.T, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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

    @Override // com.google.android.gms.internal.play_billing.T
    @Deprecated
    public final W o() {
        return this;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    /* JADX INFO: renamed from: q */
    public final AbstractC2237l0 iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u */
    public W subList(int i10, int i11) {
        I.d(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? C2197e0.f49309r6 : new V(this, i10, i12);
    }
}
