package Ra;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Ra.e;
import Ra.s;
import Ra.t;
import ca.C2021H;
import ca.InterfaceC2019F;
import ca.InterfaceC2041j0;
import ca.T0;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {m.class})
@InterfaceC2041j0(version = "1.9")
public abstract class c implements t.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final i f19257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final InterfaceC2019F f19258c;

    @s0({"SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:203\n*E\n"})
    public static final class a implements e {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final long f19259X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.l
        public final c f19260Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final long f19261Z;

        public /* synthetic */ a(long j10, c cVar, long j11, C0823w c0823w) {
            this(j10, cVar, j11);
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
            if ((obj instanceof a) && L.g(this.f19260Y, ((a) obj).f19260Y)) {
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
            return f.b0(n.h(this.f19260Y.d(), this.f19259X, this.f19260Y.f19257b), this.f19261Z);
        }

        @Override // Ra.e
        public int hashCode() {
            return Long.hashCode(this.f19259X) + (f.T(this.f19261Z) * 37);
        }

        @Override // Ra.s
        public boolean j() {
            return s.a.a(this);
        }

        @Override // Ra.e
        public long k(@Cf.l e eVar) {
            L.p(eVar, "other");
            if (eVar instanceof a) {
                a aVar = (a) eVar;
                if (L.g(this.f19260Y, aVar.f19260Y)) {
                    return f.d0(n.h(this.f19259X, aVar.f19259X, this.f19260Y.f19257b), f.b0(this.f19261Z, aVar.f19261Z));
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
            return "LongTimeMark(" + this.f19259X + l.h(this.f19260Y.f19257b) + " + " + ((Object) f.o0(this.f19261Z)) + ", " + this.f19260Y + ')';
        }

        public a(long j10, c cVar, long j11) {
            L.p(cVar, "timeSource");
            this.f19259X = j10;
            this.f19260Y = cVar;
            this.f19261Z = j11;
        }

        @Override // Ra.s
        public s a(long j10) {
            return e.a.d(this, j10);
        }

        @Override // Ra.s
        @Cf.l
        public e e(long j10) {
            i iVar = this.f19260Y.f19257b;
            if (f.X(j10)) {
                long jD = n.d(this.f19259X, iVar, j10);
                c cVar = this.f19260Y;
                f.f19265Y.getClass();
                return new a(jD, cVar, f.f19266Z);
            }
            long jR0 = f.r0(j10, iVar);
            long jD0 = f.d0(f.b0(j10, jR0), this.f19261Z);
            long jD2 = n.d(this.f19259X, iVar, jR0);
            long jR02 = f.r0(jD0, iVar);
            long jD3 = n.d(jD2, iVar, jR02);
            long jB0 = f.b0(jD0, jR02);
            long jI = f.I(jB0);
            if (jD3 != 0 && jI != 0 && (jD3 ^ jI) < 0) {
                long jW = h.w(Long.signum(jI), iVar);
                jD3 = n.d(jD3, iVar, jW);
                jB0 = f.b0(jB0, jW);
            }
            if ((1 | (jD3 - 1)) == Long.MAX_VALUE) {
                f.f19265Y.getClass();
                jB0 = f.f19266Z;
            }
            return new a(jD3, this.f19260Y, jB0);
        }
    }

    public c(@Cf.l i iVar) {
        L.p(iVar, "unit");
        this.f19257b = iVar;
        this.f19258c = C2021H.a(new Aa.a() { // from class: Ra.b
            @Override // Aa.a
            public final Object f() {
                return Long.valueOf(this.f19256X.g());
            }
        });
    }

    public static long b(c cVar) {
        return cVar.g();
    }

    public static final long h(c cVar) {
        return cVar.g();
    }

    public final long d() {
        return g() - f();
    }

    @Cf.l
    public final i e() {
        return this.f19257b;
    }

    public final long f() {
        return ((Number) this.f19258c.getValue()).longValue();
    }

    public abstract long g();

    @Override // Ra.t
    @Cf.l
    public e a() {
        long jD = d();
        f.f19265Y.getClass();
        return new a(jD, this, f.f19266Z);
    }
}
