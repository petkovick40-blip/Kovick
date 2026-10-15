package y;

import h.O;
import h.Q;

/* JADX INFO: renamed from: y.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4552h<E> implements Cloneable {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final Object f84247q6 = new Object();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f84248V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f84249X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long[] f84250Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Object[] f84251Z;

    public C4552h() {
        this(10);
    }

    public void a(long j10, E e10) {
        int i10 = this.f84248V1;
        if (i10 != 0 && j10 <= this.f84250Y[i10 - 1]) {
            n(j10, e10);
            return;
        }
        if (this.f84249X && i10 >= this.f84250Y.length) {
            g();
        }
        int i11 = this.f84248V1;
        if (i11 >= this.f84250Y.length) {
            int iF = C4551g.f(i11 + 1);
            long[] jArr = new long[iF];
            Object[] objArr = new Object[iF];
            long[] jArr2 = this.f84250Y;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.f84251Z;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f84250Y = jArr;
            this.f84251Z = objArr;
        }
        this.f84250Y[i11] = j10;
        this.f84251Z[i11] = e10;
        this.f84248V1 = i11 + 1;
    }

    public void b() {
        int i10 = this.f84248V1;
        Object[] objArr = this.f84251Z;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f84248V1 = 0;
        this.f84249X = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C4552h<E> clone() {
        try {
            C4552h<E> c4552h = (C4552h) super.clone();
            c4552h.f84250Y = (long[]) this.f84250Y.clone();
            c4552h.f84251Z = (Object[]) this.f84251Z.clone();
            return c4552h;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public boolean d(long j10) {
        return j(j10) >= 0;
    }

    public boolean e(E e10) {
        return k(e10) >= 0;
    }

    @Deprecated
    public void f(long j10) {
        q(j10);
    }

    public final void g() {
        int i10 = this.f84248V1;
        long[] jArr = this.f84250Y;
        Object[] objArr = this.f84251Z;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f84247q6) {
                if (i12 != i11) {
                    jArr[i11] = jArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.f84249X = false;
        this.f84248V1 = i11;
    }

    @Q
    public E h(long j10) {
        return i(j10, null);
    }

    public E i(long j10, E e10) {
        E e11;
        int iB = C4551g.b(this.f84250Y, this.f84248V1, j10);
        return (iB < 0 || (e11 = (E) this.f84251Z[iB]) == f84247q6) ? e10 : e11;
    }

    public int j(long j10) {
        if (this.f84249X) {
            g();
        }
        return C4551g.b(this.f84250Y, this.f84248V1, j10);
    }

    public int k(E e10) {
        if (this.f84249X) {
            g();
        }
        for (int i10 = 0; i10 < this.f84248V1; i10++) {
            if (this.f84251Z[i10] == e10) {
                return i10;
            }
        }
        return -1;
    }

    public boolean l() {
        return x() == 0;
    }

    public long m(int i10) {
        if (this.f84249X) {
            g();
        }
        return this.f84250Y[i10];
    }

    public void n(long j10, E e10) {
        int iB = C4551g.b(this.f84250Y, this.f84248V1, j10);
        if (iB >= 0) {
            this.f84251Z[iB] = e10;
            return;
        }
        int i10 = ~iB;
        int i11 = this.f84248V1;
        if (i10 < i11) {
            Object[] objArr = this.f84251Z;
            if (objArr[i10] == f84247q6) {
                this.f84250Y[i10] = j10;
                objArr[i10] = e10;
                return;
            }
        }
        if (this.f84249X && i11 >= this.f84250Y.length) {
            g();
            i10 = ~C4551g.b(this.f84250Y, this.f84248V1, j10);
        }
        int i12 = this.f84248V1;
        if (i12 >= this.f84250Y.length) {
            int iF = C4551g.f(i12 + 1);
            long[] jArr = new long[iF];
            Object[] objArr2 = new Object[iF];
            long[] jArr2 = this.f84250Y;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f84251Z;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f84250Y = jArr;
            this.f84251Z = objArr2;
        }
        int i13 = this.f84248V1;
        if (i13 - i10 != 0) {
            long[] jArr3 = this.f84250Y;
            int i14 = i10 + 1;
            System.arraycopy(jArr3, i10, jArr3, i14, i13 - i10);
            Object[] objArr4 = this.f84251Z;
            System.arraycopy(objArr4, i10, objArr4, i14, this.f84248V1 - i10);
        }
        this.f84250Y[i10] = j10;
        this.f84251Z[i10] = e10;
        this.f84248V1++;
    }

    public void o(@O C4552h<? extends E> c4552h) {
        int iX = c4552h.x();
        for (int i10 = 0; i10 < iX; i10++) {
            n(c4552h.m(i10), c4552h.y(i10));
        }
    }

    @Q
    public E p(long j10, E e10) {
        E eH = h(j10);
        if (eH == null) {
            n(j10, e10);
        }
        return eH;
    }

    public void q(long j10) {
        int iB = C4551g.b(this.f84250Y, this.f84248V1, j10);
        if (iB >= 0) {
            Object[] objArr = this.f84251Z;
            Object obj = objArr[iB];
            Object obj2 = f84247q6;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f84249X = true;
            }
        }
    }

    public boolean r(long j10, Object obj) {
        int iJ = j(j10);
        if (iJ < 0) {
            return false;
        }
        E eY = y(iJ);
        if (obj != eY && (obj == null || !obj.equals(eY))) {
            return false;
        }
        t(iJ);
        return true;
    }

    public void t(int i10) {
        Object[] objArr = this.f84251Z;
        Object obj = objArr[i10];
        Object obj2 = f84247q6;
        if (obj != obj2) {
            objArr[i10] = obj2;
            this.f84249X = true;
        }
    }

    public String toString() {
        if (x() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f84248V1 * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f84248V1; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(m(i10));
            sb2.append('=');
            E eY = y(i10);
            if (eY != this) {
                sb2.append(eY);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Q
    public E u(long j10, E e10) {
        int iJ = j(j10);
        if (iJ < 0) {
            return null;
        }
        Object[] objArr = this.f84251Z;
        E e11 = (E) objArr[iJ];
        objArr[iJ] = e10;
        return e11;
    }

    public boolean v(long j10, E e10, E e11) {
        int iJ = j(j10);
        if (iJ < 0) {
            return false;
        }
        Object obj = this.f84251Z[iJ];
        if (obj != e10 && (e10 == null || !e10.equals(obj))) {
            return false;
        }
        this.f84251Z[iJ] = e11;
        return true;
    }

    public void w(int i10, E e10) {
        if (this.f84249X) {
            g();
        }
        this.f84251Z[i10] = e10;
    }

    public int x() {
        if (this.f84249X) {
            g();
        }
        return this.f84248V1;
    }

    public E y(int i10) {
        if (this.f84249X) {
            g();
        }
        return (E) this.f84251Z[i10];
    }

    public C4552h(int i10) {
        this.f84249X = false;
        if (i10 == 0) {
            this.f84250Y = C4551g.f84245b;
            this.f84251Z = C4551g.f84246c;
        } else {
            int iF = C4551g.f(i10);
            this.f84250Y = new long[iF];
            this.f84251Z = new Object[iF];
        }
    }
}
