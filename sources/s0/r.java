package s0;

import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    public interface a<T> {
        boolean a(@O T t10);

        @Q
        T b();
    }

    public static class b<T> implements a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f73973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f73974b;

        public b(int i10) {
            if (i10 <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f73973a = new Object[i10];
        }

        @Override // s0.r.a
        public boolean a(@O T t10) {
            if (c(t10)) {
                throw new IllegalStateException("Already in the pool!");
            }
            int i10 = this.f73974b;
            Object[] objArr = this.f73973a;
            if (i10 >= objArr.length) {
                return false;
            }
            objArr[i10] = t10;
            this.f73974b = i10 + 1;
            return true;
        }

        @Override // s0.r.a
        public T b() {
            int i10 = this.f73974b;
            if (i10 <= 0) {
                return null;
            }
            int i11 = i10 - 1;
            Object[] objArr = this.f73973a;
            T t10 = (T) objArr[i11];
            objArr[i11] = null;
            this.f73974b = i10 - 1;
            return t10;
        }

        public final boolean c(@O T t10) {
            for (int i10 = 0; i10 < this.f73974b; i10++) {
                if (this.f73973a[i10] == t10) {
                    return true;
                }
            }
            return false;
        }
    }

    public static class c<T> extends b<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f73975c;

        public c(int i10) {
            super(i10);
            this.f73975c = new Object();
        }

        @Override // s0.r.b, s0.r.a
        public boolean a(@O T t10) {
            boolean zA;
            synchronized (this.f73975c) {
                zA = super.a(t10);
            }
            return zA;
        }

        @Override // s0.r.b, s0.r.a
        public T b() {
            T t10;
            synchronized (this.f73975c) {
                t10 = (T) super.b();
            }
            return t10;
        }
    }
}
