package Z1;

import C1.InterfaceC0868a;
import android.net.Uri;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Z1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1579b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1579b f26657i = new C1579b(new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC0868a(name = "required_network_type")
    public q f26658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC0868a(name = "requires_charging")
    public boolean f26659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC0868a(name = "requires_device_idle")
    public boolean f26660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC0868a(name = "requires_battery_not_low")
    public boolean f26661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC0868a(name = "requires_storage_not_low")
    public boolean f26662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC0868a(name = "trigger_content_update_delay")
    public long f26663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC0868a(name = "trigger_max_content_delay")
    public long f26664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @InterfaceC0868a(name = "content_uri_triggers")
    public C1580c f26665h;

    @c0({c0.a.LIBRARY_GROUP})
    public C1579b() {
        this.f26658a = q.NOT_REQUIRED;
        this.f26663f = -1L;
        this.f26664g = -1L;
        this.f26665h = new C1580c();
    }

    @X(24)
    @O
    @c0({c0.a.LIBRARY_GROUP})
    public C1580c a() {
        return this.f26665h;
    }

    @O
    public q b() {
        return this.f26658a;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public long c() {
        return this.f26663f;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public long d() {
        return this.f26664g;
    }

    @X(24)
    @c0({c0.a.LIBRARY_GROUP})
    public boolean e() {
        return this.f26665h.f26674a.size() > 0;
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (o10 == null || C1579b.class != o10.getClass()) {
            return false;
        }
        C1579b c1579b = (C1579b) o10;
        if (this.f26659b == c1579b.f26659b && this.f26660c == c1579b.f26660c && this.f26661d == c1579b.f26661d && this.f26662e == c1579b.f26662e && this.f26663f == c1579b.f26663f && this.f26664g == c1579b.f26664g && this.f26658a == c1579b.f26658a) {
            return this.f26665h.equals(c1579b.f26665h);
        }
        return false;
    }

    public boolean f() {
        return this.f26661d;
    }

    public boolean g() {
        return this.f26659b;
    }

    @X(23)
    public boolean h() {
        return this.f26660c;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f26658a.hashCode() * 31) + (this.f26659b ? 1 : 0)) * 31) + (this.f26660c ? 1 : 0)) * 31) + (this.f26661d ? 1 : 0)) * 31) + (this.f26662e ? 1 : 0)) * 31;
        long j10 = this.f26663f;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f26664g;
        return this.f26665h.f26674a.hashCode() + ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }

    public boolean i() {
        return this.f26662e;
    }

    @X(24)
    @c0({c0.a.LIBRARY_GROUP})
    public void j(@Q C1580c mContentUriTriggers) {
        this.f26665h = mContentUriTriggers;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void k(@O q requiredNetworkType) {
        this.f26658a = requiredNetworkType;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void l(boolean requiresBatteryNotLow) {
        this.f26661d = requiresBatteryNotLow;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void m(boolean requiresCharging) {
        this.f26659b = requiresCharging;
    }

    @X(23)
    @c0({c0.a.LIBRARY_GROUP})
    public void n(boolean requiresDeviceIdle) {
        this.f26660c = requiresDeviceIdle;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void o(boolean requiresStorageNotLow) {
        this.f26662e = requiresStorageNotLow;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void p(long triggerContentUpdateDelay) {
        this.f26663f = triggerContentUpdateDelay;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void q(long triggerMaxContentDelay) {
        this.f26664g = triggerMaxContentDelay;
    }

    public C1579b(a builder) {
        this.f26658a = q.NOT_REQUIRED;
        this.f26663f = -1L;
        this.f26664g = -1L;
        this.f26665h = new C1580c();
        this.f26659b = builder.f26666a;
        this.f26660c = builder.f26667b;
        this.f26658a = builder.f26668c;
        this.f26661d = builder.f26669d;
        this.f26662e = builder.f26670e;
        this.f26665h = builder.f26673h;
        this.f26663f = builder.f26671f;
        this.f26664g = builder.f26672g;
    }

    /* JADX INFO: renamed from: Z1.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f26666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f26667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public q f26668c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f26669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f26670e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f26671f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f26672g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C1580c f26673h;

        public a() {
            this.f26666a = false;
            this.f26667b = false;
            this.f26668c = q.NOT_REQUIRED;
            this.f26669d = false;
            this.f26670e = false;
            this.f26671f = -1L;
            this.f26672g = -1L;
            this.f26673h = new C1580c();
        }

        @X(24)
        @O
        public a a(@O Uri uri, boolean triggerForDescendants) {
            this.f26673h.a(uri, triggerForDescendants);
            return this;
        }

        @O
        public C1579b b() {
            return new C1579b(this);
        }

        @O
        public a c(@O q networkType) {
            this.f26668c = networkType;
            return this;
        }

        @O
        public a d(boolean requiresBatteryNotLow) {
            this.f26669d = requiresBatteryNotLow;
            return this;
        }

        @O
        public a e(boolean requiresCharging) {
            this.f26666a = requiresCharging;
            return this;
        }

        @X(23)
        @O
        public a f(boolean requiresDeviceIdle) {
            this.f26667b = requiresDeviceIdle;
            return this;
        }

        @O
        public a g(boolean requiresStorageNotLow) {
            this.f26670e = requiresStorageNotLow;
            return this;
        }

        @X(24)
        @O
        public a h(long duration, @O TimeUnit timeUnit) {
            this.f26672g = timeUnit.toMillis(duration);
            return this;
        }

        @X(26)
        @O
        public a i(Duration duration) {
            this.f26672g = duration.toMillis();
            return this;
        }

        @X(24)
        @O
        public a j(long duration, @O TimeUnit timeUnit) {
            this.f26671f = timeUnit.toMillis(duration);
            return this;
        }

        @X(26)
        @O
        public a k(Duration duration) {
            this.f26671f = duration.toMillis();
            return this;
        }

        @c0({c0.a.LIBRARY_GROUP})
        public a(@O C1579b constraints) {
            this.f26666a = false;
            this.f26667b = false;
            this.f26668c = q.NOT_REQUIRED;
            this.f26669d = false;
            this.f26670e = false;
            this.f26671f = -1L;
            this.f26672g = -1L;
            this.f26673h = new C1580c();
            this.f26666a = constraints.f26659b;
            this.f26667b = constraints.f26660c;
            this.f26668c = constraints.f26658a;
            this.f26669d = constraints.f26661d;
            this.f26670e = constraints.f26662e;
            this.f26671f = constraints.f26663f;
            this.f26672g = constraints.f26664g;
            this.f26673h = constraints.f26665h;
        }
    }

    public C1579b(@O C1579b other) {
        this.f26658a = q.NOT_REQUIRED;
        this.f26663f = -1L;
        this.f26664g = -1L;
        this.f26665h = new C1580c();
        this.f26659b = other.f26659b;
        this.f26660c = other.f26660c;
        this.f26658a = other.f26658a;
        this.f26661d = other.f26661d;
        this.f26662e = other.f26662e;
        this.f26665h = other.f26665h;
    }
}
