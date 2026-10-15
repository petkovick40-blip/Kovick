package androidx.recyclerview.widget;

import h.O;
import y.C4552h;

/* JADX INFO: loaded from: classes.dex */
public interface B {

    public static class a implements B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f41506a = 0;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.B$a$a, reason: collision with other inner class name */
        public class C0344a implements d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C4552h<Long> f41507a = new C4552h<>();

            public C0344a() {
            }

            @Override // androidx.recyclerview.widget.B.d
            public long a(long j10) {
                Long lH = this.f41507a.h(j10);
                if (lH == null) {
                    lH = Long.valueOf(a.this.b());
                    this.f41507a.n(j10, lH);
                }
                return lH.longValue();
            }
        }

        @Override // androidx.recyclerview.widget.B
        @O
        public d a() {
            return new C0344a();
        }

        public long b() {
            long j10 = this.f41506a;
            this.f41506a = 1 + j10;
            return j10;
        }
    }

    public static class b implements B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f41509a = new a();

        public class a implements d {
            public a() {
            }

            @Override // androidx.recyclerview.widget.B.d
            public long a(long j10) {
                return -1L;
            }
        }

        @Override // androidx.recyclerview.widget.B
        @O
        public d a() {
            return this.f41509a;
        }
    }

    public static class c implements B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f41511a = new a();

        public class a implements d {
            public a() {
            }

            @Override // androidx.recyclerview.widget.B.d
            public long a(long j10) {
                return j10;
            }
        }

        @Override // androidx.recyclerview.widget.B
        @O
        public d a() {
            return this.f41511a;
        }
    }

    public interface d {
        long a(long j10);
    }

    @O
    d a();
}
