package y;

/* JADX INFO: renamed from: y.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4549e<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E[] f84236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f84237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f84238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f84239d;

    public C4549e() {
        this(8);
    }

    public void a(E e10) {
        int i10 = (this.f84237b - 1) & this.f84239d;
        this.f84237b = i10;
        this.f84236a[i10] = e10;
        if (i10 == this.f84238c) {
            d();
        }
    }

    public void b(E e10) {
        E[] eArr = this.f84236a;
        int i10 = this.f84238c;
        eArr[i10] = e10;
        int i11 = this.f84239d & (i10 + 1);
        this.f84238c = i11;
        if (i11 == this.f84237b) {
            d();
        }
    }

    public void c() {
        l(m());
    }

    public final void d() {
        E[] eArr = this.f84236a;
        int length = eArr.length;
        int i10 = this.f84237b;
        int i11 = length - i10;
        int i12 = length << 1;
        if (i12 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        E[] eArr2 = (E[]) new Object[i12];
        System.arraycopy(eArr, i10, eArr2, 0, i11);
        System.arraycopy(this.f84236a, 0, eArr2, i11, this.f84237b);
        this.f84236a = eArr2;
        this.f84237b = 0;
        this.f84238c = length;
        this.f84239d = i12 - 1;
    }

    public E e(int i10) {
        if (i10 < 0 || i10 >= m()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.f84236a[this.f84239d & (this.f84237b + i10)];
    }

    public E f() {
        int i10 = this.f84237b;
        if (i10 != this.f84238c) {
            return this.f84236a[i10];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public E g() {
        int i10 = this.f84237b;
        int i11 = this.f84238c;
        if (i10 != i11) {
            return this.f84236a[(i11 - 1) & this.f84239d];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public boolean h() {
        return this.f84237b == this.f84238c;
    }

    public E i() {
        int i10 = this.f84237b;
        if (i10 == this.f84238c) {
            throw new ArrayIndexOutOfBoundsException();
        }
        E[] eArr = this.f84236a;
        E e10 = eArr[i10];
        eArr[i10] = null;
        this.f84237b = (i10 + 1) & this.f84239d;
        return e10;
    }

    public E j() {
        int i10 = this.f84237b;
        int i11 = this.f84238c;
        if (i10 == i11) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f84239d & (i11 - 1);
        E[] eArr = this.f84236a;
        E e10 = eArr[i12];
        eArr[i12] = null;
        this.f84238c = i12;
        return e10;
    }

    public void k(int i10) {
        int i11;
        if (i10 <= 0) {
            return;
        }
        if (i10 > m()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f84238c;
        int i13 = i10 < i12 ? i12 - i10 : 0;
        int i14 = i13;
        while (true) {
            i11 = this.f84238c;
            if (i14 >= i11) {
                break;
            }
            this.f84236a[i14] = null;
            i14++;
        }
        int i15 = i11 - i13;
        int i16 = i10 - i15;
        this.f84238c = i11 - i15;
        if (i16 > 0) {
            int length = this.f84236a.length;
            this.f84238c = length;
            int i17 = length - i16;
            for (int i18 = i17; i18 < this.f84238c; i18++) {
                this.f84236a[i18] = null;
            }
            this.f84238c = i17;
        }
    }

    public void l(int i10) {
        if (i10 <= 0) {
            return;
        }
        if (i10 > m()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = this.f84236a.length;
        int i11 = this.f84237b;
        if (i10 < length - i11) {
            length = i11 + i10;
        }
        while (i11 < length) {
            this.f84236a[i11] = null;
            i11++;
        }
        int i12 = this.f84237b;
        int i13 = length - i12;
        int i14 = i10 - i13;
        this.f84237b = this.f84239d & (i12 + i13);
        if (i14 > 0) {
            for (int i15 = 0; i15 < i14; i15++) {
                this.f84236a[i15] = null;
            }
            this.f84237b = i14;
        }
    }

    public int m() {
        return (this.f84238c - this.f84237b) & this.f84239d;
    }

    public C4549e(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i10 > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f84239d = i10 - 1;
        this.f84236a = (E[]) new Object[i10];
    }
}
