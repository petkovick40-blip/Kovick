package e4;

import o6.InterfaceC3339d;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f58024c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f58025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f58026b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f58027a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f58028b = 0;

        public e a() {
            return new e(this.f58027a, this.f58028b);
        }

        public a b(long j10) {
            this.f58027a = j10;
            return this;
        }

        public a c(long j10) {
            this.f58028b = j10;
            return this;
        }
    }

    public e(long j10, long j11) {
        this.f58025a = j10;
        this.f58026b = j11;
    }

    public static e b() {
        return f58024c;
    }

    public static a d() {
        return new a();
    }

    @InterfaceC3339d(tag = 1)
    public long a() {
        return this.f58025a;
    }

    @InterfaceC3339d(tag = 2)
    public long c() {
        return this.f58026b;
    }
}
