package r5;

import h.c0;

/* JADX INFO: renamed from: r5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class C3701f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T2 f73583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public T2 f73584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T2 f73585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T2 f73586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T2 f73587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T2 f73588f;

    public C3701f(int i10, boolean z10) {
        C3725l c3725l = new C3725l(i10);
        double d10 = c3725l.f73614a;
        double d11 = c3725l.f73615b;
        if (z10) {
            this.f73583a = T2.c(d10, d11);
            this.f73584b = T2.c(d10, d11 / 3.0d);
            this.f73585c = T2.c(60.0d + d10, d11 / 2.0d);
            this.f73586d = T2.c(d10, Math.min(d11 / 12.0d, 4.0d));
            this.f73587e = T2.c(d10, Math.min(d11 / 6.0d, 8.0d));
        } else {
            this.f73583a = T2.c(d10, Math.max(48.0d, d11));
            this.f73584b = T2.c(d10, 16.0d);
            this.f73585c = T2.c(60.0d + d10, 24.0d);
            this.f73586d = T2.c(d10, 4.0d);
            this.f73587e = T2.c(d10, 8.0d);
        }
        this.f73588f = T2.c(25.0d, 84.0d);
    }

    public static C3701f a(int i10) {
        return new C3701f(i10, true);
    }

    public static C3701f b(int i10) {
        return new C3701f(i10, false);
    }
}
