package ea;

import Ba.C0823w;
import ca.InterfaceC2041j0;
import ca.P0;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ea.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:665\n476#1,53:718\n37#2:661\n36#2,3:662\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:665,53\n473#1:718,53\n46#1:661\n46#1:662,3\n*E\n"})
@InterfaceC2041j0(version = "1.4")
public final class C2488m<E> extends AbstractC2479h<E> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final a f58190V1 = new a();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final Object[] f58191q6 = new Object[0];

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f58192r6 = 10;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f58193X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public Object[] f58194Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f58195Z;

    /* JADX INFO: renamed from: ea.m$a */
    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public C2488m(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = f58191q6;
        } else {
            if (i10 <= 0) {
                throw new IllegalArgumentException(q.g.a("Illegal Capacity: ", i10));
            }
            objArr = new Object[i10];
        }
        this.f58194Y = objArr;
    }

    @Cf.m
    public final E A() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f58194Y[this.f58193X];
    }

    public final int C(int i10) {
        if (i10 == C.Fe(this.f58194Y)) {
            return 0;
        }
        return i10 + 1;
    }

    @InterfaceC3797f
    public final E P(int i10) {
        return (E) this.f58194Y[i10];
    }

    @InterfaceC3797f
    public final int Q(int i10) {
        return X(this.f58193X + i10);
    }

    public final void R(@Cf.l Aa.p<? super Integer, ? super Object[], P0> pVar) {
        int i10;
        Ba.L.p(pVar, "structure");
        pVar.a0(Integer.valueOf((isEmpty() || (i10 = this.f58193X) < X(b() + this.f58193X)) ? this.f58193X : i10 - this.f58194Y.length), toArray());
    }

    public final E S() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.f58194Y[X(J.J(this) + this.f58193X)];
    }

    @Cf.m
    public final E U() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f58194Y[X(J.J(this) + this.f58193X)];
    }

    public final int V(int i10) {
        return i10 < 0 ? i10 + this.f58194Y.length : i10;
    }

    public final void W(int i10, int i11) {
        if (i10 < i11) {
            C2492q.M1(this.f58194Y, null, i10, i11);
            return;
        }
        Object[] objArr = this.f58194Y;
        C2492q.M1(objArr, null, i10, objArr.length);
        C2492q.M1(this.f58194Y, null, 0, i11);
    }

    public final int X(int i10) {
        Object[] objArr = this.f58194Y;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    public final void Y() {
        ((AbstractList) this).modCount++;
    }

    @Cf.m
    public final E Z() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Cf.m
    public final E a0() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e10) {
        addLast(e10);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(@Cf.l Collection<? extends E> collection) {
        Ba.L.p(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        Y();
        u(collection.size() + b());
        q(X(b() + this.f58193X), collection);
        return true;
    }

    public final void addFirst(E e10) {
        Y();
        u(b() + 1);
        int iS = s(this.f58193X);
        this.f58193X = iS;
        this.f58194Y[iS] = e10;
        this.f58195Z = b() + 1;
    }

    public final void addLast(E e10) {
        Y();
        u(b() + 1);
        this.f58194Y[X(b() + this.f58193X)] = e10;
        this.f58195Z = b() + 1;
    }

    @Override // ea.AbstractC2479h
    public int b() {
        return this.f58195Z;
    }

    public final void c0(int i10, int i11) {
        int iX = X((i10 - 1) + this.f58193X);
        int iX2 = X((i11 - 1) + this.f58193X);
        while (i10 > 0) {
            int i12 = iX + 1;
            int iMin = Math.min(i10, Math.min(i12, iX2 + 1));
            Object[] objArr = this.f58194Y;
            int i13 = iX2 - iMin;
            int i14 = iX - iMin;
            C2492q.B0(objArr, objArr, i13 + 1, i14 + 1, i12);
            iX = V(i14);
            iX2 = V(i13);
            i10 -= iMin;
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            Y();
            W(this.f58193X, X(b() + this.f58193X));
        }
        this.f58193X = 0;
        this.f58195Z = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d0(int i10, int i11) {
        int iX = X(this.f58193X + i11);
        int iX2 = X(this.f58193X + i10);
        int iB = b();
        while (true) {
            iB -= i11;
            if (iB <= 0) {
                return;
            }
            Object[] objArr = this.f58194Y;
            i11 = Math.min(iB, Math.min(objArr.length - iX, objArr.length - iX2));
            Object[] objArr2 = this.f58194Y;
            int i12 = iX + i11;
            C2492q.B0(objArr2, objArr2, iX2, iX, i12);
            iX = X(i12);
            iX2 = X(iX2 + i11);
        }
    }

    public final void e0(int i10, int i11) {
        removeRange(i10, i11);
    }

    @Cf.l
    public final Object[] f0() {
        return toArray();
    }

    @Cf.l
    public final <T> T[] g0(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "array");
        return (T[]) toArray(tArr);
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i10) {
        AbstractC2471d.f58166X.b(i10, b());
        return (E) this.f58194Y[X(this.f58193X + i10)];
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i10;
        int iX = X(b() + this.f58193X);
        int length = this.f58193X;
        if (length < iX) {
            while (length < iX) {
                if (Ba.L.g(obj, this.f58194Y[length])) {
                    i10 = this.f58193X;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iX) {
            return -1;
        }
        int length2 = this.f58194Y.length;
        while (true) {
            if (length >= length2) {
                for (int i11 = 0; i11 < iX; i11++) {
                    if (Ba.L.g(obj, this.f58194Y[i11])) {
                        length = i11 + this.f58194Y.length;
                        i10 = this.f58193X;
                    }
                }
                return -1;
            }
            if (Ba.L.g(obj, this.f58194Y[length])) {
                i10 = this.f58193X;
                break;
            }
            length++;
        }
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return b() == 0;
    }

    @Override // ea.AbstractC2479h
    public E k(int i10) {
        AbstractC2471d.f58166X.b(i10, b());
        if (i10 == J.J(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        Y();
        int iX = X(this.f58193X + i10);
        E e10 = (E) this.f58194Y[iX];
        if (i10 < (b() >> 1)) {
            int i11 = this.f58193X;
            if (iX >= i11) {
                Object[] objArr = this.f58194Y;
                C2492q.B0(objArr, objArr, i11 + 1, i11, iX);
            } else {
                Object[] objArr2 = this.f58194Y;
                C2492q.B0(objArr2, objArr2, 1, 0, iX);
                Object[] objArr3 = this.f58194Y;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i12 = this.f58193X;
                C2492q.B0(objArr3, objArr3, i12 + 1, i12, objArr3.length - 1);
            }
            Object[] objArr4 = this.f58194Y;
            int i13 = this.f58193X;
            objArr4[i13] = null;
            this.f58193X = C(i13);
        } else {
            int iX2 = X(J.J(this) + this.f58193X);
            if (iX <= iX2) {
                Object[] objArr5 = this.f58194Y;
                C2492q.B0(objArr5, objArr5, iX, iX + 1, iX2 + 1);
            } else {
                Object[] objArr6 = this.f58194Y;
                C2492q.B0(objArr6, objArr6, iX, iX + 1, objArr6.length);
                Object[] objArr7 = this.f58194Y;
                objArr7[objArr7.length - 1] = objArr7[0];
                C2492q.B0(objArr7, objArr7, 0, 1, iX2 + 1);
            }
            this.f58194Y[iX2] = null;
        }
        this.f58195Z = b() - 1;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iFe;
        int i10;
        int iX = X(b() + this.f58193X);
        int i11 = this.f58193X;
        if (i11 < iX) {
            iFe = iX - 1;
            if (i11 <= iFe) {
                while (!Ba.L.g(obj, this.f58194Y[iFe])) {
                    if (iFe != i11) {
                        iFe--;
                    }
                }
                i10 = this.f58193X;
                return iFe - i10;
            }
            return -1;
        }
        if (i11 > iX) {
            int i12 = iX - 1;
            while (true) {
                if (-1 >= i12) {
                    iFe = C.Fe(this.f58194Y);
                    int i13 = this.f58193X;
                    if (i13 <= iFe) {
                        while (!Ba.L.g(obj, this.f58194Y[iFe])) {
                            if (iFe != i13) {
                                iFe--;
                            }
                        }
                        i10 = this.f58193X;
                    }
                } else {
                    if (Ba.L.g(obj, this.f58194Y[i12])) {
                        iFe = i12 + this.f58194Y.length;
                        i10 = this.f58193X;
                        break;
                    }
                    i12--;
                }
            }
        }
        return -1;
    }

    public final void q(int i10, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f58194Y.length;
        while (i10 < length && it.hasNext()) {
            this.f58194Y[i10] = it.next();
            i10++;
        }
        int i11 = this.f58193X;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f58194Y[i12] = it.next();
        }
        this.f58195Z = collection.size() + b();
    }

    public final void r(int i10) {
        Object[] objArr = new Object[i10];
        Object[] objArr2 = this.f58194Y;
        C2492q.B0(objArr2, objArr, 0, this.f58193X, objArr2.length);
        Object[] objArr3 = this.f58194Y;
        int length = objArr3.length;
        int i11 = this.f58193X;
        C2492q.B0(objArr3, objArr, length - i11, 0, i11);
        this.f58193X = 0;
        this.f58194Y = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        k(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(@Cf.l Collection<? extends Object> collection) {
        int iX;
        Ba.L.p(collection, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f58194Y.length != 0) {
            int iX2 = X(b() + this.f58193X);
            int i10 = this.f58193X;
            if (i10 < iX2) {
                iX = i10;
                while (i10 < iX2) {
                    Object obj = this.f58194Y[i10];
                    if (collection.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f58194Y[iX] = obj;
                        iX++;
                    }
                    i10++;
                }
                C2492q.M1(this.f58194Y, null, iX, iX2);
            } else {
                int length = this.f58194Y.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f58194Y;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f58194Y[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iX = X(i11);
                for (int i12 = 0; i12 < iX2; i12++) {
                    Object[] objArr2 = this.f58194Y;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f58194Y[iX] = obj3;
                        iX = C(iX);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                Y();
                this.f58195Z = V(iX - this.f58193X);
            }
        }
        return z10;
    }

    public final E removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Y();
        Object[] objArr = this.f58194Y;
        int i10 = this.f58193X;
        E e10 = (E) objArr[i10];
        objArr[i10] = null;
        this.f58193X = C(i10);
        this.f58195Z = b() - 1;
        return e10;
    }

    public final E removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Y();
        int iX = X(J.J(this) + this.f58193X);
        Object[] objArr = this.f58194Y;
        E e10 = (E) objArr[iX];
        objArr[iX] = null;
        this.f58195Z = b() - 1;
        return e10;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i10, int i11) {
        AbstractC2471d.f58166X.d(i10, i11, b());
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == b()) {
            clear();
            return;
        }
        if (i12 == 1) {
            k(i10);
            return;
        }
        Y();
        if (i10 < b() - i11) {
            c0(i10, i11);
            int iX = X(this.f58193X + i12);
            W(this.f58193X, iX);
            this.f58193X = iX;
        } else {
            d0(i10, i11);
            int iX2 = X(b() + this.f58193X);
            W(V(iX2 - i12), iX2);
        }
        this.f58195Z = b() - i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(@Cf.l Collection<? extends Object> collection) {
        int iX;
        Ba.L.p(collection, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f58194Y.length != 0) {
            int iX2 = X(b() + this.f58193X);
            int i10 = this.f58193X;
            if (i10 < iX2) {
                iX = i10;
                while (i10 < iX2) {
                    Object obj = this.f58194Y[i10];
                    if (collection.contains(obj)) {
                        this.f58194Y[iX] = obj;
                        iX++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                C2492q.M1(this.f58194Y, null, iX, iX2);
            } else {
                int length = this.f58194Y.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f58194Y;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        this.f58194Y[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iX = X(i11);
                for (int i12 = 0; i12 < iX2; i12++) {
                    Object[] objArr2 = this.f58194Y;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        this.f58194Y[iX] = obj3;
                        iX = C(iX);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                Y();
                this.f58195Z = V(iX - this.f58193X);
            }
        }
        return z10;
    }

    public final int s(int i10) {
        return i10 == 0 ? C.Fe(this.f58194Y) : i10 - 1;
    }

    @Override // ea.AbstractC2479h, java.util.AbstractList, java.util.List
    public E set(int i10, E e10) {
        AbstractC2471d.f58166X.b(i10, b());
        int iX = X(this.f58193X + i10);
        Object[] objArr = this.f58194Y;
        E e11 = (E) objArr[iX];
        objArr[iX] = e10;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @Cf.l
    public Object[] toArray() {
        return toArray(new Object[b()]);
    }

    public final void u(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f58194Y;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr != f58191q6) {
            r(AbstractC2471d.f58166X.e(objArr.length, i10));
            return;
        }
        if (i10 < 10) {
            i10 = 10;
        }
        this.f58194Y = new Object[i10];
    }

    public final boolean v(Aa.l<? super E, Boolean> lVar) {
        int iX;
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f58194Y.length != 0) {
            int iX2 = X(b() + this.f58193X);
            int i10 = this.f58193X;
            if (i10 < iX2) {
                iX = i10;
                while (i10 < iX2) {
                    Object obj = this.f58194Y[i10];
                    if (lVar.E(obj).booleanValue()) {
                        this.f58194Y[iX] = obj;
                        iX++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                C2492q.M1(this.f58194Y, null, iX, iX2);
            } else {
                int length = this.f58194Y.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f58194Y;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (lVar.E(obj2).booleanValue()) {
                        this.f58194Y[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iX = X(i11);
                for (int i12 = 0; i12 < iX2; i12++) {
                    Object[] objArr2 = this.f58194Y;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (lVar.E(obj3).booleanValue()) {
                        this.f58194Y[iX] = obj3;
                        iX = C(iX);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                Y();
                this.f58195Z = V(iX - this.f58193X);
            }
        }
        return z10;
    }

    public final E y() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.f58194Y[this.f58193X];
    }

    @Override // ea.AbstractC2479h, java.util.AbstractList, java.util.List
    public void add(int i10, E e10) {
        AbstractC2471d.f58166X.c(i10, b());
        if (i10 == b()) {
            addLast(e10);
            return;
        }
        if (i10 == 0) {
            addFirst(e10);
            return;
        }
        Y();
        u(b() + 1);
        int iX = X(this.f58193X + i10);
        if (i10 < ((b() + 1) >> 1)) {
            int iS = s(iX);
            int iS2 = s(this.f58193X);
            int i11 = this.f58193X;
            if (iS >= i11) {
                Object[] objArr = this.f58194Y;
                objArr[iS2] = objArr[i11];
                C2492q.B0(objArr, objArr, i11, i11 + 1, iS + 1);
            } else {
                Object[] objArr2 = this.f58194Y;
                C2492q.B0(objArr2, objArr2, i11 - 1, i11, objArr2.length);
                Object[] objArr3 = this.f58194Y;
                objArr3[objArr3.length - 1] = objArr3[0];
                C2492q.B0(objArr3, objArr3, 0, 1, iS + 1);
            }
            this.f58194Y[iS] = e10;
            this.f58193X = iS2;
        } else {
            int iX2 = X(b() + this.f58193X);
            if (iX < iX2) {
                Object[] objArr4 = this.f58194Y;
                C2492q.B0(objArr4, objArr4, iX + 1, iX, iX2);
            } else {
                Object[] objArr5 = this.f58194Y;
                C2492q.B0(objArr5, objArr5, 1, 0, iX2);
                Object[] objArr6 = this.f58194Y;
                objArr6[0] = objArr6[objArr6.length - 1];
                C2492q.B0(objArr6, objArr6, iX + 1, iX, objArr6.length - 1);
            }
            this.f58194Y[iX] = e10;
        }
        this.f58195Z = b() + 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @Cf.l
    public <T> T[] toArray(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "array");
        if (tArr.length < b()) {
            tArr = (T[]) C2490o.a(tArr, b());
        }
        int iX = X(b() + this.f58193X);
        int i10 = this.f58193X;
        if (i10 < iX) {
            C2492q.K0(this.f58194Y, tArr, 0, i10, iX, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr = this.f58194Y;
            C2492q.B0(objArr, tArr, 0, this.f58193X, objArr.length);
            Object[] objArr2 = this.f58194Y;
            C2492q.B0(objArr2, tArr, objArr2.length - this.f58193X, 0, iX);
        }
        return (T[]) I.n(b(), tArr);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, @Cf.l Collection<? extends E> collection) {
        Ba.L.p(collection, "elements");
        AbstractC2471d.f58166X.c(i10, b());
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == b()) {
            return addAll(collection);
        }
        Y();
        u(collection.size() + b());
        int iX = X(b() + this.f58193X);
        int iX2 = X(this.f58193X + i10);
        int size = collection.size();
        if (i10 < ((b() + 1) >> 1)) {
            int i11 = this.f58193X;
            int length = i11 - size;
            if (iX2 < i11) {
                Object[] objArr = this.f58194Y;
                C2492q.B0(objArr, objArr, length, i11, objArr.length);
                if (size >= iX2) {
                    Object[] objArr2 = this.f58194Y;
                    C2492q.B0(objArr2, objArr2, objArr2.length - size, 0, iX2);
                } else {
                    Object[] objArr3 = this.f58194Y;
                    C2492q.B0(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f58194Y;
                    C2492q.B0(objArr4, objArr4, 0, size, iX2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f58194Y;
                C2492q.B0(objArr5, objArr5, length, i11, iX2);
            } else {
                Object[] objArr6 = this.f58194Y;
                length += objArr6.length;
                int i12 = iX2 - i11;
                int length2 = objArr6.length - length;
                if (length2 >= i12) {
                    C2492q.B0(objArr6, objArr6, length, i11, iX2);
                } else {
                    C2492q.B0(objArr6, objArr6, length, i11, i11 + length2);
                    Object[] objArr7 = this.f58194Y;
                    C2492q.B0(objArr7, objArr7, 0, this.f58193X + length2, iX2);
                }
            }
            this.f58193X = length;
            q(V(iX2 - size), collection);
        } else {
            int i13 = iX2 + size;
            if (iX2 < iX) {
                int i14 = size + iX;
                Object[] objArr8 = this.f58194Y;
                if (i14 <= objArr8.length) {
                    C2492q.B0(objArr8, objArr8, i13, iX2, iX);
                } else if (i13 >= objArr8.length) {
                    C2492q.B0(objArr8, objArr8, i13 - objArr8.length, iX2, iX);
                } else {
                    int length3 = iX - (i14 - objArr8.length);
                    C2492q.B0(objArr8, objArr8, 0, length3, iX);
                    Object[] objArr9 = this.f58194Y;
                    C2492q.B0(objArr9, objArr9, i13, iX2, length3);
                }
            } else {
                Object[] objArr10 = this.f58194Y;
                C2492q.B0(objArr10, objArr10, size, 0, iX);
                Object[] objArr11 = this.f58194Y;
                if (i13 >= objArr11.length) {
                    C2492q.B0(objArr11, objArr11, i13 - objArr11.length, iX2, objArr11.length);
                } else {
                    C2492q.B0(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f58194Y;
                    C2492q.B0(objArr12, objArr12, i13, iX2, objArr12.length - size);
                }
            }
            q(iX2, collection);
        }
        return true;
    }

    public C2488m() {
        this.f58194Y = f58191q6;
    }

    public C2488m(@Cf.l Collection<? extends E> collection) {
        Ba.L.p(collection, "elements");
        Object[] array = collection.toArray(new Object[0]);
        this.f58194Y = array;
        this.f58195Z = array.length;
        if (array.length == 0) {
            this.f58194Y = f58191q6;
        }
    }
}
