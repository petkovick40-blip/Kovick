package Ba;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final T[] f3073c;

    public d0(int i10) {
        this.f3071a = i10;
        this.f3073c = (T[]) new Object[i10];
    }

    public static /* synthetic */ void d() {
    }

    public final void a(@Cf.l T t10) {
        L.p(t10, "spreadArgument");
        T[] tArr = this.f3073c;
        int i10 = this.f3072b;
        this.f3072b = i10 + 1;
        tArr[i10] = t10;
    }

    public final int b() {
        return this.f3072b;
    }

    public abstract int c(@Cf.l T t10);

    public final void e(int i10) {
        this.f3072b = i10;
    }

    public final int f() {
        int i10 = this.f3071a - 1;
        int iC = 0;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                T t10 = this.f3073c[i11];
                iC += t10 != null ? c(t10) : 1;
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        return iC;
    }

    @Cf.l
    public final T g(@Cf.l T t10, @Cf.l T t11) {
        int i10;
        L.p(t10, androidx.lifecycle.l0.f41323g);
        L.p(t11, "result");
        int i11 = this.f3071a - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int i13 = 0;
            int i14 = 0;
            i10 = 0;
            while (true) {
                T t12 = this.f3073c[i13];
                if (t12 != null) {
                    if (i14 < i13) {
                        int i15 = i13 - i14;
                        System.arraycopy(t10, i14, t11, i10, i15);
                        i10 += i15;
                    }
                    int iC = c(t12);
                    System.arraycopy(t12, 0, t11, i10, iC);
                    i10 += iC;
                    i14 = i13 + 1;
                }
                if (i13 == i11) {
                    break;
                }
                i13++;
            }
            i12 = i14;
        } else {
            i10 = 0;
        }
        int i16 = this.f3071a;
        if (i12 < i16) {
            System.arraycopy(t10, i12, t11, i10, i16 - i12);
        }
        return t11;
    }
}
