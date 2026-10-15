package s0;

import Ba.L;
import android.annotation.SuppressLint;
import android.util.SparseLongArray;
import ca.P0;
import ea.AbstractC2484j0;
import ea.AbstractC2486k0;
import h.X;
import p1.O;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    public static final class a extends AbstractC2484j0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73914X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ SparseLongArray f73915Y;

        public a(SparseLongArray sparseLongArray) {
            this.f73915Y = sparseLongArray;
        }

        @Override // ea.AbstractC2484j0
        public int c() {
            SparseLongArray sparseLongArray = this.f73915Y;
            int i10 = this.f73914X;
            this.f73914X = i10 + 1;
            return sparseLongArray.keyAt(i10);
        }

        public final int d() {
            return this.f73914X;
        }

        public final void e(int i10) {
            this.f73914X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73914X < this.f73915Y.size();
        }
    }

    public static final class b extends AbstractC2486k0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73916X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ SparseLongArray f73917Y;

        public b(SparseLongArray sparseLongArray) {
            this.f73917Y = sparseLongArray;
        }

        @Override // ea.AbstractC2486k0
        public long c() {
            SparseLongArray sparseLongArray = this.f73917Y;
            int i10 = this.f73916X;
            this.f73916X = i10 + 1;
            return sparseLongArray.valueAt(i10);
        }

        public final int d() {
            return this.f73916X;
        }

        public final void e(int i10) {
            this.f73916X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73916X < this.f73917Y.size();
        }
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean a(@Cf.l SparseLongArray sparseLongArray, int i10) {
        L.p(sparseLongArray, "<this>");
        return sparseLongArray.indexOfKey(i10) >= 0;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean b(@Cf.l SparseLongArray sparseLongArray, int i10) {
        L.p(sparseLongArray, "<this>");
        return sparseLongArray.indexOfKey(i10) >= 0;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean c(@Cf.l SparseLongArray sparseLongArray, long j10) {
        L.p(sparseLongArray, "<this>");
        return sparseLongArray.indexOfValue(j10) >= 0;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void d(@Cf.l SparseLongArray sparseLongArray, @Cf.l Aa.p<? super Integer, ? super Long, P0> pVar) {
        L.p(sparseLongArray, "<this>");
        L.p(pVar, O.f70966e);
        int size = sparseLongArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            pVar.a0(Integer.valueOf(sparseLongArray.keyAt(i10)), Long.valueOf(sparseLongArray.valueAt(i10)));
        }
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long e(@Cf.l SparseLongArray sparseLongArray, int i10, long j10) {
        L.p(sparseLongArray, "<this>");
        return sparseLongArray.get(i10, j10);
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long f(@Cf.l SparseLongArray sparseLongArray, int i10, @Cf.l Aa.a<Long> aVar) {
        L.p(sparseLongArray, "<this>");
        L.p(aVar, "defaultValue");
        int iIndexOfKey = sparseLongArray.indexOfKey(i10);
        return iIndexOfKey >= 0 ? sparseLongArray.valueAt(iIndexOfKey) : aVar.f().longValue();
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final int g(@Cf.l SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        return sparseLongArray.size();
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean h(@Cf.l SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        return sparseLongArray.size() == 0;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean i(@Cf.l SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        return sparseLongArray.size() != 0;
    }

    @Cf.l
    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final AbstractC2484j0 j(@Cf.l SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        return new a(sparseLongArray);
    }

    @Cf.l
    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final SparseLongArray k(@Cf.l SparseLongArray sparseLongArray, @Cf.l SparseLongArray sparseLongArray2) {
        L.p(sparseLongArray, "<this>");
        L.p(sparseLongArray2, "other");
        SparseLongArray sparseLongArray3 = new SparseLongArray(sparseLongArray2.size() + sparseLongArray.size());
        l(sparseLongArray3, sparseLongArray);
        l(sparseLongArray3, sparseLongArray2);
        return sparseLongArray3;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void l(@Cf.l SparseLongArray sparseLongArray, @Cf.l SparseLongArray sparseLongArray2) {
        L.p(sparseLongArray, "<this>");
        L.p(sparseLongArray2, "other");
        int size = sparseLongArray2.size();
        for (int i10 = 0; i10 < size; i10++) {
            sparseLongArray.put(sparseLongArray2.keyAt(i10), sparseLongArray2.valueAt(i10));
        }
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean m(@Cf.l SparseLongArray sparseLongArray, int i10, long j10) {
        L.p(sparseLongArray, "<this>");
        int iIndexOfKey = sparseLongArray.indexOfKey(i10);
        if (iIndexOfKey < 0 || j10 != sparseLongArray.valueAt(iIndexOfKey)) {
            return false;
        }
        sparseLongArray.removeAt(iIndexOfKey);
        return true;
    }

    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void n(@Cf.l SparseLongArray sparseLongArray, int i10, long j10) {
        L.p(sparseLongArray, "<this>");
        sparseLongArray.put(i10, j10);
    }

    @Cf.l
    @X(18)
    @SuppressLint({"ClassVerificationFailure"})
    public static final AbstractC2486k0 o(@Cf.l SparseLongArray sparseLongArray) {
        L.p(sparseLongArray, "<this>");
        return new b(sparseLongArray);
    }
}
