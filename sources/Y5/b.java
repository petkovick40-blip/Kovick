package Y5;

import h.X;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y5.a f25770a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y5.a f25771b = new C0245b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Y5.a f25772c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Y5.a f25773d = new d();

    public class a implements Y5.a {
        @Override // Y5.a
        public Y5.c a(float f10, float f11, float f12, float f13) {
            return Y5.c.a(255, w.p(0, 255, f11, f12, f10));
        }
    }

    /* JADX INFO: renamed from: Y5.b$b, reason: collision with other inner class name */
    public class C0245b implements Y5.a {
        @Override // Y5.a
        public Y5.c a(float f10, float f11, float f12, float f13) {
            return Y5.c.b(w.p(255, 0, f11, f12, f10), 255);
        }
    }

    public class c implements Y5.a {
        @Override // Y5.a
        public Y5.c a(float f10, float f11, float f12, float f13) {
            return Y5.c.b(w.p(255, 0, f11, f12, f10), w.p(0, 255, f11, f12, f10));
        }
    }

    public class d implements Y5.a {
        @Override // Y5.a
        public Y5.c a(float f10, float f11, float f12, float f13) {
            float fA = C3230d.a(f12, f11, f13, f11);
            return Y5.c.b(w.p(255, 0, f11, fA, f10), w.p(0, 255, fA, f12, f10));
        }
    }

    public static Y5.a a(int i10, boolean z10) {
        if (i10 == 0) {
            return z10 ? f25770a : f25771b;
        }
        if (i10 == 1) {
            return z10 ? f25771b : f25770a;
        }
        if (i10 == 2) {
            return f25772c;
        }
        if (i10 == 3) {
            return f25773d;
        }
        throw new IllegalArgumentException(q.g.a("Invalid fade mode: ", i10));
    }
}
