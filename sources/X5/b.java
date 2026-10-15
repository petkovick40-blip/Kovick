package X5;

import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X5.a f24766a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X5.a f24767b = new C0238b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X5.a f24768c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X5.a f24769d = new d();

    public class a implements X5.a {
        @Override // X5.a
        public X5.c a(float f10, float f11, float f12, float f13) {
            return X5.c.a(255, v.p(0, 255, f11, f12, f10));
        }
    }

    /* JADX INFO: renamed from: X5.b$b, reason: collision with other inner class name */
    public class C0238b implements X5.a {
        @Override // X5.a
        public X5.c a(float f10, float f11, float f12, float f13) {
            return X5.c.b(v.p(255, 0, f11, f12, f10), 255);
        }
    }

    public class c implements X5.a {
        @Override // X5.a
        public X5.c a(float f10, float f11, float f12, float f13) {
            return X5.c.b(v.p(255, 0, f11, f12, f10), v.p(0, 255, f11, f12, f10));
        }
    }

    public class d implements X5.a {
        @Override // X5.a
        public X5.c a(float f10, float f11, float f12, float f13) {
            float fA = C3230d.a(f12, f11, f13, f11);
            return X5.c.b(v.p(255, 0, f11, fA, f10), v.p(0, 255, fA, f12, f10));
        }
    }

    public static X5.a a(int i10, boolean z10) {
        if (i10 == 0) {
            return z10 ? f24766a : f24767b;
        }
        if (i10 == 1) {
            return z10 ? f24767b : f24766a;
        }
        if (i10 == 2) {
            return f24768c;
        }
        if (i10 == 3) {
            return f24769d;
        }
        throw new IllegalArgumentException(q.g.a("Invalid fade mode: ", i10));
    }
}
