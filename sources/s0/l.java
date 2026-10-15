package s0;

import Ba.L;
import android.annotation.SuppressLint;
import android.util.LongSparseArray;
import ca.P0;
import ea.AbstractC2486k0;
import h.X;
import java.util.Iterator;
import p1.O;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    public static final class a extends AbstractC2486k0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73933X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ LongSparseArray<T> f73934Y;

        public a(LongSparseArray<T> longSparseArray) {
            this.f73934Y = longSparseArray;
        }

        @Override // ea.AbstractC2486k0
        @SuppressLint({"ClassVerificationFailure"})
        public long c() {
            LongSparseArray<T> longSparseArray = this.f73934Y;
            int i10 = this.f73933X;
            this.f73933X = i10 + 1;
            return longSparseArray.keyAt(i10);
        }

        public final int d() {
            return this.f73933X;
        }

        public final void e(int i10) {
            this.f73933X = i10;
        }

        @Override // java.util.Iterator
        @SuppressLint({"ClassVerificationFailure"})
        public boolean hasNext() {
            return this.f73933X < this.f73934Y.size();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class b<T> implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73935X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ LongSparseArray<T> f73936Y;

        public b(LongSparseArray<T> longSparseArray) {
            this.f73936Y = longSparseArray;
        }

        public final int b() {
            return this.f73935X;
        }

        public final void c(int i10) {
            this.f73935X = i10;
        }

        @Override // java.util.Iterator
        @SuppressLint({"ClassVerificationFailure"})
        public boolean hasNext() {
            return this.f73935X < this.f73936Y.size();
        }

        @Override // java.util.Iterator
        @SuppressLint({"ClassVerificationFailure"})
        public T next() {
            LongSparseArray<T> longSparseArray = this.f73936Y;
            int i10 = this.f73935X;
            this.f73935X = i10 + 1;
            return longSparseArray.valueAt(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean a(@Cf.l LongSparseArray<T> longSparseArray, long j10) {
        L.p(longSparseArray, "<this>");
        return longSparseArray.indexOfKey(j10) >= 0;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean b(@Cf.l LongSparseArray<T> longSparseArray, long j10) {
        L.p(longSparseArray, "<this>");
        return longSparseArray.indexOfKey(j10) >= 0;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean c(@Cf.l LongSparseArray<T> longSparseArray, T t10) {
        L.p(longSparseArray, "<this>");
        return longSparseArray.indexOfValue(t10) >= 0;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> void d(@Cf.l LongSparseArray<T> longSparseArray, @Cf.l Aa.p<? super Long, ? super T, P0> pVar) {
        L.p(longSparseArray, "<this>");
        L.p(pVar, O.f70966e);
        int size = longSparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            pVar.a0(Long.valueOf(longSparseArray.keyAt(i10)), longSparseArray.valueAt(i10));
        }
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> T e(@Cf.l LongSparseArray<T> longSparseArray, long j10, T t10) {
        L.p(longSparseArray, "<this>");
        T t11 = longSparseArray.get(j10);
        return t11 == null ? t10 : t11;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> T f(@Cf.l LongSparseArray<T> longSparseArray, long j10, @Cf.l Aa.a<? extends T> aVar) {
        L.p(longSparseArray, "<this>");
        L.p(aVar, "defaultValue");
        T t10 = longSparseArray.get(j10);
        return t10 == null ? aVar.f() : t10;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> int g(@Cf.l LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        return longSparseArray.size();
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean h(@Cf.l LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        return longSparseArray.size() == 0;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean i(@Cf.l LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        return longSparseArray.size() != 0;
    }

    @Cf.l
    @X(16)
    public static final <T> AbstractC2486k0 j(@Cf.l LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        return new a(longSparseArray);
    }

    @Cf.l
    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> LongSparseArray<T> k(@Cf.l LongSparseArray<T> longSparseArray, @Cf.l LongSparseArray<T> longSparseArray2) {
        L.p(longSparseArray, "<this>");
        L.p(longSparseArray2, "other");
        LongSparseArray<T> longSparseArray3 = new LongSparseArray<>(longSparseArray2.size() + longSparseArray.size());
        l(longSparseArray3, longSparseArray);
        l(longSparseArray3, longSparseArray2);
        return longSparseArray3;
    }

    @X(16)
    public static final <T> void l(@Cf.l LongSparseArray<T> longSparseArray, @Cf.l LongSparseArray<T> longSparseArray2) {
        L.p(longSparseArray, "<this>");
        L.p(longSparseArray2, "other");
        int size = longSparseArray2.size();
        for (int i10 = 0; i10 < size; i10++) {
            longSparseArray.put(longSparseArray2.keyAt(i10), longSparseArray2.valueAt(i10));
        }
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> boolean m(@Cf.l LongSparseArray<T> longSparseArray, long j10, T t10) {
        L.p(longSparseArray, "<this>");
        int iIndexOfKey = longSparseArray.indexOfKey(j10);
        if (iIndexOfKey < 0 || !L.g(t10, longSparseArray.valueAt(iIndexOfKey))) {
            return false;
        }
        longSparseArray.removeAt(iIndexOfKey);
        return true;
    }

    @X(16)
    @SuppressLint({"ClassVerificationFailure"})
    public static final <T> void n(@Cf.l LongSparseArray<T> longSparseArray, long j10, T t10) {
        L.p(longSparseArray, "<this>");
        longSparseArray.put(j10, t10);
    }

    @Cf.l
    @X(16)
    public static final <T> Iterator<T> o(@Cf.l LongSparseArray<T> longSparseArray) {
        L.p(longSparseArray, "<this>");
        return new b(longSparseArray);
    }
}
