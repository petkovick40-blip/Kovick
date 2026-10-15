package A;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f110a = false;

    public interface a<T> {
        boolean a(T t10);

        T b();

        void c(T[] tArr, int i10);
    }

    public static class b<T> implements a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f111a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f112b;

        public b(int i10) {
            if (i10 <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f111a = new Object[i10];
        }

        @Override // A.k.a
        public boolean a(T t10) {
            int i10 = this.f112b;
            Object[] objArr = this.f111a;
            if (i10 >= objArr.length) {
                return false;
            }
            objArr[i10] = t10;
            this.f112b = i10 + 1;
            return true;
        }

        @Override // A.k.a
        public T b() {
            int i10 = this.f112b;
            if (i10 <= 0) {
                return null;
            }
            int i11 = i10 - 1;
            Object[] objArr = this.f111a;
            T t10 = (T) objArr[i11];
            objArr[i11] = null;
            this.f112b = i10 - 1;
            return t10;
        }

        @Override // A.k.a
        public void c(T[] tArr, int i10) {
            if (i10 > tArr.length) {
                i10 = tArr.length;
            }
            for (int i11 = 0; i11 < i10; i11++) {
                T t10 = tArr[i11];
                int i12 = this.f112b;
                Object[] objArr = this.f111a;
                if (i12 < objArr.length) {
                    objArr[i12] = t10;
                    this.f112b = i12 + 1;
                }
            }
        }

        public final boolean d(T t10) {
            for (int i10 = 0; i10 < this.f112b; i10++) {
                if (this.f111a[i10] == t10) {
                    return true;
                }
            }
            return false;
        }
    }
}
