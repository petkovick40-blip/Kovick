package p1;

import p1.C3458o;

/* JADX INFO: renamed from: p1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@D
public final class C3459p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3458o.a f71286a = new C3458o.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U<?> f71287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f71288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public Object f71289d;

    @Cf.l
    public final C3458o a() {
        C3458o c3458oA = this.f71286a.a();
        Ba.L.h(c3458oA, "builder.build()");
        return c3458oA;
    }

    @Cf.m
    public final Object b() {
        return this.f71289d;
    }

    public final boolean c() {
        return this.f71288c;
    }

    @Cf.l
    public final U<?> d() {
        U<?> u10 = this.f71287b;
        if (u10 != null) {
            return u10;
        }
        throw new IllegalStateException("NavType has not been set on this builder.");
    }

    public final void e(@Cf.m Object obj) {
        this.f71289d = obj;
        this.f71286a.b(obj);
    }

    public final void f(boolean z10) {
        this.f71288c = z10;
        this.f71286a.f71283b = z10;
    }

    public final void g(@Cf.l U<?> u10) {
        Ba.L.q(u10, "value");
        this.f71287b = u10;
        this.f71286a.f71282a = u10;
    }
}
