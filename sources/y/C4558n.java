package y;

import h.O;
import h.Q;

/* JADX INFO: renamed from: y.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4558n<E> implements Cloneable {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final Object f84298q6 = new Object();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f84299V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f84300X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int[] f84301Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Object[] f84302Z;

    public C4558n() {
        this(10);
    }

    public void a(int i10, E e10) {
        int i11 = this.f84299V1;
        if (i11 != 0 && i10 <= this.f84301Y[i11 - 1]) {
            n(i10, e10);
            return;
        }
        if (this.f84300X && i11 >= this.f84301Y.length) {
            g();
        }
        int i12 = this.f84299V1;
        if (i12 >= this.f84301Y.length) {
            int iE = C4551g.e(i12 + 1);
            int[] iArr = new int[iE];
            Object[] objArr = new Object[iE];
            int[] iArr2 = this.f84301Y;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f84302Z;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f84301Y = iArr;
            this.f84302Z = objArr;
        }
        this.f84301Y[i12] = i10;
        this.f84302Z[i12] = e10;
        this.f84299V1 = i12 + 1;
    }

    public void b() {
        int i10 = this.f84299V1;
        Object[] objArr = this.f84302Z;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f84299V1 = 0;
        this.f84300X = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C4558n<E> clone() {
        try {
            C4558n<E> c4558n = (C4558n) super.clone();
            c4558n.f84301Y = (int[]) this.f84301Y.clone();
            c4558n.f84302Z = (Object[]) this.f84302Z.clone();
            return c4558n;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public boolean d(int i10) {
        return j(i10) >= 0;
    }

    public boolean e(E e10) {
        return k(e10) >= 0;
    }

    @Deprecated
    public void f(int i10) {
        q(i10);
    }

    public final void g() {
        int i10 = this.f84299V1;
        int[] iArr = this.f84301Y;
        Object[] objArr = this.f84302Z;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f84298q6) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.f84300X = false;
        this.f84299V1 = i11;
    }

    @Q
    public E h(int i10) {
        return i(i10, null);
    }

    public E i(int i10, E e10) {
        E e11;
        int iA = C4551g.a(this.f84301Y, this.f84299V1, i10);
        return (iA < 0 || (e11 = (E) this.f84302Z[iA]) == f84298q6) ? e10 : e11;
    }

    public int j(int i10) {
        if (this.f84300X) {
            g();
        }
        return C4551g.a(this.f84301Y, this.f84299V1, i10);
    }

    public int k(E e10) {
        if (this.f84300X) {
            g();
        }
        for (int i10 = 0; i10 < this.f84299V1; i10++) {
            if (this.f84302Z[i10] == e10) {
                return i10;
            }
        }
        return -1;
    }

    public boolean l() {
        return y() == 0;
    }

    public int m(int i10) {
        if (this.f84300X) {
            g();
        }
        return this.f84301Y[i10];
    }

    public void n(int i10, E e10) {
        int iA = C4551g.a(this.f84301Y, this.f84299V1, i10);
        if (iA >= 0) {
            this.f84302Z[iA] = e10;
            return;
        }
        int i11 = ~iA;
        int i12 = this.f84299V1;
        if (i11 < i12) {
            Object[] objArr = this.f84302Z;
            if (objArr[i11] == f84298q6) {
                this.f84301Y[i11] = i10;
                objArr[i11] = e10;
                return;
            }
        }
        if (this.f84300X && i12 >= this.f84301Y.length) {
            g();
            i11 = ~C4551g.a(this.f84301Y, this.f84299V1, i10);
        }
        int i13 = this.f84299V1;
        if (i13 >= this.f84301Y.length) {
            int iE = C4551g.e(i13 + 1);
            int[] iArr = new int[iE];
            Object[] objArr2 = new Object[iE];
            int[] iArr2 = this.f84301Y;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f84302Z;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f84301Y = iArr;
            this.f84302Z = objArr2;
        }
        int i14 = this.f84299V1;
        if (i14 - i11 != 0) {
            int[] iArr3 = this.f84301Y;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr4 = this.f84302Z;
            System.arraycopy(objArr4, i11, objArr4, i15, this.f84299V1 - i11);
        }
        this.f84301Y[i11] = i10;
        this.f84302Z[i11] = e10;
        this.f84299V1++;
    }

    public void o(@O C4558n<? extends E> c4558n) {
        int iY = c4558n.y();
        for (int i10 = 0; i10 < iY; i10++) {
            n(c4558n.m(i10), c4558n.z(i10));
        }
    }

    @Q
    public E p(int i10, E e10) {
        E eH = h(i10);
        if (eH == null) {
            n(i10, e10);
        }
        return eH;
    }

    public void q(int i10) {
        int iA = C4551g.a(this.f84301Y, this.f84299V1, i10);
        if (iA >= 0) {
            Object[] objArr = this.f84302Z;
            Object obj = objArr[iA];
            Object obj2 = f84298q6;
            if (obj != obj2) {
                objArr[iA] = obj2;
                this.f84300X = true;
            }
        }
    }

    public boolean r(int i10, Object obj) {
        int iJ = j(i10);
        if (iJ < 0) {
            return false;
        }
        E eZ = z(iJ);
        if (obj != eZ && (obj == null || !obj.equals(eZ))) {
            return false;
        }
        t(iJ);
        return true;
    }

    public void t(int i10) {
        Object[] objArr = this.f84302Z;
        Object obj = objArr[i10];
        Object obj2 = f84298q6;
        if (obj != obj2) {
            objArr[i10] = obj2;
            this.f84300X = true;
        }
    }

    public String toString() {
        if (y() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f84299V1 * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f84299V1; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(m(i10));
            sb2.append('=');
            E eZ = z(i10);
            if (eZ != this) {
                sb2.append(eZ);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public void u(int i10, int i11) {
        int iMin = Math.min(this.f84299V1, i11 + i10);
        while (i10 < iMin) {
            t(i10);
            i10++;
        }
    }

    @Q
    public E v(int i10, E e10) {
        int iJ = j(i10);
        if (iJ < 0) {
            return null;
        }
        Object[] objArr = this.f84302Z;
        E e11 = (E) objArr[iJ];
        objArr[iJ] = e10;
        return e11;
    }

    public boolean w(int i10, E e10, E e11) {
        int iJ = j(i10);
        if (iJ < 0) {
            return false;
        }
        Object obj = this.f84302Z[iJ];
        if (obj != e10 && (e10 == null || !e10.equals(obj))) {
            return false;
        }
        this.f84302Z[iJ] = e11;
        return true;
    }

    public void x(int i10, E e10) {
        if (this.f84300X) {
            g();
        }
        this.f84302Z[i10] = e10;
    }

    public int y() {
        if (this.f84300X) {
            g();
        }
        return this.f84299V1;
    }

    public E z(int i10) {
        if (this.f84300X) {
            g();
        }
        return (E) this.f84302Z[i10];
    }

    public C4558n(int i10) {
        this.f84300X = false;
        if (i10 == 0) {
            this.f84301Y = C4551g.f84244a;
            this.f84302Z = C4551g.f84246c;
        } else {
            int iE = C4551g.e(i10);
            this.f84301Y = new int[iE];
            this.f84302Z = new Object[iE];
        }
    }
}
