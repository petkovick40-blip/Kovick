package y;

/* JADX INFO: renamed from: y.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4550f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f84240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f84241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f84242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f84243d;

    public C4550f() {
        this(8);
    }

    public void a(int i10) {
        int i11 = (this.f84241b - 1) & this.f84243d;
        this.f84241b = i11;
        this.f84240a[i11] = i10;
        if (i11 == this.f84242c) {
            d();
        }
    }

    public void b(int i10) {
        int[] iArr = this.f84240a;
        int i11 = this.f84242c;
        iArr[i11] = i10;
        int i12 = this.f84243d & (i11 + 1);
        this.f84242c = i12;
        if (i12 == this.f84241b) {
            d();
        }
    }

    public void c() {
        this.f84242c = this.f84241b;
    }

    public final void d() {
        int[] iArr = this.f84240a;
        int length = iArr.length;
        int i10 = this.f84241b;
        int i11 = length - i10;
        int i12 = length << 1;
        if (i12 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i12];
        System.arraycopy(iArr, i10, iArr2, 0, i11);
        System.arraycopy(this.f84240a, 0, iArr2, i11, this.f84241b);
        this.f84240a = iArr2;
        this.f84241b = 0;
        this.f84242c = length;
        this.f84243d = i12 - 1;
    }

    public int e(int i10) {
        if (i10 < 0 || i10 >= m()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.f84240a[this.f84243d & (this.f84241b + i10)];
    }

    public int f() {
        int i10 = this.f84241b;
        if (i10 != this.f84242c) {
            return this.f84240a[i10];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public int g() {
        int i10 = this.f84241b;
        int i11 = this.f84242c;
        if (i10 != i11) {
            return this.f84240a[(i11 - 1) & this.f84243d];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public boolean h() {
        return this.f84241b == this.f84242c;
    }

    public int i() {
        int i10 = this.f84241b;
        if (i10 == this.f84242c) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i11 = this.f84240a[i10];
        this.f84241b = (i10 + 1) & this.f84243d;
        return i11;
    }

    public int j() {
        int i10 = this.f84241b;
        int i11 = this.f84242c;
        if (i10 == i11) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f84243d & (i11 - 1);
        int i13 = this.f84240a[i12];
        this.f84242c = i12;
        return i13;
    }

    public void k(int i10) {
        if (i10 <= 0) {
            return;
        }
        if (i10 > m()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        this.f84242c = this.f84243d & (this.f84242c - i10);
    }

    public void l(int i10) {
        if (i10 <= 0) {
            return;
        }
        if (i10 > m()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        this.f84241b = this.f84243d & (this.f84241b + i10);
    }

    public int m() {
        return (this.f84242c - this.f84241b) & this.f84243d;
    }

    public C4550f(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i10 > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f84243d = i10 - 1;
        this.f84240a = new int[i10];
    }
}
