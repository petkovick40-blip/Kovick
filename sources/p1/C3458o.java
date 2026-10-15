package p1;

import android.os.Bundle;

/* JADX INFO: renamed from: p1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3458o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final U f71278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f71279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f71280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.Q
    public final Object f71281d;

    /* JADX INFO: renamed from: p1.o$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.Q
        public U<?> f71282a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.Q
        public Object f71284c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f71283b = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f71285d = false;

        @h.O
        public C3458o a() {
            if (this.f71282a == null) {
                this.f71282a = U.e(this.f71284c);
            }
            return new C3458o(this.f71282a, this.f71283b, this.f71284c, this.f71285d);
        }

        @h.O
        public a b(@h.Q Object obj) {
            this.f71284c = obj;
            this.f71285d = true;
            return this;
        }

        @h.O
        public a c(boolean z10) {
            this.f71283b = z10;
            return this;
        }

        @h.O
        public a d(@h.O U<?> u10) {
            this.f71282a = u10;
            return this;
        }
    }

    public C3458o(@h.O U<?> u10, boolean z10, @h.Q Object obj, boolean z11) {
        if (!u10.f() && z10) {
            throw new IllegalArgumentException(u10.c() + " does not allow nullable values");
        }
        if (!z10 && z11 && obj == null) {
            throw new IllegalArgumentException("Argument with type " + u10.c() + " has null value but is not nullable.");
        }
        this.f71278a = u10;
        this.f71279b = z10;
        this.f71281d = obj;
        this.f71280c = z11;
    }

    @h.Q
    public Object a() {
        return this.f71281d;
    }

    @h.O
    public U<?> b() {
        return this.f71278a;
    }

    public boolean c() {
        return this.f71280c;
    }

    public boolean d() {
        return this.f71279b;
    }

    public void e(@h.O String str, @h.O Bundle bundle) {
        if (this.f71280c) {
            this.f71278a.i(bundle, str, this.f71281d);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3458o.class != obj.getClass()) {
            return false;
        }
        C3458o c3458o = (C3458o) obj;
        if (this.f71279b != c3458o.f71279b || this.f71280c != c3458o.f71280c || !this.f71278a.equals(c3458o.f71278a)) {
            return false;
        }
        Object obj2 = this.f71281d;
        return obj2 != null ? obj2.equals(c3458o.f71281d) : c3458o.f71281d == null;
    }

    public boolean f(@h.O String str, @h.O Bundle bundle) {
        if (!this.f71279b && bundle.containsKey(str) && bundle.get(str) == null) {
            return false;
        }
        try {
            this.f71278a.b(bundle, str);
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public int hashCode() {
        int iHashCode = ((((this.f71278a.hashCode() * 31) + (this.f71279b ? 1 : 0)) * 31) + (this.f71280c ? 1 : 0)) * 31;
        Object obj = this.f71281d;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }
}
