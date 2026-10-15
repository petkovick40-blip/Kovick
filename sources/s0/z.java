package s0;

import Ba.L;
import Ka.g;
import android.annotation.SuppressLint;
import android.util.Range;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class z {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> implements Ka.g<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Range<T> f73982X;

        public a(Range<T> range) {
            this.f73982X = range;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // Ka.g, Ka.r
        public Comparable A() {
            return this.f73982X.getLower();
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // Ka.g
        public Comparable C() {
            return this.f73982X.getUpper();
        }

        /* JADX WARN: Incorrect types in method signature: (TT;)Z */
        @Override // Ka.g, Ka.r
        public boolean b(@Cf.l Comparable comparable) {
            return g.a.a(this, comparable);
        }

        @Override // Ka.g, Ka.r
        public boolean isEmpty() {
            return g.a.b(this);
        }
    }

    @Cf.l
    @X(21)
    public static final <T extends Comparable<? super T>> Range<T> a(@Cf.l Range<T> range, @Cf.l Range<T> range2) {
        L.p(range, "<this>");
        L.p(range2, "other");
        Range<T> rangeIntersect = range.intersect(range2);
        L.o(rangeIntersect, "intersect(other)");
        return rangeIntersect;
    }

    @Cf.l
    @X(21)
    public static final <T extends Comparable<? super T>> Range<T> b(@Cf.l Range<T> range, @Cf.l Range<T> range2) {
        L.p(range, "<this>");
        L.p(range2, "other");
        Range<T> rangeExtend = range.extend(range2);
        L.o(rangeExtend, "extend(other)");
        return rangeExtend;
    }

    @Cf.l
    @X(21)
    public static final <T extends Comparable<? super T>> Range<T> c(@Cf.l Range<T> range, @Cf.l T t10) {
        L.p(range, "<this>");
        L.p(t10, "value");
        Range<T> rangeExtend = range.extend(t10);
        L.o(rangeExtend, "extend(value)");
        return rangeExtend;
    }

    @Cf.l
    @X(21)
    public static final <T extends Comparable<? super T>> Range<T> d(@Cf.l T t10, @Cf.l T t11) {
        L.p(t10, "<this>");
        L.p(t11, "that");
        return new Range<>(t10, t11);
    }

    @Cf.l
    @X(21)
    public static final <T extends Comparable<? super T>> Ka.g<T> e(@Cf.l Range<T> range) {
        L.p(range, "<this>");
        return new a(range);
    }

    @Cf.l
    @X(21)
    public static final <T extends Comparable<? super T>> Range<T> f(@Cf.l Ka.g<T> gVar) {
        L.p(gVar, "<this>");
        return new Range<>(gVar.A(), gVar.C());
    }
}
