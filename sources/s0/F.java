package s0;

import Ba.L;
import android.util.SparseIntArray;
import ca.P0;
import ea.AbstractC2484j0;
import p1.O;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    public static final class a extends AbstractC2484j0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73910X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ SparseIntArray f73911Y;

        public a(SparseIntArray sparseIntArray) {
            this.f73911Y = sparseIntArray;
        }

        @Override // ea.AbstractC2484j0
        public int c() {
            SparseIntArray sparseIntArray = this.f73911Y;
            int i10 = this.f73910X;
            this.f73910X = i10 + 1;
            return sparseIntArray.keyAt(i10);
        }

        public final int d() {
            return this.f73910X;
        }

        public final void e(int i10) {
            this.f73910X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73910X < this.f73911Y.size();
        }
    }

    public static final class b extends AbstractC2484j0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73912X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ SparseIntArray f73913Y;

        public b(SparseIntArray sparseIntArray) {
            this.f73913Y = sparseIntArray;
        }

        @Override // ea.AbstractC2484j0
        public int c() {
            SparseIntArray sparseIntArray = this.f73913Y;
            int i10 = this.f73912X;
            this.f73912X = i10 + 1;
            return sparseIntArray.valueAt(i10);
        }

        public final int d() {
            return this.f73912X;
        }

        public final void e(int i10) {
            this.f73912X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73912X < this.f73913Y.size();
        }
    }

    public static final boolean a(@Cf.l SparseIntArray sparseIntArray, int i10) {
        L.p(sparseIntArray, "<this>");
        return sparseIntArray.indexOfKey(i10) >= 0;
    }

    public static final boolean b(@Cf.l SparseIntArray sparseIntArray, int i10) {
        L.p(sparseIntArray, "<this>");
        return sparseIntArray.indexOfKey(i10) >= 0;
    }

    public static final boolean c(@Cf.l SparseIntArray sparseIntArray, int i10) {
        L.p(sparseIntArray, "<this>");
        return sparseIntArray.indexOfValue(i10) >= 0;
    }

    public static final void d(@Cf.l SparseIntArray sparseIntArray, @Cf.l Aa.p<? super Integer, ? super Integer, P0> pVar) {
        L.p(sparseIntArray, "<this>");
        L.p(pVar, O.f70966e);
        int size = sparseIntArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            pVar.a0(Integer.valueOf(sparseIntArray.keyAt(i10)), Integer.valueOf(sparseIntArray.valueAt(i10)));
        }
    }

    public static final int e(@Cf.l SparseIntArray sparseIntArray, int i10, int i11) {
        L.p(sparseIntArray, "<this>");
        return sparseIntArray.get(i10, i11);
    }

    public static final int f(@Cf.l SparseIntArray sparseIntArray, int i10, @Cf.l Aa.a<Integer> aVar) {
        L.p(sparseIntArray, "<this>");
        L.p(aVar, "defaultValue");
        int iIndexOfKey = sparseIntArray.indexOfKey(i10);
        return iIndexOfKey >= 0 ? sparseIntArray.valueAt(iIndexOfKey) : aVar.f().intValue();
    }

    public static final int g(@Cf.l SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        return sparseIntArray.size();
    }

    public static final boolean h(@Cf.l SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        return sparseIntArray.size() == 0;
    }

    public static final boolean i(@Cf.l SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        return sparseIntArray.size() != 0;
    }

    @Cf.l
    public static final AbstractC2484j0 j(@Cf.l SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        return new a(sparseIntArray);
    }

    @Cf.l
    public static final SparseIntArray k(@Cf.l SparseIntArray sparseIntArray, @Cf.l SparseIntArray sparseIntArray2) {
        L.p(sparseIntArray, "<this>");
        L.p(sparseIntArray2, "other");
        SparseIntArray sparseIntArray3 = new SparseIntArray(sparseIntArray2.size() + sparseIntArray.size());
        l(sparseIntArray3, sparseIntArray);
        l(sparseIntArray3, sparseIntArray2);
        return sparseIntArray3;
    }

    public static final void l(@Cf.l SparseIntArray sparseIntArray, @Cf.l SparseIntArray sparseIntArray2) {
        L.p(sparseIntArray, "<this>");
        L.p(sparseIntArray2, "other");
        int size = sparseIntArray2.size();
        for (int i10 = 0; i10 < size; i10++) {
            sparseIntArray.put(sparseIntArray2.keyAt(i10), sparseIntArray2.valueAt(i10));
        }
    }

    public static final boolean m(@Cf.l SparseIntArray sparseIntArray, int i10, int i11) {
        L.p(sparseIntArray, "<this>");
        int iIndexOfKey = sparseIntArray.indexOfKey(i10);
        if (iIndexOfKey < 0 || i11 != sparseIntArray.valueAt(iIndexOfKey)) {
            return false;
        }
        sparseIntArray.removeAt(iIndexOfKey);
        return true;
    }

    public static final void n(@Cf.l SparseIntArray sparseIntArray, int i10, int i11) {
        L.p(sparseIntArray, "<this>");
        sparseIntArray.put(i10, i11);
    }

    @Cf.l
    public static final AbstractC2484j0 o(@Cf.l SparseIntArray sparseIntArray) {
        L.p(sparseIntArray, "<this>");
        return new b(sparseIntArray);
    }
}
