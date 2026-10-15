package y;

import h.O;
import h.Q;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: y.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4547c<E> implements Collection<E>, Set<E> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final boolean f84221q6 = false;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f84222r6 = "ArraySet";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int[] f84223s6 = new int[0];

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final Object[] f84224t6 = new Object[0];

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f84225u6 = 4;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f84226v6 = 10;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Q
    public static Object[] f84227w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static int f84228x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @Q
    public static Object[] f84229y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static int f84230z6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public AbstractC4556l<E, E> f84231V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int[] f84232X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Object[] f84233Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f84234Z;

    /* JADX INFO: renamed from: y.c$a */
    public class a extends AbstractC4556l<E, E> {
        public a() {
        }

        @Override // y.AbstractC4556l
        public void a() {
            C4547c.this.clear();
        }

        @Override // y.AbstractC4556l
        public Object b(int i10, int i11) {
            return C4547c.this.f84233Y[i10];
        }

        @Override // y.AbstractC4556l
        public Map<E, E> c() {
            throw new UnsupportedOperationException("not a map");
        }

        @Override // y.AbstractC4556l
        public int d() {
            return C4547c.this.f84234Z;
        }

        @Override // y.AbstractC4556l
        public int e(Object obj) {
            return C4547c.this.indexOf(obj);
        }

        @Override // y.AbstractC4556l
        public int f(Object obj) {
            return C4547c.this.indexOf(obj);
        }

        @Override // y.AbstractC4556l
        public void g(E e10, E e11) {
            C4547c.this.add(e10);
        }

        @Override // y.AbstractC4556l
        public void h(int i10) {
            C4547c.this.v(i10);
        }

        @Override // y.AbstractC4556l
        public E i(int i10, E e10) {
            throw new UnsupportedOperationException("not a map");
        }
    }

    public C4547c() {
        this(0);
    }

    public static void o(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (C4547c.class) {
                try {
                    if (f84230z6 < 10) {
                        objArr[0] = f84229y6;
                        objArr[1] = iArr;
                        for (int i11 = i10 - 1; i11 >= 2; i11--) {
                            objArr[i11] = null;
                        }
                        f84229y6 = objArr;
                        f84230z6++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (C4547c.class) {
                try {
                    if (f84228x6 < 10) {
                        objArr[0] = f84227w6;
                        objArr[1] = iArr;
                        for (int i12 = i10 - 1; i12 >= 2; i12--) {
                            objArr[i12] = null;
                        }
                        f84227w6 = objArr;
                        f84228x6++;
                    }
                } finally {
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(@Q E e10) {
        int i10;
        int iR;
        if (e10 == null) {
            iR = s();
            i10 = 0;
        } else {
            int iHashCode = e10.hashCode();
            i10 = iHashCode;
            iR = r(e10, iHashCode);
        }
        if (iR >= 0) {
            return false;
        }
        int i11 = ~iR;
        int i12 = this.f84234Z;
        int[] iArr = this.f84232X;
        if (i12 >= iArr.length) {
            int i13 = 8;
            if (i12 >= 8) {
                i13 = (i12 >> 1) + i12;
            } else if (i12 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f84233Y;
            i(i13);
            int[] iArr2 = this.f84232X;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f84233Y, 0, objArr.length);
            }
            o(iArr, objArr, this.f84234Z);
        }
        int i14 = this.f84234Z;
        if (i11 < i14) {
            int[] iArr3 = this.f84232X;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr2 = this.f84233Y;
            System.arraycopy(objArr2, i11, objArr2, i15, this.f84234Z - i11);
        }
        this.f84232X[i11] = i10;
        this.f84233Y[i11] = e10;
        this.f84234Z++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(@O Collection<? extends E> collection) {
        k(collection.size() + this.f84234Z);
        Iterator<? extends E> it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(@O C4547c<? extends E> c4547c) {
        int i10 = c4547c.f84234Z;
        k(this.f84234Z + i10);
        if (this.f84234Z != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                add(c4547c.f84233Y[i11]);
            }
        } else if (i10 > 0) {
            System.arraycopy(c4547c.f84232X, 0, this.f84232X, 0, i10);
            System.arraycopy(c4547c.f84233Y, 0, this.f84233Y, 0, i10);
            this.f84234Z = i10;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i10 = this.f84234Z;
        if (i10 != 0) {
            o(this.f84232X, this.f84233Y, i10);
            this.f84232X = f84223s6;
            this.f84233Y = f84224t6;
            this.f84234Z = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(@Q Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(@O Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f84234Z != set.size()) {
                return false;
            }
            for (int i10 = 0; i10 < this.f84234Z; i10++) {
                try {
                    if (!set.contains(this.f84233Y[i10])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.f84232X;
        int i10 = this.f84234Z;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    public final void i(int i10) {
        if (i10 == 8) {
            synchronized (C4547c.class) {
                try {
                    Object[] objArr = f84229y6;
                    if (objArr != null) {
                        this.f84233Y = objArr;
                        f84229y6 = (Object[]) objArr[0];
                        this.f84232X = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f84230z6--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i10 == 4) {
            synchronized (C4547c.class) {
                try {
                    Object[] objArr2 = f84227w6;
                    if (objArr2 != null) {
                        this.f84233Y = objArr2;
                        f84227w6 = (Object[]) objArr2[0];
                        this.f84232X = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f84228x6--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f84232X = new int[i10];
        this.f84233Y = new Object[i10];
    }

    public int indexOf(@Q Object obj) {
        return obj == null ? s() : r(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f84234Z <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return q().m().iterator();
    }

    public void k(int i10) {
        int[] iArr = this.f84232X;
        if (iArr.length < i10) {
            Object[] objArr = this.f84233Y;
            i(i10);
            int i11 = this.f84234Z;
            if (i11 > 0) {
                System.arraycopy(iArr, 0, this.f84232X, 0, i11);
                System.arraycopy(objArr, 0, this.f84233Y, 0, this.f84234Z);
            }
            o(iArr, objArr, this.f84234Z);
        }
    }

    public final AbstractC4556l<E, E> q() {
        if (this.f84231V1 == null) {
            this.f84231V1 = new a();
        }
        return this.f84231V1;
    }

    public final int r(Object obj, int i10) {
        int i11 = this.f84234Z;
        if (i11 == 0) {
            return -1;
        }
        int iA = C4551g.a(this.f84232X, i11, i10);
        if (iA < 0 || obj.equals(this.f84233Y[iA])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f84232X[i12] == i10) {
            if (obj.equals(this.f84233Y[i12])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f84232X[i13] == i10; i13--) {
            if (obj.equals(this.f84233Y[i13])) {
                return i13;
            }
        }
        return ~i12;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(@Q Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        v(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(@O Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(@O Collection<?> collection) {
        boolean z10 = false;
        for (int i10 = this.f84234Z - 1; i10 >= 0; i10--) {
            if (!collection.contains(this.f84233Y[i10])) {
                v(i10);
                z10 = true;
            }
        }
        return z10;
    }

    public final int s() {
        int i10 = this.f84234Z;
        if (i10 == 0) {
            return -1;
        }
        int iA = C4551g.a(this.f84232X, i10, 0);
        if (iA < 0 || this.f84233Y[iA] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f84232X[i11] == 0) {
            if (this.f84233Y[i11] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f84232X[i12] == 0; i12--) {
            if (this.f84233Y[i12] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.f84234Z;
    }

    @Override // java.util.Collection, java.util.Set
    @O
    public Object[] toArray() {
        int i10 = this.f84234Z;
        Object[] objArr = new Object[i10];
        System.arraycopy(this.f84233Y, 0, objArr, 0, i10);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f84234Z * 14);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f84234Z; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f84233Y[i10];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public boolean u(@O C4547c<? extends E> c4547c) {
        int i10 = c4547c.f84234Z;
        int i11 = this.f84234Z;
        for (int i12 = 0; i12 < i10; i12++) {
            remove(c4547c.f84233Y[i12]);
        }
        return i11 != this.f84234Z;
    }

    public E v(int i10) {
        Object[] objArr = this.f84233Y;
        E e10 = (E) objArr[i10];
        int i11 = this.f84234Z;
        if (i11 <= 1) {
            o(this.f84232X, objArr, i11);
            this.f84232X = f84223s6;
            this.f84233Y = f84224t6;
            this.f84234Z = 0;
        } else {
            int[] iArr = this.f84232X;
            if (iArr.length <= 8 || i11 >= iArr.length / 3) {
                int i12 = i11 - 1;
                this.f84234Z = i12;
                if (i10 < i12) {
                    int i13 = i10 + 1;
                    System.arraycopy(iArr, i13, iArr, i10, i12 - i10);
                    Object[] objArr2 = this.f84233Y;
                    System.arraycopy(objArr2, i13, objArr2, i10, this.f84234Z - i10);
                }
                this.f84233Y[this.f84234Z] = null;
            } else {
                i(i11 > 8 ? i11 + (i11 >> 1) : 8);
                this.f84234Z--;
                if (i10 > 0) {
                    System.arraycopy(iArr, 0, this.f84232X, 0, i10);
                    System.arraycopy(objArr, 0, this.f84233Y, 0, i10);
                }
                int i14 = this.f84234Z;
                if (i10 < i14) {
                    int i15 = i10 + 1;
                    System.arraycopy(iArr, i15, this.f84232X, i10, i14 - i10);
                    System.arraycopy(objArr, i15, this.f84233Y, i10, this.f84234Z - i10);
                }
            }
        }
        return e10;
    }

    @Q
    public E y(int i10) {
        return (E) this.f84233Y[i10];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4547c(@Q Collection<E> collection) {
        this(0);
        if (collection != 0) {
            addAll(collection);
        }
    }

    @Override // java.util.Collection, java.util.Set
    @O
    public <T> T[] toArray(@O T[] tArr) {
        if (tArr.length < this.f84234Z) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f84234Z));
        }
        System.arraycopy(this.f84233Y, 0, tArr, 0, this.f84234Z);
        int length = tArr.length;
        int i10 = this.f84234Z;
        if (length > i10) {
            tArr[i10] = null;
        }
        return tArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4547c(@Q C4547c<E> c4547c) {
        this(0);
        if (c4547c != 0) {
            b(c4547c);
        }
    }

    public C4547c(int i10) {
        if (i10 == 0) {
            this.f84232X = f84223s6;
            this.f84233Y = f84224t6;
        } else {
            i(i10);
        }
        this.f84234Z = 0;
    }
}
