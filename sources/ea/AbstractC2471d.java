package ea;

import Ba.C0823w;
import ca.InterfaceC2041j0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: renamed from: ea.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n360#2,7:176\n388#2,7:183\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:176,7\n29#1:183,7\n*E\n"})
@InterfaceC2041j0(version = "1.1")
public abstract class AbstractC2471d<E> extends AbstractC2467b<E> implements List<E>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public static final a f58166X = new a();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f58167Y = 2147483639;

    /* JADX INFO: renamed from: ea.d$a */
    public static final class a {
        public a() {
        }

        public final void a(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                StringBuilder sbA = A1.c.a("startIndex: ", i10, ", endIndex: ", i11, ", size: ");
                sbA.append(i12);
                throw new IndexOutOfBoundsException(sbA.toString());
            }
            if (i10 > i11) {
                throw new IllegalArgumentException(O0.z.a("startIndex: ", i10, " > endIndex: ", i11));
            }
        }

        public final void b(int i10, int i11) {
            if (i10 < 0 || i10 >= i11) {
                throw new IndexOutOfBoundsException(O0.z.a("index: ", i10, ", size: ", i11));
            }
        }

        public final void c(int i10, int i11) {
            if (i10 < 0 || i10 > i11) {
                throw new IndexOutOfBoundsException(O0.z.a("index: ", i10, ", size: ", i11));
            }
        }

        public final void d(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                StringBuilder sbA = A1.c.a("fromIndex: ", i10, ", toIndex: ", i11, ", size: ");
                sbA.append(i12);
                throw new IndexOutOfBoundsException(sbA.toString());
            }
            if (i10 > i11) {
                throw new IllegalArgumentException(O0.z.a("fromIndex: ", i10, " > toIndex: ", i11));
            }
        }

        public final int e(int i10, int i11) {
            int i12 = i10 + (i10 >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - AbstractC2471d.f58167Y <= 0) {
                return i12;
            }
            if (i11 > 2147483639) {
                return Integer.MAX_VALUE;
            }
            return AbstractC2471d.f58167Y;
        }

        public final boolean f(@Cf.l Collection<?> collection, @Cf.l Collection<?> collection2) {
            Ba.L.p(collection, "c");
            Ba.L.p(collection2, "other");
            if (collection.size() != collection2.size()) {
                return false;
            }
            Iterator<?> it = collection2.iterator();
            Iterator<?> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (!Ba.L.g(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int g(@Cf.l Collection<?> collection) {
            Ba.L.p(collection, "c");
            Iterator<?> it = collection.iterator();
            int iHashCode = 1;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
            }
            return iHashCode;
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: ea.d$b */
    public class b implements Iterator<E>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f58168X;

        public b() {
        }

        public final int b() {
            return this.f58168X;
        }

        public final void c(int i10) {
            this.f58168X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f58168X < AbstractC2471d.this.k();
        }

        @Override // java.util.Iterator
        public E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AbstractC2471d<E> abstractC2471d = AbstractC2471d.this;
            int i10 = this.f58168X;
            this.f58168X = i10 + 1;
            return abstractC2471d.get(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: ea.d$c */
    public class c extends AbstractC2471d<E>.b implements ListIterator<E>, Ca.a {
        public c(int i10) {
            super();
            AbstractC2471d.f58166X.c(i10, AbstractC2471d.this.k());
            this.f58168X = i10;
        }

        @Override // java.util.ListIterator
        public void add(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f58168X > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f58168X;
        }

        @Override // java.util.ListIterator
        public E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            AbstractC2471d<E> abstractC2471d = AbstractC2471d.this;
            int i10 = this.f58168X - 1;
            this.f58168X = i10;
            return abstractC2471d.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f58168X - 1;
        }

        @Override // java.util.ListIterator
        public void set(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: ea.d$d, reason: collision with other inner class name */
    public static final class C0559d<E> extends AbstractC2471d<E> implements RandomAccess {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final int f58171V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Cf.l
        public final AbstractC2471d<E> f58172Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58173q6;

        /* JADX WARN: Multi-variable type inference failed */
        public C0559d(@Cf.l AbstractC2471d<? extends E> abstractC2471d, int i10, int i11) {
            Ba.L.p(abstractC2471d, "list");
            this.f58172Z = abstractC2471d;
            this.f58171V1 = i10;
            AbstractC2471d.f58166X.d(i10, i11, abstractC2471d.k());
            this.f58173q6 = i11 - i10;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public E get(int i10) {
            AbstractC2471d.f58166X.b(i10, this.f58173q6);
            return this.f58172Z.get(this.f58171V1 + i10);
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f58173q6;
        }
    }

    @Override // java.util.List
    public void add(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@Cf.m Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return f58166X.f(this, (Collection) obj);
        }
        return false;
    }

    public abstract E get(int i10);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return f58166X.g(this);
    }

    public int indexOf(E e10) {
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (Ba.L.g(it.next(), e10)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // ea.AbstractC2467b, java.util.Collection, java.lang.Iterable
    @Cf.l
    public Iterator<E> iterator() {
        return new b();
    }

    @Override // ea.AbstractC2467b
    public abstract int k();

    public int lastIndexOf(E e10) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (Ba.L.g(listIterator.previous(), e10)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    @Cf.l
    public ListIterator<E> listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public E remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public E set(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @Cf.l
    public List<E> subList(int i10, int i11) {
        return new C0559d(this, i10, i11);
    }

    @Override // java.util.List
    @Cf.l
    public ListIterator<E> listIterator(int i10) {
        return new c(i10);
    }
}
