package s0;

import Ba.L;
import android.util.SparseBooleanArray;
import ca.P0;
import ea.AbstractC2484j0;
import p1.O;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    public static final class a extends AbstractC2484j0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73906X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ SparseBooleanArray f73907Y;

        public a(SparseBooleanArray sparseBooleanArray) {
            this.f73907Y = sparseBooleanArray;
        }

        @Override // ea.AbstractC2484j0
        public int c() {
            SparseBooleanArray sparseBooleanArray = this.f73907Y;
            int i10 = this.f73906X;
            this.f73906X = i10 + 1;
            return sparseBooleanArray.keyAt(i10);
        }

        public final int d() {
            return this.f73906X;
        }

        public final void e(int i10) {
            this.f73906X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73906X < this.f73907Y.size();
        }
    }

    public static final class b extends ea.E {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73908X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ SparseBooleanArray f73909Y;

        public b(SparseBooleanArray sparseBooleanArray) {
            this.f73909Y = sparseBooleanArray;
        }

        @Override // ea.E
        public boolean c() {
            SparseBooleanArray sparseBooleanArray = this.f73909Y;
            int i10 = this.f73908X;
            this.f73908X = i10 + 1;
            return sparseBooleanArray.valueAt(i10);
        }

        public final int d() {
            return this.f73908X;
        }

        public final void e(int i10) {
            this.f73908X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73908X < this.f73909Y.size();
        }
    }

    public static final boolean a(@Cf.l SparseBooleanArray sparseBooleanArray, int i10) {
        L.p(sparseBooleanArray, "<this>");
        return sparseBooleanArray.indexOfKey(i10) >= 0;
    }

    public static final boolean b(@Cf.l SparseBooleanArray sparseBooleanArray, int i10) {
        L.p(sparseBooleanArray, "<this>");
        return sparseBooleanArray.indexOfKey(i10) >= 0;
    }

    public static final boolean c(@Cf.l SparseBooleanArray sparseBooleanArray, boolean z10) {
        L.p(sparseBooleanArray, "<this>");
        return sparseBooleanArray.indexOfValue(z10) >= 0;
    }

    public static final void d(@Cf.l SparseBooleanArray sparseBooleanArray, @Cf.l Aa.p<? super Integer, ? super Boolean, P0> pVar) {
        L.p(sparseBooleanArray, "<this>");
        L.p(pVar, O.f70966e);
        int size = sparseBooleanArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            pVar.a0(Integer.valueOf(sparseBooleanArray.keyAt(i10)), Boolean.valueOf(sparseBooleanArray.valueAt(i10)));
        }
    }

    public static final boolean e(@Cf.l SparseBooleanArray sparseBooleanArray, int i10, boolean z10) {
        L.p(sparseBooleanArray, "<this>");
        return sparseBooleanArray.get(i10, z10);
    }

    public static final boolean f(@Cf.l SparseBooleanArray sparseBooleanArray, int i10, @Cf.l Aa.a<Boolean> aVar) {
        L.p(sparseBooleanArray, "<this>");
        L.p(aVar, "defaultValue");
        int iIndexOfKey = sparseBooleanArray.indexOfKey(i10);
        return iIndexOfKey >= 0 ? sparseBooleanArray.valueAt(iIndexOfKey) : aVar.f().booleanValue();
    }

    public static final int g(@Cf.l SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        return sparseBooleanArray.size();
    }

    public static final boolean h(@Cf.l SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        return sparseBooleanArray.size() == 0;
    }

    public static final boolean i(@Cf.l SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        return sparseBooleanArray.size() != 0;
    }

    @Cf.l
    public static final AbstractC2484j0 j(@Cf.l SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        return new a(sparseBooleanArray);
    }

    @Cf.l
    public static final SparseBooleanArray k(@Cf.l SparseBooleanArray sparseBooleanArray, @Cf.l SparseBooleanArray sparseBooleanArray2) {
        L.p(sparseBooleanArray, "<this>");
        L.p(sparseBooleanArray2, "other");
        SparseBooleanArray sparseBooleanArray3 = new SparseBooleanArray(sparseBooleanArray2.size() + sparseBooleanArray.size());
        l(sparseBooleanArray3, sparseBooleanArray);
        l(sparseBooleanArray3, sparseBooleanArray2);
        return sparseBooleanArray3;
    }

    public static final void l(@Cf.l SparseBooleanArray sparseBooleanArray, @Cf.l SparseBooleanArray sparseBooleanArray2) {
        L.p(sparseBooleanArray, "<this>");
        L.p(sparseBooleanArray2, "other");
        int size = sparseBooleanArray2.size();
        for (int i10 = 0; i10 < size; i10++) {
            sparseBooleanArray.put(sparseBooleanArray2.keyAt(i10), sparseBooleanArray2.valueAt(i10));
        }
    }

    public static final boolean m(@Cf.l SparseBooleanArray sparseBooleanArray, int i10, boolean z10) {
        L.p(sparseBooleanArray, "<this>");
        int iIndexOfKey = sparseBooleanArray.indexOfKey(i10);
        if (iIndexOfKey < 0 || z10 != sparseBooleanArray.valueAt(iIndexOfKey)) {
            return false;
        }
        sparseBooleanArray.delete(i10);
        return true;
    }

    public static final void n(@Cf.l SparseBooleanArray sparseBooleanArray, int i10, boolean z10) {
        L.p(sparseBooleanArray, "<this>");
        sparseBooleanArray.put(i10, z10);
    }

    @Cf.l
    public static final ea.E o(@Cf.l SparseBooleanArray sparseBooleanArray) {
        L.p(sparseBooleanArray, "<this>");
        return new b(sparseBooleanArray);
    }
}
