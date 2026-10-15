package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import h.O;
import h.Q;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import r.Z;

/* JADX INFO: loaded from: classes.dex */
public class z<T> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f42371j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f42372k = 10;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f42373l = 10;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f42374m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f42375n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f42376o = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T[] f42377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public T[] f42378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f42382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f42383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f42384h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class<T> f42385i;

    public static class a<T2> extends b<T2> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b<T2> f42386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A1.b f42387b;

        @SuppressLint({"UnknownNullness"})
        public a(b<T2> bVar) {
            this.f42386a = bVar;
            this.f42387b = new A1.b(bVar);
        }

        @Override // A1.f
        public void a(int i10, int i11) {
            this.f42387b.a(i10, i11);
        }

        @Override // A1.f
        public void b(int i10, int i11) {
            this.f42387b.b(i10, i11);
        }

        @Override // A1.f
        public void c(int i10, int i11) {
            this.f42387b.c(i10, i11);
        }

        @Override // androidx.recyclerview.widget.z.b, java.util.Comparator
        public int compare(T2 t22, T2 t23) {
            return this.f42386a.compare(t22, t23);
        }

        @Override // androidx.recyclerview.widget.z.b, A1.f
        @SuppressLint({"UnknownNullness"})
        public void d(int i10, int i11, Object obj) {
            this.f42387b.d(i10, i11, obj);
        }

        @Override // androidx.recyclerview.widget.z.b
        public boolean e(T2 t22, T2 t23) {
            return this.f42386a.e(t22, t23);
        }

        @Override // androidx.recyclerview.widget.z.b
        public boolean f(T2 t22, T2 t23) {
            return this.f42386a.f(t22, t23);
        }

        @Override // androidx.recyclerview.widget.z.b
        @Q
        public Object g(T2 t22, T2 t23) {
            return this.f42386a.g(t22, t23);
        }

        @Override // androidx.recyclerview.widget.z.b
        public void h(int i10, int i11) {
            this.f42387b.d(i10, i11, null);
        }

        public void i() {
            this.f42387b.e();
        }
    }

    public static abstract class b<T2> implements Comparator<T2>, A1.f {
        @Override // java.util.Comparator
        public abstract int compare(T2 t22, T2 t23);

        @SuppressLint({"UnknownNullness"})
        public void d(int i10, int i11, Object obj) {
            h(i10, i11);
        }

        public abstract boolean e(T2 t22, T2 t23);

        public abstract boolean f(T2 t22, T2 t23);

        @Q
        public Object g(T2 t22, T2 t23) {
            return null;
        }

        public abstract void h(int i10, int i11);
    }

    public z(@O Class<T> cls, @O b<T> bVar) {
        this(cls, bVar, 10);
    }

    public final void A(@O T[] tArr) {
        boolean z10 = this.f42382f instanceof a;
        if (!z10) {
            h();
        }
        this.f42379c = 0;
        this.f42380d = this.f42384h;
        this.f42378b = this.f42377a;
        this.f42381e = 0;
        int iD = D(tArr);
        this.f42377a = (T[]) ((Object[]) Array.newInstance((Class<?>) this.f42385i, iD));
        while (true) {
            int i10 = this.f42381e;
            if (i10 >= iD && this.f42379c >= this.f42380d) {
                break;
            }
            int i11 = this.f42379c;
            int i12 = this.f42380d;
            if (i11 >= i12) {
                int i13 = iD - i10;
                System.arraycopy(tArr, i10, this.f42377a, i10, i13);
                this.f42381e += i13;
                this.f42384h += i13;
                this.f42382f.b(i10, i13);
                break;
            }
            if (i10 >= iD) {
                int i14 = i12 - i11;
                this.f42384h -= i14;
                this.f42382f.c(i10, i14);
                break;
            }
            T t10 = this.f42378b[i11];
            T t11 = tArr[i10];
            int iCompare = this.f42382f.compare(t10, t11);
            if (iCompare < 0) {
                B();
            } else if (iCompare > 0) {
                z(t11);
            } else if (this.f42382f.f(t10, t11)) {
                T[] tArr2 = this.f42377a;
                int i15 = this.f42381e;
                tArr2[i15] = t11;
                this.f42379c++;
                this.f42381e = i15 + 1;
                if (!this.f42382f.e(t10, t11)) {
                    b bVar = this.f42382f;
                    bVar.d(this.f42381e - 1, 1, bVar.g(t10, t11));
                }
            } else {
                B();
                z(t11);
            }
        }
        this.f42378b = null;
        if (z10) {
            return;
        }
        k();
    }

    public final void B() {
        this.f42384h--;
        this.f42379c++;
        this.f42382f.c(this.f42381e, 1);
    }

    public int C() {
        return this.f42384h;
    }

    public final int D(@O T[] tArr) {
        if (tArr.length == 0) {
            return 0;
        }
        Arrays.sort(tArr, this.f42382f);
        int i10 = 0;
        int i11 = 1;
        for (int i12 = 1; i12 < tArr.length; i12++) {
            T t10 = tArr[i12];
            if (this.f42382f.compare(tArr[i10], t10) == 0) {
                int iM = m(t10, tArr, i10, i11);
                if (iM != -1) {
                    tArr[iM] = t10;
                } else {
                    if (i11 != i12) {
                        tArr[i11] = t10;
                    }
                    i11++;
                }
            } else {
                if (i11 != i12) {
                    tArr[i11] = t10;
                }
                i10 = i11;
                i11++;
            }
        }
        return i11;
    }

    public final void E() {
        if (this.f42378b != null) {
            throw new IllegalStateException("Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll.");
        }
    }

    public void F(int i10, T t10) {
        E();
        T tN = n(i10);
        boolean z10 = tN == t10 || !this.f42382f.e(tN, t10);
        if (tN != t10 && this.f42382f.compare(tN, t10) == 0) {
            this.f42377a[i10] = t10;
            if (z10) {
                b bVar = this.f42382f;
                bVar.d(i10, 1, bVar.g(tN, t10));
                return;
            }
            return;
        }
        if (z10) {
            b bVar2 = this.f42382f;
            bVar2.d(i10, 1, bVar2.g(tN, t10));
        }
        v(i10, false);
        int iB = b(t10, false);
        if (i10 != iB) {
            this.f42382f.a(i10, iB);
        }
    }

    public int a(T t10) {
        E();
        return b(t10, true);
    }

    public final int b(T t10, boolean z10) {
        int iL = l(t10, this.f42377a, 0, this.f42384h, 1);
        if (iL == -1) {
            iL = 0;
        } else if (iL < this.f42384h) {
            T t11 = this.f42377a[iL];
            if (this.f42382f.f(t11, t10)) {
                if (this.f42382f.e(t11, t10)) {
                    this.f42377a[iL] = t10;
                    return iL;
                }
                this.f42377a[iL] = t10;
                b bVar = this.f42382f;
                bVar.d(iL, 1, bVar.g(t11, t10));
                return iL;
            }
        }
        g(iL, t10);
        if (z10) {
            this.f42382f.b(iL, 1);
        }
        return iL;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(@O Collection<T> collection) {
        e(collection.toArray((Object[]) Array.newInstance((Class<?>) this.f42385i, collection.size())), true);
    }

    public void d(@O T... tArr) {
        e(tArr, false);
    }

    public void e(@O T[] tArr, boolean z10) {
        E();
        if (tArr.length == 0) {
            return;
        }
        if (z10) {
            f(tArr);
        } else {
            f(j(tArr));
        }
    }

    public final void f(T[] tArr) {
        if (tArr.length < 1) {
            return;
        }
        int iD = D(tArr);
        if (this.f42384h != 0) {
            q(tArr, iD);
            return;
        }
        this.f42377a = tArr;
        this.f42384h = iD;
        this.f42382f.b(0, iD);
    }

    public final void g(int i10, T t10) {
        int i11 = this.f42384h;
        if (i10 > i11) {
            StringBuilder sbA = Z.a("cannot add item to ", i10, " because size is ");
            sbA.append(this.f42384h);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        T[] tArr = this.f42377a;
        if (i11 == tArr.length) {
            T[] tArr2 = (T[]) ((Object[]) Array.newInstance((Class<?>) this.f42385i, tArr.length + 10));
            System.arraycopy(this.f42377a, 0, tArr2, 0, i10);
            tArr2[i10] = t10;
            System.arraycopy(this.f42377a, i10, tArr2, i10 + 1, this.f42384h - i10);
            this.f42377a = tArr2;
        } else {
            System.arraycopy(tArr, i10, tArr, i10 + 1, i11 - i10);
            this.f42377a[i10] = t10;
        }
        this.f42384h++;
    }

    public void h() {
        E();
        b bVar = this.f42382f;
        if (bVar instanceof a) {
            return;
        }
        if (this.f42383g == null) {
            this.f42383g = new a(bVar);
        }
        this.f42382f = this.f42383g;
    }

    public void i() {
        E();
        int i10 = this.f42384h;
        if (i10 == 0) {
            return;
        }
        Arrays.fill(this.f42377a, 0, i10, (Object) null);
        this.f42384h = 0;
        this.f42382f.c(0, i10);
    }

    public final T[] j(T[] tArr) {
        T[] tArr2 = (T[]) ((Object[]) Array.newInstance((Class<?>) this.f42385i, tArr.length));
        System.arraycopy(tArr, 0, tArr2, 0, tArr.length);
        return tArr2;
    }

    public void k() {
        E();
        b bVar = this.f42382f;
        if (bVar instanceof a) {
            ((a) bVar).i();
        }
        b bVar2 = this.f42382f;
        a aVar = this.f42383g;
        if (bVar2 == aVar) {
            this.f42382f = aVar.f42386a;
        }
    }

    public final int l(T t10, T[] tArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            int i13 = (i10 + i11) / 2;
            T t11 = tArr[i13];
            int iCompare = this.f42382f.compare(t11, t10);
            if (iCompare < 0) {
                i10 = i13 + 1;
            } else {
                if (iCompare == 0) {
                    if (this.f42382f.f(t11, t10)) {
                        return i13;
                    }
                    int iP = p(t10, i13, i10, i11);
                    return (i12 == 1 && iP == -1) ? i13 : iP;
                }
                i11 = i13;
            }
        }
        if (i12 == 1) {
            return i10;
        }
        return -1;
    }

    public final int m(T t10, T[] tArr, int i10, int i11) {
        while (i10 < i11) {
            if (this.f42382f.f(tArr[i10], t10)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public T n(int i10) throws IndexOutOfBoundsException {
        int i11;
        if (i10 < this.f42384h && i10 >= 0) {
            T[] tArr = this.f42378b;
            return (tArr == null || i10 < (i11 = this.f42381e)) ? this.f42377a[i10] : tArr[(i10 - i11) + this.f42379c];
        }
        StringBuilder sbA = Z.a("Asked to get item at ", i10, " but size is ");
        sbA.append(this.f42384h);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    public int o(T t10) {
        if (this.f42378b == null) {
            return l(t10, this.f42377a, 0, this.f42384h, 4);
        }
        int iL = l(t10, this.f42377a, 0, this.f42381e, 4);
        if (iL != -1) {
            return iL;
        }
        int iL2 = l(t10, this.f42378b, this.f42379c, this.f42380d, 4);
        if (iL2 != -1) {
            return (iL2 - this.f42379c) + this.f42381e;
        }
        return -1;
    }

    public final int p(T t10, int i10, int i11, int i12) {
        T t11;
        for (int i13 = i10 - 1; i13 >= i11; i13--) {
            T t12 = this.f42377a[i13];
            if (this.f42382f.compare(t12, t10) != 0) {
                break;
            }
            if (this.f42382f.f(t12, t10)) {
                return i13;
            }
        }
        do {
            i10++;
            if (i10 >= i12) {
                return -1;
            }
            t11 = this.f42377a[i10];
            if (this.f42382f.compare(t11, t10) != 0) {
                return -1;
            }
        } while (!this.f42382f.f(t11, t10));
        return i10;
    }

    public final void q(T[] tArr, int i10) {
        boolean z10 = this.f42382f instanceof a;
        if (!z10) {
            h();
        }
        this.f42378b = this.f42377a;
        int i11 = 0;
        this.f42379c = 0;
        int i12 = this.f42384h;
        this.f42380d = i12;
        this.f42377a = (T[]) ((Object[]) Array.newInstance((Class<?>) this.f42385i, i12 + i10 + 10));
        this.f42381e = 0;
        while (true) {
            int i13 = this.f42379c;
            int i14 = this.f42380d;
            if (i13 >= i14 && i11 >= i10) {
                break;
            }
            if (i13 == i14) {
                int i15 = i10 - i11;
                System.arraycopy(tArr, i11, this.f42377a, this.f42381e, i15);
                int i16 = this.f42381e + i15;
                this.f42381e = i16;
                this.f42384h += i15;
                this.f42382f.b(i16 - i15, i15);
                break;
            }
            if (i11 == i10) {
                int i17 = i14 - i13;
                System.arraycopy(this.f42378b, i13, this.f42377a, this.f42381e, i17);
                this.f42381e += i17;
                break;
            }
            T t10 = this.f42378b[i13];
            T t11 = tArr[i11];
            int iCompare = this.f42382f.compare(t10, t11);
            if (iCompare > 0) {
                T[] tArr2 = this.f42377a;
                int i18 = this.f42381e;
                this.f42381e = i18 + 1;
                tArr2[i18] = t11;
                this.f42384h++;
                i11++;
                this.f42382f.b(i18, 1);
            } else if (iCompare == 0 && this.f42382f.f(t10, t11)) {
                T[] tArr3 = this.f42377a;
                int i19 = this.f42381e;
                this.f42381e = i19 + 1;
                tArr3[i19] = t11;
                i11++;
                this.f42379c++;
                if (!this.f42382f.e(t10, t11)) {
                    b bVar = this.f42382f;
                    bVar.d(this.f42381e - 1, 1, bVar.g(t10, t11));
                }
            } else {
                T[] tArr4 = this.f42377a;
                int i20 = this.f42381e;
                this.f42381e = i20 + 1;
                tArr4[i20] = t10;
                this.f42379c++;
            }
        }
        this.f42378b = null;
        if (z10) {
            return;
        }
        k();
    }

    public void r(int i10) {
        E();
        T tN = n(i10);
        v(i10, false);
        int iB = b(tN, false);
        if (i10 != iB) {
            this.f42382f.a(i10, iB);
        }
    }

    public boolean s(T t10) {
        E();
        return t(t10, true);
    }

    public final boolean t(T t10, boolean z10) {
        int iL = l(t10, this.f42377a, 0, this.f42384h, 2);
        if (iL == -1) {
            return false;
        }
        v(iL, z10);
        return true;
    }

    public T u(int i10) {
        E();
        T tN = n(i10);
        v(i10, true);
        return tN;
    }

    public final void v(int i10, boolean z10) {
        T[] tArr = this.f42377a;
        System.arraycopy(tArr, i10 + 1, tArr, i10, (this.f42384h - i10) - 1);
        int i11 = this.f42384h - 1;
        this.f42384h = i11;
        this.f42377a[i11] = null;
        if (z10) {
            this.f42382f.c(i10, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void w(@O Collection<T> collection) {
        y(collection.toArray((Object[]) Array.newInstance((Class<?>) this.f42385i, collection.size())), true);
    }

    public void x(@O T... tArr) {
        y(tArr, false);
    }

    public void y(@O T[] tArr, boolean z10) {
        E();
        if (z10) {
            A(tArr);
        } else {
            A(j(tArr));
        }
    }

    public final void z(T t10) {
        T[] tArr = this.f42377a;
        int i10 = this.f42381e;
        tArr[i10] = t10;
        this.f42381e = i10 + 1;
        this.f42384h++;
        this.f42382f.b(i10, 1);
    }

    public z(@O Class<T> cls, @O b<T> bVar, int i10) {
        this.f42385i = cls;
        this.f42377a = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, i10));
        this.f42382f = bVar;
        this.f42384h = 0;
    }
}
