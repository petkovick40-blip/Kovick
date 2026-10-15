package ob;

/* JADX INFO: renamed from: ob.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3391l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC3389k[] f68673d = new InterfaceC3389k[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f68674e = 10;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC3389k[] f68675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f68676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f68677c;

    public C3391l() {
        this(10);
    }

    public static InterfaceC3389k[] d(InterfaceC3389k[] interfaceC3389kArr) {
        return interfaceC3389kArr.length < 1 ? f68673d : (InterfaceC3389k[]) interfaceC3389kArr.clone();
    }

    public void a(InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        int length = this.f68675a.length;
        int i10 = this.f68676b + 1;
        if (this.f68677c | (i10 > length)) {
            h(i10);
        }
        this.f68675a[this.f68676b] = interfaceC3389k;
        this.f68676b = i10;
    }

    public void b(C3391l c3391l) {
        if (c3391l == null) {
            throw new NullPointerException("'other' cannot be null");
        }
        f(c3391l.f68675a, "'other' elements cannot be null");
    }

    public void c(InterfaceC3389k[] interfaceC3389kArr) {
        if (interfaceC3389kArr == null) {
            throw new NullPointerException("'others' cannot be null");
        }
        f(interfaceC3389kArr, "'others' elements cannot be null");
    }

    public InterfaceC3389k[] e() {
        int i10 = this.f68676b;
        if (i10 == 0) {
            return f68673d;
        }
        InterfaceC3389k[] interfaceC3389kArr = new InterfaceC3389k[i10];
        System.arraycopy(this.f68675a, 0, interfaceC3389kArr, 0, i10);
        return interfaceC3389kArr;
    }

    public final void f(InterfaceC3389k[] interfaceC3389kArr, String str) {
        int length = interfaceC3389kArr.length;
        if (length < 1) {
            return;
        }
        int length2 = this.f68675a.length;
        int i10 = this.f68676b + length;
        int i11 = 0;
        if ((i10 > length2) | this.f68677c) {
            h(i10);
        }
        do {
            InterfaceC3389k interfaceC3389k = interfaceC3389kArr[i11];
            if (interfaceC3389k == null) {
                throw new NullPointerException(str);
            }
            this.f68675a[this.f68676b + i11] = interfaceC3389k;
            i11++;
        } while (i11 < length);
        this.f68676b = i10;
    }

    public InterfaceC3389k g(int i10) {
        if (i10 < this.f68676b) {
            return this.f68675a[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10 + " >= " + this.f68676b);
    }

    public final void h(int i10) {
        InterfaceC3389k[] interfaceC3389kArr = new InterfaceC3389k[Math.max(this.f68675a.length, i10 + (i10 >> 1))];
        System.arraycopy(this.f68675a, 0, interfaceC3389kArr, 0, this.f68676b);
        this.f68675a = interfaceC3389kArr;
        this.f68677c = false;
    }

    public int i() {
        return this.f68676b;
    }

    public InterfaceC3389k[] j() {
        int i10 = this.f68676b;
        if (i10 == 0) {
            return f68673d;
        }
        InterfaceC3389k[] interfaceC3389kArr = this.f68675a;
        if (interfaceC3389kArr.length == i10) {
            this.f68677c = true;
            return interfaceC3389kArr;
        }
        InterfaceC3389k[] interfaceC3389kArr2 = new InterfaceC3389k[i10];
        System.arraycopy(interfaceC3389kArr, 0, interfaceC3389kArr2, 0, i10);
        return interfaceC3389kArr2;
    }

    public C3391l(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("'initialCapacity' must not be negative");
        }
        this.f68675a = i10 == 0 ? f68673d : new InterfaceC3389k[i10];
        this.f68676b = 0;
        this.f68677c = false;
    }
}
