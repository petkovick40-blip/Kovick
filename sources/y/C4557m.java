package y;

import h.O;
import h.Q;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: renamed from: y.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4557m<K, V> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final boolean f84286V1 = false;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f84287q6 = "ArrayMap";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final boolean f84288r6 = true;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f84289s6 = 4;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f84290t6 = 10;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Q
    public static Object[] f84291u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static int f84292v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Q
    public static Object[] f84293w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static int f84294x6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int[] f84295X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Object[] f84296Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f84297Z;

    public C4557m() {
        this.f84295X = C4551g.f84244a;
        this.f84296Y = C4551g.f84246c;
        this.f84297Z = 0;
    }

    public static int b(int[] iArr, int i10, int i11) {
        try {
            return C4551g.a(iArr, i10, i11);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static void e(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (C4557m.class) {
                try {
                    if (f84294x6 < 10) {
                        objArr[0] = f84293w6;
                        objArr[1] = iArr;
                        for (int i11 = (i10 << 1) - 1; i11 >= 2; i11--) {
                            objArr[i11] = null;
                        }
                        f84293w6 = objArr;
                        f84294x6++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (C4557m.class) {
                try {
                    if (f84292v6 < 10) {
                        objArr[0] = f84291u6;
                        objArr[1] = iArr;
                        for (int i12 = (i10 << 1) - 1; i12 >= 2; i12--) {
                            objArr[i12] = null;
                        }
                        f84291u6 = objArr;
                        f84292v6++;
                    }
                } finally {
                }
            }
        }
    }

    public final void a(int i10) {
        if (i10 == 8) {
            synchronized (C4557m.class) {
                try {
                    Object[] objArr = f84293w6;
                    if (objArr != null) {
                        this.f84296Y = objArr;
                        f84293w6 = (Object[]) objArr[0];
                        this.f84295X = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f84294x6--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i10 == 4) {
            synchronized (C4557m.class) {
                try {
                    Object[] objArr2 = f84291u6;
                    if (objArr2 != null) {
                        this.f84296Y = objArr2;
                        f84291u6 = (Object[]) objArr2[0];
                        this.f84295X = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f84292v6--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f84295X = new int[i10];
        this.f84296Y = new Object[i10 << 1];
    }

    public void c(int i10) {
        int i11 = this.f84297Z;
        int[] iArr = this.f84295X;
        if (iArr.length < i10) {
            Object[] objArr = this.f84296Y;
            a(i10);
            if (this.f84297Z > 0) {
                System.arraycopy(iArr, 0, this.f84295X, 0, i11);
                System.arraycopy(objArr, 0, this.f84296Y, 0, i11 << 1);
            }
            e(iArr, objArr, i11);
        }
        if (this.f84297Z != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        int i10 = this.f84297Z;
        if (i10 > 0) {
            int[] iArr = this.f84295X;
            Object[] objArr = this.f84296Y;
            this.f84295X = C4551g.f84244a;
            this.f84296Y = C4551g.f84246c;
            this.f84297Z = 0;
            e(iArr, objArr, i10);
        }
        if (this.f84297Z > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(@Q Object obj) {
        return g(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return k(obj) >= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4557m) {
            C4557m c4557m = (C4557m) obj;
            if (size() != c4557m.size()) {
                return false;
            }
            for (int i10 = 0; i10 < this.f84297Z; i10++) {
                try {
                    K kL = l(i10);
                    V vQ = q(i10);
                    Object obj2 = c4557m.get(kL);
                    if (vQ == null) {
                        if (obj2 != null || !c4557m.containsKey(kL)) {
                            return false;
                        }
                    } else if (!vQ.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            for (int i11 = 0; i11 < this.f84297Z; i11++) {
                try {
                    K kL2 = l(i11);
                    V vQ2 = q(i11);
                    Object obj3 = map.get(kL2);
                    if (vQ2 == null) {
                        if (obj3 != null || !map.containsKey(kL2)) {
                            return false;
                        }
                    } else if (!vQ2.equals(obj3)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public int f(Object obj, int i10) {
        int i11 = this.f84297Z;
        if (i11 == 0) {
            return -1;
        }
        int iB = b(this.f84295X, i11, i10);
        if (iB < 0 || obj.equals(this.f84296Y[iB << 1])) {
            return iB;
        }
        int i12 = iB + 1;
        while (i12 < i11 && this.f84295X[i12] == i10) {
            if (obj.equals(this.f84296Y[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iB - 1; i13 >= 0 && this.f84295X[i13] == i10; i13--) {
            if (obj.equals(this.f84296Y[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public int g(@Q Object obj) {
        return obj == null ? j() : f(obj, obj.hashCode());
    }

    @Q
    public V get(Object obj) {
        return getOrDefault(obj, null);
    }

    public V getOrDefault(Object obj, V v10) {
        int iG = g(obj);
        return iG >= 0 ? (V) this.f84296Y[(iG << 1) + 1] : v10;
    }

    public int hashCode() {
        int[] iArr = this.f84295X;
        Object[] objArr = this.f84296Y;
        int i10 = this.f84297Z;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public boolean isEmpty() {
        return this.f84297Z <= 0;
    }

    public int j() {
        int i10 = this.f84297Z;
        if (i10 == 0) {
            return -1;
        }
        int iB = b(this.f84295X, i10, 0);
        if (iB < 0 || this.f84296Y[iB << 1] == null) {
            return iB;
        }
        int i11 = iB + 1;
        while (i11 < i10 && this.f84295X[i11] == 0) {
            if (this.f84296Y[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iB - 1; i12 >= 0 && this.f84295X[i12] == 0; i12--) {
            if (this.f84296Y[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public int k(Object obj) {
        int i10 = this.f84297Z * 2;
        Object[] objArr = this.f84296Y;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (obj.equals(objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public K l(int i10) {
        return (K) this.f84296Y[i10 << 1];
    }

    public void m(@O C4557m<? extends K, ? extends V> c4557m) {
        int i10 = c4557m.f84297Z;
        c(this.f84297Z + i10);
        if (this.f84297Z != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(c4557m.l(i11), c4557m.q(i11));
            }
        } else if (i10 > 0) {
            System.arraycopy(c4557m.f84295X, 0, this.f84295X, 0, i10);
            System.arraycopy(c4557m.f84296Y, 0, this.f84296Y, 0, i10 << 1);
            this.f84297Z = i10;
        }
    }

    public V n(int i10) {
        Object[] objArr = this.f84296Y;
        int i11 = i10 << 1;
        V v10 = (V) objArr[i11 + 1];
        int i12 = this.f84297Z;
        int i13 = 0;
        if (i12 <= 1) {
            e(this.f84295X, objArr, i12);
            this.f84295X = C4551g.f84244a;
            this.f84296Y = C4551g.f84246c;
        } else {
            int i14 = i12 - 1;
            int[] iArr = this.f84295X;
            if (iArr.length <= 8 || i12 >= iArr.length / 3) {
                if (i10 < i14) {
                    int i15 = i10 + 1;
                    int i16 = i14 - i10;
                    System.arraycopy(iArr, i15, iArr, i10, i16);
                    Object[] objArr2 = this.f84296Y;
                    System.arraycopy(objArr2, i15 << 1, objArr2, i11, i16 << 1);
                }
                Object[] objArr3 = this.f84296Y;
                int i17 = i14 << 1;
                objArr3[i17] = null;
                objArr3[i17 + 1] = null;
            } else {
                a(i12 > 8 ? i12 + (i12 >> 1) : 8);
                if (i12 != this.f84297Z) {
                    throw new ConcurrentModificationException();
                }
                if (i10 > 0) {
                    System.arraycopy(iArr, 0, this.f84295X, 0, i10);
                    System.arraycopy(objArr, 0, this.f84296Y, 0, i11);
                }
                if (i10 < i14) {
                    int i18 = i10 + 1;
                    int i19 = i14 - i10;
                    System.arraycopy(iArr, i18, this.f84295X, i10, i19);
                    System.arraycopy(objArr, i18 << 1, this.f84296Y, i11, i19 << 1);
                }
            }
            i13 = i14;
        }
        if (i12 != this.f84297Z) {
            throw new ConcurrentModificationException();
        }
        this.f84297Z = i13;
        return v10;
    }

    public V p(int i10, V v10) {
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f84296Y;
        V v11 = (V) objArr[i11];
        objArr[i11] = v10;
        return v11;
    }

    @Q
    public V put(K k10, V v10) {
        int i10;
        int iF;
        int i11 = this.f84297Z;
        if (k10 == null) {
            iF = j();
            i10 = 0;
        } else {
            int iHashCode = k10.hashCode();
            i10 = iHashCode;
            iF = f(k10, iHashCode);
        }
        if (iF >= 0) {
            int i12 = (iF << 1) + 1;
            Object[] objArr = this.f84296Y;
            V v11 = (V) objArr[i12];
            objArr[i12] = v10;
            return v11;
        }
        int i13 = ~iF;
        int[] iArr = this.f84295X;
        if (i11 >= iArr.length) {
            int i14 = 8;
            if (i11 >= 8) {
                i14 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i14 = 4;
            }
            Object[] objArr2 = this.f84296Y;
            a(i14);
            if (i11 != this.f84297Z) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f84295X;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f84296Y, 0, objArr2.length);
            }
            e(iArr, objArr2, i11);
        }
        if (i13 < i11) {
            int[] iArr3 = this.f84295X;
            int i15 = i13 + 1;
            System.arraycopy(iArr3, i13, iArr3, i15, i11 - i13);
            Object[] objArr3 = this.f84296Y;
            System.arraycopy(objArr3, i13 << 1, objArr3, i15 << 1, (this.f84297Z - i13) << 1);
        }
        int i16 = this.f84297Z;
        if (i11 == i16) {
            int[] iArr4 = this.f84295X;
            if (i13 < iArr4.length) {
                iArr4[i13] = i10;
                Object[] objArr4 = this.f84296Y;
                int i17 = i13 << 1;
                objArr4[i17] = k10;
                objArr4[i17 + 1] = v10;
                this.f84297Z = i16 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Q
    public V putIfAbsent(K k10, V v10) {
        V v11 = get(k10);
        return v11 == null ? put(k10, v10) : v11;
    }

    public V q(int i10) {
        return (V) this.f84296Y[(i10 << 1) + 1];
    }

    @Q
    public V remove(Object obj) {
        int iG = g(obj);
        if (iG >= 0) {
            return n(iG);
        }
        return null;
    }

    @Q
    public V replace(K k10, V v10) {
        int iG = g(k10);
        if (iG >= 0) {
            return p(iG, v10);
        }
        return null;
    }

    public int size() {
        return this.f84297Z;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f84297Z * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f84297Z; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            K kL = l(i10);
            if (kL != this) {
                sb2.append(kL);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            V vQ = q(i10);
            if (vQ != this) {
                sb2.append(vQ);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public boolean remove(Object obj, Object obj2) {
        int iG = g(obj);
        if (iG < 0) {
            return false;
        }
        V vQ = q(iG);
        if (obj2 != vQ && (obj2 == null || !obj2.equals(vQ))) {
            return false;
        }
        n(iG);
        return true;
    }

    public boolean replace(K k10, V v10, V v11) {
        int iG = g(k10);
        if (iG < 0) {
            return false;
        }
        V vQ = q(iG);
        if (vQ != v10 && (v10 == null || !v10.equals(vQ))) {
            return false;
        }
        p(iG, v11);
        return true;
    }

    public C4557m(int i10) {
        if (i10 == 0) {
            this.f84295X = C4551g.f84244a;
            this.f84296Y = C4551g.f84246c;
        } else {
            a(i10);
        }
        this.f84297Z = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4557m(C4557m<K, V> c4557m) {
        this();
        if (c4557m != 0) {
            m(c4557m);
        }
    }
}
