package e4;

import o6.InterfaceC3339d;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f58029c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f58030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f58031b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f58032a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f58033b = 0;

        public f a() {
            return new f(this.f58032a, this.f58033b);
        }

        public a b(long j10) {
            this.f58033b = j10;
            return this;
        }

        public a c(long j10) {
            this.f58032a = j10;
            return this;
        }
    }

    public f(long j10, long j11) {
        this.f58030a = j10;
        this.f58031b = j11;
    }

    public static f a() {
        return f58029c;
    }

    public static a d() {
        return new a();
    }

    @InterfaceC3339d(tag = 2)
    public long b() {
        return this.f58031b;
    }

    @InterfaceC3339d(tag = 1)
    public long c() {
        return this.f58030a;
    }
}
