package fa;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import ea.AbstractC2471d;
import ea.AbstractC2479h;
import ea.C2492q;
import ea.I;
import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"})
public final class b<E> extends AbstractC2479h<E> implements List<E>, RandomAccess, Serializable, Ca.e {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @l
    public static final C0570b f58949V1 = new C0570b();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @l
    public static final b f58950q6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public E[] f58951X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f58952Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f58953Z;

    public static final class a<E> extends AbstractC2479h<E> implements List<E>, RandomAccess, Serializable, Ca.e {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        @m
        public final a<E> f58954V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @l
        public E[] f58955X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final int f58956Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f58957Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @l
        public final b<E> f58958q6;

        /* JADX INFO: renamed from: fa.b$a$a, reason: collision with other inner class name */
        @s0({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"})
        public static final class C0569a<E> implements ListIterator<E>, Ca.f {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public int f58959V1;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            @l
            public final a<E> f58960X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public int f58961Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public int f58962Z;

            public C0569a(@l a<E> aVar, int i10) {
                L.p(aVar, "list");
                this.f58960X = aVar;
                this.f58961Y = i10;
                this.f58962Z = -1;
                this.f58959V1 = ((AbstractList) aVar).modCount;
            }

            private final void b() {
                if (((AbstractList) this.f58960X.f58958q6).modCount != this.f58959V1) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(E e10) {
                b();
                a<E> aVar = this.f58960X;
                int i10 = this.f58961Y;
                this.f58961Y = i10 + 1;
                aVar.add(i10, e10);
                this.f58962Z = -1;
                this.f58959V1 = ((AbstractList) this.f58960X).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f58961Y < this.f58960X.f58957Z;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f58961Y > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public E next() {
                b();
                if (this.f58961Y >= this.f58960X.f58957Z) {
                    throw new NoSuchElementException();
                }
                int i10 = this.f58961Y;
                this.f58961Y = i10 + 1;
                this.f58962Z = i10;
                a<E> aVar = this.f58960X;
                return aVar.f58955X[aVar.f58956Y + i10];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f58961Y;
            }

            @Override // java.util.ListIterator
            public E previous() {
                b();
                int i10 = this.f58961Y;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f58961Y = i11;
                this.f58962Z = i11;
                return (E) this.f58960X.f58955X[this.f58960X.f58956Y + this.f58962Z];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f58961Y - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                b();
                int i10 = this.f58962Z;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                this.f58960X.k(i10);
                this.f58961Y = this.f58962Z;
                this.f58962Z = -1;
                this.f58959V1 = ((AbstractList) this.f58960X).modCount;
            }

            @Override // java.util.ListIterator
            public void set(E e10) {
                b();
                int i10 = this.f58962Z;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f58960X.set(i10, e10);
            }
        }

        public a(@l E[] eArr, int i10, int i11, @m a<E> aVar, @l b<E> bVar) {
            L.p(eArr, "backing");
            L.p(bVar, "root");
            this.f58955X = eArr;
            this.f58956Y = i10;
            this.f58957Z = i11;
            this.f58954V1 = aVar;
            this.f58958q6 = bVar;
            ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
        }

        private final void S() {
            ((AbstractList) this).modCount++;
        }

        private final Object X() throws NotSerializableException {
            if (this.f58958q6.f58953Z) {
                return new h(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        public final void A(int i10, E e10) {
            S();
            a<E> aVar = this.f58954V1;
            if (aVar != null) {
                aVar.A(i10, e10);
            } else {
                this.f58958q6.R(i10, e10);
            }
            this.f58955X = (E[]) this.f58958q6.f58951X;
            this.f58957Z++;
        }

        public final void C() {
            if (((AbstractList) this.f58958q6).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        public final void P() {
            if (this.f58958q6.f58953Z) {
                throw new UnsupportedOperationException();
            }
        }

        public final boolean Q(List<?> list) {
            return fa.c.h(this.f58955X, this.f58956Y, this.f58957Z, list);
        }

        public final boolean R() {
            return this.f58958q6.f58953Z;
        }

        public final E U(int i10) {
            S();
            a<E> aVar = this.f58954V1;
            this.f58957Z--;
            return aVar != null ? aVar.U(i10) : (E) this.f58958q6.a0(i10);
        }

        public final void V(int i10, int i11) {
            if (i11 > 0) {
                S();
            }
            a<E> aVar = this.f58954V1;
            if (aVar != null) {
                aVar.V(i10, i11);
            } else {
                this.f58958q6.c0(i10, i11);
            }
            this.f58957Z -= i11;
        }

        public final int W(int i10, int i11, Collection<? extends E> collection, boolean z10) {
            a<E> aVar = this.f58954V1;
            int iW = aVar != null ? aVar.W(i10, i11, collection, z10) : this.f58958q6.d0(i10, i11, collection, z10);
            if (iW > 0) {
                S();
            }
            this.f58957Z -= iW;
            return iW;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(E e10) {
            P();
            C();
            A(this.f58956Y + this.f58957Z, e10);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(@l Collection<? extends E> collection) {
            L.p(collection, "elements");
            P();
            C();
            int size = collection.size();
            y(this.f58956Y + this.f58957Z, collection, size);
            return size > 0;
        }

        @Override // ea.AbstractC2479h
        public int b() {
            C();
            return this.f58957Z;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            P();
            C();
            V(this.f58956Y, this.f58957Z);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@m Object obj) {
            C();
            return obj == this || ((obj instanceof List) && Q((List) obj));
        }

        @Override // java.util.AbstractList, java.util.List
        public E get(int i10) {
            C();
            AbstractC2471d.f58166X.b(i10, this.f58957Z);
            return this.f58955X[this.f58956Y + i10];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            C();
            return fa.c.i(this.f58955X, this.f58956Y, this.f58957Z);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            C();
            for (int i10 = 0; i10 < this.f58957Z; i10++) {
                if (L.g(this.f58955X[this.f58956Y + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            C();
            return this.f58957Z == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        @l
        public Iterator<E> iterator() {
            return listIterator(0);
        }

        @Override // ea.AbstractC2479h
        public E k(int i10) {
            P();
            C();
            AbstractC2471d.f58166X.b(i10, this.f58957Z);
            return U(this.f58956Y + i10);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            C();
            for (int i10 = this.f58957Z - 1; i10 >= 0; i10--) {
                if (L.g(this.f58955X[this.f58956Y + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        @l
        public ListIterator<E> listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            P();
            C();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                k(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(@l Collection<? extends Object> collection) {
            L.p(collection, "elements");
            P();
            C();
            return W(this.f58956Y, this.f58957Z, collection, false) > 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(@l Collection<? extends Object> collection) {
            L.p(collection, "elements");
            P();
            C();
            return W(this.f58956Y, this.f58957Z, collection, true) > 0;
        }

        @Override // ea.AbstractC2479h, java.util.AbstractList, java.util.List
        public E set(int i10, E e10) {
            P();
            C();
            AbstractC2471d.f58166X.b(i10, this.f58957Z);
            E[] eArr = this.f58955X;
            int i11 = this.f58956Y;
            E e11 = eArr[i11 + i10];
            eArr[i11 + i10] = e10;
            return e11;
        }

        @Override // java.util.AbstractList, java.util.List
        @l
        public List<E> subList(int i10, int i11) {
            AbstractC2471d.f58166X.d(i10, i11, this.f58957Z);
            return new a(this.f58955X, this.f58956Y + i10, i11 - i10, this, this.f58958q6);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @l
        public <T> T[] toArray(@l T[] tArr) {
            L.p(tArr, "array");
            C();
            int length = tArr.length;
            int i10 = this.f58957Z;
            if (length >= i10) {
                E[] eArr = this.f58955X;
                int i11 = this.f58956Y;
                C2492q.B0(eArr, tArr, 0, i11, i10 + i11);
                return (T[]) I.n(this.f58957Z, tArr);
            }
            E[] eArr2 = this.f58955X;
            int i12 = this.f58956Y;
            T[] tArr2 = (T[]) Arrays.copyOfRange(eArr2, i12, i10 + i12, tArr.getClass());
            L.o(tArr2, "copyOfRange(...)");
            return tArr2;
        }

        @Override // java.util.AbstractCollection
        @l
        public String toString() {
            C();
            return fa.c.j(this.f58955X, this.f58956Y, this.f58957Z, this);
        }

        public final void y(int i10, Collection<? extends E> collection, int i11) {
            S();
            a<E> aVar = this.f58954V1;
            if (aVar != null) {
                aVar.y(i10, collection, i11);
            } else {
                this.f58958q6.Q(i10, collection, i11);
            }
            this.f58955X = (E[]) this.f58958q6.f58951X;
            this.f58957Z += i11;
        }

        @Override // java.util.AbstractList, java.util.List
        @l
        public ListIterator<E> listIterator(int i10) {
            C();
            AbstractC2471d.f58166X.c(i10, this.f58957Z);
            return new C0569a(this, i10);
        }

        @Override // ea.AbstractC2479h, java.util.AbstractList, java.util.List
        public void add(int i10, E e10) {
            P();
            C();
            AbstractC2471d.f58166X.c(i10, this.f58957Z);
            A(this.f58956Y + i10, e10);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i10, @l Collection<? extends E> collection) {
            L.p(collection, "elements");
            P();
            C();
            AbstractC2471d.f58166X.c(i10, this.f58957Z);
            int size = collection.size();
            y(this.f58956Y + i10, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @l
        public Object[] toArray() {
            C();
            E[] eArr = this.f58955X;
            int i10 = this.f58956Y;
            return C2492q.l1(eArr, i10, this.f58957Z + i10);
        }
    }

    /* JADX INFO: renamed from: fa.b$b, reason: collision with other inner class name */
    public static final class C0570b {
        public C0570b() {
        }

        public C0570b(C0823w c0823w) {
        }
    }

    @s0({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"})
    public static final class c<E> implements ListIterator<E>, Ca.f {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f58963V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @l
        public final b<E> f58964X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f58965Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f58966Z;

        public c(@l b<E> bVar, int i10) {
            L.p(bVar, "list");
            this.f58964X = bVar;
            this.f58965Y = i10;
            this.f58966Z = -1;
            this.f58963V1 = ((AbstractList) bVar).modCount;
        }

        private final void b() {
            if (((AbstractList) this.f58964X).modCount != this.f58963V1) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(E e10) {
            b();
            b<E> bVar = this.f58964X;
            int i10 = this.f58965Y;
            this.f58965Y = i10 + 1;
            bVar.add(i10, e10);
            this.f58966Z = -1;
            this.f58963V1 = ((AbstractList) this.f58964X).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f58965Y < this.f58964X.f58952Y;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f58965Y > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public E next() {
            b();
            if (this.f58965Y >= this.f58964X.f58952Y) {
                throw new NoSuchElementException();
            }
            int i10 = this.f58965Y;
            this.f58965Y = i10 + 1;
            this.f58966Z = i10;
            return this.f58964X.f58951X[i10];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f58965Y;
        }

        @Override // java.util.ListIterator
        public E previous() {
            b();
            int i10 = this.f58965Y;
            if (i10 <= 0) {
                throw new NoSuchElementException();
            }
            int i11 = i10 - 1;
            this.f58965Y = i11;
            this.f58966Z = i11;
            return (E) this.f58964X.f58951X[this.f58966Z];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f58965Y - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            b();
            int i10 = this.f58966Z;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            this.f58964X.k(i10);
            this.f58965Y = this.f58966Z;
            this.f58966Z = -1;
            this.f58963V1 = ((AbstractList) this.f58964X).modCount;
        }

        @Override // java.util.ListIterator
        public void set(E e10) {
            b();
            int i10 = this.f58966Z;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f58964X.set(i10, e10);
        }
    }

    static {
        b bVar = new b(0);
        bVar.f58953Z = true;
        f58950q6 = bVar;
    }

    public b() {
        this(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q(int i10, Collection<? extends E> collection, int i11) {
        Z();
        Y(i10, i11);
        Iterator<? extends E> it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f58951X[i10 + i12] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void R(int i10, E e10) {
        Z();
        Y(i10, 1);
        this.f58951X[i10] = e10;
    }

    private final void U() {
        if (this.f58953Z) {
            throw new UnsupportedOperationException();
        }
    }

    private final boolean V(List<?> list) {
        return fa.c.h(this.f58951X, 0, this.f58952Y, list);
    }

    private final void Z() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final E a0(int i10) {
        Z();
        E[] eArr = this.f58951X;
        E e10 = eArr[i10];
        C2492q.B0(eArr, eArr, i10, i10 + 1, this.f58952Y);
        fa.c.f(this.f58951X, this.f58952Y - 1);
        this.f58952Y--;
        return e10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c0(int i10, int i11) {
        if (i11 > 0) {
            Z();
        }
        E[] eArr = this.f58951X;
        C2492q.B0(eArr, eArr, i10, i10 + i11, this.f58952Y);
        E[] eArr2 = this.f58951X;
        int i12 = this.f58952Y;
        fa.c.g(eArr2, i12 - i11, i12);
        this.f58952Y -= i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int d0(int i10, int i11, Collection<? extends E> collection, boolean z10) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f58951X[i14]) == z10) {
                E[] eArr = this.f58951X;
                i12++;
                eArr[i13 + i10] = eArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        E[] eArr2 = this.f58951X;
        C2492q.B0(eArr2, eArr2, i10 + i13, i11 + i10, this.f58952Y);
        E[] eArr3 = this.f58951X;
        int i16 = this.f58952Y;
        fa.c.g(eArr3, i16 - i15, i16);
        if (i15 > 0) {
            Z();
        }
        this.f58952Y -= i15;
        return i15;
    }

    private final Object e0() throws NotSerializableException {
        if (this.f58953Z) {
            return new h(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @l
    public final List<E> S() {
        U();
        this.f58953Z = true;
        return this.f58952Y > 0 ? this : f58950q6;
    }

    public final void W(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.f58951X;
        if (i10 > eArr.length) {
            this.f58951X = (E[]) fa.c.e(this.f58951X, AbstractC2471d.f58166X.e(eArr.length, i10));
        }
    }

    public final void X(int i10) {
        W(this.f58952Y + i10);
    }

    public final void Y(int i10, int i11) {
        X(i11);
        E[] eArr = this.f58951X;
        C2492q.B0(eArr, eArr, i10 + i11, i10, this.f58952Y);
        this.f58952Y += i11;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e10) {
        U();
        R(this.f58952Y, e10);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(@l Collection<? extends E> collection) {
        L.p(collection, "elements");
        U();
        int size = collection.size();
        Q(this.f58952Y, collection, size);
        return size > 0;
    }

    @Override // ea.AbstractC2479h
    public int b() {
        return this.f58952Y;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        U();
        c0(0, this.f58952Y);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(@m Object obj) {
        return obj == this || ((obj instanceof List) && V((List) obj));
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i10) {
        AbstractC2471d.f58166X.b(i10, this.f58952Y);
        return this.f58951X[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return fa.c.i(this.f58951X, 0, this.f58952Y);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.f58952Y; i10++) {
            if (L.g(this.f58951X[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f58952Y == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @l
    public Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // ea.AbstractC2479h
    public E k(int i10) {
        U();
        AbstractC2471d.f58166X.b(i10, this.f58952Y);
        return a0(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i10 = this.f58952Y - 1; i10 >= 0; i10--) {
            if (L.g(this.f58951X[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    @l
    public ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        U();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            k(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        U();
        return d0(0, this.f58952Y, collection, false) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        U();
        return d0(0, this.f58952Y, collection, true) > 0;
    }

    @Override // ea.AbstractC2479h, java.util.AbstractList, java.util.List
    public E set(int i10, E e10) {
        U();
        AbstractC2471d.f58166X.b(i10, this.f58952Y);
        E[] eArr = this.f58951X;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.List
    @l
    public List<E> subList(int i10, int i11) {
        AbstractC2471d.f58166X.d(i10, i11, this.f58952Y);
        return new a(this.f58951X, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @l
    public <T> T[] toArray(@l T[] tArr) {
        L.p(tArr, "array");
        int length = tArr.length;
        int i10 = this.f58952Y;
        if (length >= i10) {
            C2492q.B0(this.f58951X, tArr, 0, 0, i10);
            return (T[]) I.n(this.f58952Y, tArr);
        }
        T[] tArr2 = (T[]) Arrays.copyOfRange(this.f58951X, 0, i10, tArr.getClass());
        L.o(tArr2, "copyOfRange(...)");
        return tArr2;
    }

    @Override // java.util.AbstractCollection
    @l
    public String toString() {
        return fa.c.j(this.f58951X, 0, this.f58952Y, this);
    }

    public b(int i10) {
        this.f58951X = (E[]) fa.c.d(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    @l
    public ListIterator<E> listIterator(int i10) {
        AbstractC2471d.f58166X.c(i10, this.f58952Y);
        return new c(this, i10);
    }

    @Override // ea.AbstractC2479h, java.util.AbstractList, java.util.List
    public void add(int i10, E e10) {
        U();
        AbstractC2471d.f58166X.c(i10, this.f58952Y);
        R(i10, e10);
    }

    public /* synthetic */ b(int i10, int i11, C0823w c0823w) {
        this((i11 & 1) != 0 ? 10 : i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, @l Collection<? extends E> collection) {
        L.p(collection, "elements");
        U();
        AbstractC2471d.f58166X.c(i10, this.f58952Y);
        int size = collection.size();
        Q(i10, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @l
    public Object[] toArray() {
        return C2492q.l1(this.f58951X, 0, this.f58952Y);
    }
}
