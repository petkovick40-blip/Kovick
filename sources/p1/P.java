package p1;

import h.InterfaceC2711D;
import h.InterfaceC2716a;
import h.InterfaceC2717b;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f70972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC2711D
    public int f70973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f70974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC2717b
    @InterfaceC2716a
    public int f70975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC2717b
    @InterfaceC2716a
    public int f70976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC2717b
    @InterfaceC2716a
    public int f70977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC2717b
    @InterfaceC2716a
    public int f70978g;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f70979a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f70981c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @InterfaceC2711D
        public int f70980b = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @InterfaceC2717b
        @InterfaceC2716a
        public int f70982d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @InterfaceC2717b
        @InterfaceC2716a
        public int f70983e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @InterfaceC2717b
        @InterfaceC2716a
        public int f70984f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @InterfaceC2717b
        @InterfaceC2716a
        public int f70985g = -1;

        @h.O
        public P a() {
            return new P(this.f70979a, this.f70980b, this.f70981c, this.f70982d, this.f70983e, this.f70984f, this.f70985g);
        }

        @h.O
        public a b(@InterfaceC2717b @InterfaceC2716a int i10) {
            this.f70982d = i10;
            return this;
        }

        @h.O
        public a c(@InterfaceC2717b @InterfaceC2716a int i10) {
            this.f70983e = i10;
            return this;
        }

        @h.O
        public a d(boolean z10) {
            this.f70979a = z10;
            return this;
        }

        @h.O
        public a e(@InterfaceC2717b @InterfaceC2716a int i10) {
            this.f70984f = i10;
            return this;
        }

        @h.O
        public a f(@InterfaceC2717b @InterfaceC2716a int i10) {
            this.f70985g = i10;
            return this;
        }

        @h.O
        public a g(@InterfaceC2711D int i10, boolean z10) {
            this.f70980b = i10;
            this.f70981c = z10;
            return this;
        }
    }

    public P(boolean z10, @InterfaceC2711D int i10, boolean z11, @InterfaceC2717b @InterfaceC2716a int i11, @InterfaceC2717b @InterfaceC2716a int i12, @InterfaceC2717b @InterfaceC2716a int i13, @InterfaceC2717b @InterfaceC2716a int i14) {
        this.f70972a = z10;
        this.f70973b = i10;
        this.f70974c = z11;
        this.f70975d = i11;
        this.f70976e = i12;
        this.f70977f = i13;
        this.f70978g = i14;
    }

    @InterfaceC2717b
    @InterfaceC2716a
    public int a() {
        return this.f70975d;
    }

    @InterfaceC2717b
    @InterfaceC2716a
    public int b() {
        return this.f70976e;
    }

    @InterfaceC2717b
    @InterfaceC2716a
    public int c() {
        return this.f70977f;
    }

    @InterfaceC2717b
    @InterfaceC2716a
    public int d() {
        return this.f70978g;
    }

    @InterfaceC2711D
    public int e() {
        return this.f70973b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || P.class != obj.getClass()) {
            return false;
        }
        P p10 = (P) obj;
        return this.f70972a == p10.f70972a && this.f70973b == p10.f70973b && this.f70974c == p10.f70974c && this.f70975d == p10.f70975d && this.f70976e == p10.f70976e && this.f70977f == p10.f70977f && this.f70978g == p10.f70978g;
    }

    public boolean f() {
        return this.f70974c;
    }

    public boolean g() {
        return this.f70972a;
    }

    public int hashCode() {
        return ((((((((((((this.f70972a ? 1 : 0) * 31) + this.f70973b) * 31) + (this.f70974c ? 1 : 0)) * 31) + this.f70975d) * 31) + this.f70976e) * 31) + this.f70977f) * 31) + this.f70978g;
    }
}
