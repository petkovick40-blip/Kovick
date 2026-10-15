package Ra;

import Ba.L;
import Ra.e;
import ca.InterfaceC2041j0;
import ca.T0;
import za.InterfaceC4757g;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {m.class})
@InterfaceC2041j0(version = "1.9")
public interface t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final a f19290a = a.f19291a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f19291a = new a();
    }

    public static final class b implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public static final b f19292b = new b();

        @Override // Ra.t.c, Ra.t
        public e a() {
            return new a(q.f19287b.e());
        }

        public long b() {
            return q.f19287b.e();
        }

        @Cf.l
        public String toString() {
            q.f19287b.getClass();
            return "TimeSource(System.nanoTime())";
        }

        @T0(markerClass = {m.class})
        @InterfaceC4757g
        @InterfaceC2041j0(version = "1.9")
        public static final class a implements e {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final long f19293X;

            public /* synthetic */ a(long j10) {
                this.f19293X = j10;
            }

            public static long B(long j10, long j11) {
                q qVar = q.f19287b;
                long jS0 = f.s0(j11);
                qVar.getClass();
                return n.d(j10, i.f19276Y, jS0);
            }

            public static long C(long j10, @Cf.l e eVar) {
                L.p(eVar, "other");
                if (eVar instanceof a) {
                    return z(j10, ((a) eVar).f19293X);
                }
                throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) F(j10)) + " and " + eVar);
            }

            public static long E(long j10, long j11) {
                q.f19287b.getClass();
                return n.d(j10, i.f19276Y, j11);
            }

            public static String F(long j10) {
                return "ValueTimeMark(reading=" + j10 + ')';
            }

            public static final /* synthetic */ a l(long j10) {
                return new a(j10);
            }

            public static final int m(long j10, long j11) {
                long jZ = z(j10, j11);
                f.f19265Y.getClass();
                return f.t(jZ, f.f19266Z);
            }

            public static int r(long j10, @Cf.l e eVar) {
                L.p(eVar, "other");
                return e.a.a(new a(j10), eVar);
            }

            public static long s(long j10) {
                return j10;
            }

            public static long t(long j10) {
                return q.f19287b.d(j10);
            }

            public static boolean u(long j10, Object obj) {
                return (obj instanceof a) && j10 == ((a) obj).f19293X;
            }

            public static final boolean v(long j10, long j11) {
                return j10 == j11;
            }

            public static boolean w(long j10) {
                return f.Y(q.f19287b.d(j10));
            }

            public static boolean x(long j10) {
                return !f.Y(q.f19287b.d(j10));
            }

            public static int y(long j10) {
                return Long.hashCode(j10);
            }

            public static final long z(long j10, long j11) {
                q.f19287b.getClass();
                return n.h(j10, j11, i.f19276Y);
            }

            public long A(long j10) {
                return B(this.f19293X, j10);
            }

            public long D(long j10) {
                return E(this.f19293X, j10);
            }

            public final /* synthetic */ long G() {
                return this.f19293X;
            }

            @Override // Ra.e, Ra.s
            public e a(long j10) {
                return new a(B(this.f19293X, j10));
            }

            @Override // java.lang.Comparable
            public int compareTo(e eVar) {
                return e.a.a(this, eVar);
            }

            @Override // Ra.e, Ra.s
            public e e(long j10) {
                return new a(E(this.f19293X, j10));
            }

            @Override // Ra.e
            public boolean equals(Object obj) {
                return u(this.f19293X, obj);
            }

            @Override // Ra.s
            public boolean g() {
                return x(this.f19293X);
            }

            @Override // Ra.s
            public long h() {
                return q.f19287b.d(this.f19293X);
            }

            @Override // Ra.e
            public int hashCode() {
                return Long.hashCode(this.f19293X);
            }

            @Override // Ra.s
            public boolean j() {
                return w(this.f19293X);
            }

            @Override // Ra.e
            public long k(@Cf.l e eVar) {
                L.p(eVar, "other");
                return C(this.f19293X, eVar);
            }

            @Override // Ra.e
            public int n(@Cf.l e eVar) {
                return e.a.a(this, eVar);
            }

            public String toString() {
                return F(this.f19293X);
            }

            @Override // Ra.s
            public s a(long j10) {
                return new a(B(this.f19293X, j10));
            }

            @Override // Ra.s
            public s e(long j10) {
                return new a(E(this.f19293X, j10));
            }
        }

        @Override // Ra.t
        public s a() {
            return new a(q.f19287b.e());
        }
    }

    @T0(markerClass = {m.class})
    @InterfaceC2041j0(version = "1.9")
    public interface c extends t {
        @Override // Ra.t
        @Cf.l
        e a();
    }

    @Cf.l
    s a();
}
