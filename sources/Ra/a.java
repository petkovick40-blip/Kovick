package Ra;

import Ba.C0823w;
import Ba.L;
import Ra.e;
import Ra.s;
import Ra.t;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2044l(message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead.")
@m
@InterfaceC2041j0(version = "1.3")
public abstract class a implements t.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final i f19252b;

    /* JADX INFO: renamed from: Ra.a$a, reason: collision with other inner class name */
    public static final class C0165a implements e {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final double f19253X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.l
        public final a f19254Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final long f19255Z;

        public /* synthetic */ C0165a(double d10, a aVar, long j10, C0823w c0823w) {
            this(d10, aVar, j10);
        }

        @Override // Ra.e, Ra.s
        @Cf.l
        public e a(long j10) {
            return e.a.d(this, j10);
        }

        @Override // java.lang.Comparable
        public int compareTo(e eVar) {
            return e.a.a(this, eVar);
        }

        @Override // Ra.e
        public boolean equals(@Cf.m Object obj) {
            if ((obj instanceof C0165a) && L.g(this.f19254Y, ((C0165a) obj).f19254Y)) {
                long jK = k((e) obj);
                f.f19265Y.getClass();
                if (f.z(jK, f.f19266Z)) {
                    return true;
                }
            }
            return false;
        }

        @Override // Ra.s
        public boolean g() {
            return s.a.b(this);
        }

        @Override // Ra.s
        public long h() {
            return f.b0(h.v(this.f19254Y.c() - this.f19253X, this.f19254Y.f19252b), this.f19255Z);
        }

        @Override // Ra.e
        public int hashCode() {
            return Long.hashCode(f.d0(h.v(this.f19253X, this.f19254Y.f19252b), this.f19255Z));
        }

        @Override // Ra.s
        public boolean j() {
            return s.a.a(this);
        }

        @Override // Ra.e
        public long k(@Cf.l e eVar) {
            L.p(eVar, "other");
            if (eVar instanceof C0165a) {
                C0165a c0165a = (C0165a) eVar;
                if (L.g(this.f19254Y, c0165a.f19254Y)) {
                    if (f.z(this.f19255Z, c0165a.f19255Z) && f.X(this.f19255Z)) {
                        f.f19265Y.getClass();
                        return f.f19266Z;
                    }
                    long jB0 = f.b0(this.f19255Z, c0165a.f19255Z);
                    long jV = h.v(this.f19253X - c0165a.f19253X, this.f19254Y.f19252b);
                    if (!f.z(jV, f.s0(jB0))) {
                        return f.d0(jV, jB0);
                    }
                    f.f19265Y.getClass();
                    return f.f19266Z;
                }
            }
            throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + this + " and " + eVar);
        }

        @Override // Ra.e
        public int n(@Cf.l e eVar) {
            return e.a.a(this, eVar);
        }

        @Cf.l
        public String toString() {
            return "DoubleTimeMark(" + this.f19253X + l.h(this.f19254Y.f19252b) + " + " + ((Object) f.o0(this.f19255Z)) + ", " + this.f19254Y + ')';
        }

        public C0165a(double d10, a aVar, long j10) {
            L.p(aVar, "timeSource");
            this.f19253X = d10;
            this.f19254Y = aVar;
            this.f19255Z = j10;
        }

        @Override // Ra.s
        public s a(long j10) {
            return e.a.d(this, j10);
        }

        @Override // Ra.s
        @Cf.l
        public e e(long j10) {
            return new C0165a(this.f19253X, this.f19254Y, f.d0(this.f19255Z, j10));
        }
    }

    public a(@Cf.l i iVar) {
        L.p(iVar, "unit");
        this.f19252b = iVar;
    }

    @Cf.l
    public final i b() {
        return this.f19252b;
    }

    public abstract double c();

    @Override // Ra.t
    @Cf.l
    public e a() {
        double dC = c();
        f.f19265Y.getClass();
        return new C0165a(dC, this, f.f19266Z);
    }
}
