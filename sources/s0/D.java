package s0;

import Ba.L;
import android.util.SparseArray;
import ca.P0;
import ea.AbstractC2484j0;
import java.util.Iterator;
import p1.O;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    public static final class a extends AbstractC2484j0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73902X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ SparseArray<T> f73903Y;

        public a(SparseArray<T> sparseArray) {
            this.f73903Y = sparseArray;
        }

        @Override // ea.AbstractC2484j0
        public int c() {
            SparseArray<T> sparseArray = this.f73903Y;
            int i10 = this.f73902X;
            this.f73902X = i10 + 1;
            return sparseArray.keyAt(i10);
        }

        public final int d() {
            return this.f73902X;
        }

        public final void e(int i10) {
            this.f73902X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73902X < this.f73903Y.size();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class b<T> implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73904X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ SparseArray<T> f73905Y;

        public b(SparseArray<T> sparseArray) {
            this.f73905Y = sparseArray;
        }

        public final int b() {
            return this.f73904X;
        }

        public final void c(int i10) {
            this.f73904X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73904X < this.f73905Y.size();
        }

        @Override // java.util.Iterator
        public T next() {
            SparseArray<T> sparseArray = this.f73905Y;
            int i10 = this.f73904X;
            this.f73904X = i10 + 1;
            return sparseArray.valueAt(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final <T> boolean a(@Cf.l SparseArray<T> sparseArray, int i10) {
        L.p(sparseArray, "<this>");
        return sparseArray.indexOfKey(i10) >= 0;
    }

    public static final <T> boolean b(@Cf.l SparseArray<T> sparseArray, int i10) {
        L.p(sparseArray, "<this>");
        return sparseArray.indexOfKey(i10) >= 0;
    }

    public static final <T> boolean c(@Cf.l SparseArray<T> sparseArray, T t10) {
        L.p(sparseArray, "<this>");
        return sparseArray.indexOfValue(t10) >= 0;
    }

    public static final <T> void d(@Cf.l SparseArray<T> sparseArray, @Cf.l Aa.p<? super Integer, ? super T, P0> pVar) {
        L.p(sparseArray, "<this>");
        L.p(pVar, O.f70966e);
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            pVar.a0(Integer.valueOf(sparseArray.keyAt(i10)), sparseArray.valueAt(i10));
        }
    }

    public static final <T> T e(@Cf.l SparseArray<T> sparseArray, int i10, T t10) {
        L.p(sparseArray, "<this>");
        T t11 = sparseArray.get(i10);
        return t11 == null ? t10 : t11;
    }

    public static final <T> T f(@Cf.l SparseArray<T> sparseArray, int i10, @Cf.l Aa.a<? extends T> aVar) {
        L.p(sparseArray, "<this>");
        L.p(aVar, "defaultValue");
        T t10 = sparseArray.get(i10);
        return t10 == null ? aVar.f() : t10;
    }

    public static final <T> int g(@Cf.l SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        return sparseArray.size();
    }

    public static final <T> boolean h(@Cf.l SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        return sparseArray.size() == 0;
    }

    public static final <T> boolean i(@Cf.l SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        return sparseArray.size() != 0;
    }

    @Cf.l
    public static final <T> AbstractC2484j0 j(@Cf.l SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        return new a(sparseArray);
    }

    @Cf.l
    public static final <T> SparseArray<T> k(@Cf.l SparseArray<T> sparseArray, @Cf.l SparseArray<T> sparseArray2) {
        L.p(sparseArray, "<this>");
        L.p(sparseArray2, "other");
        SparseArray<T> sparseArray3 = new SparseArray<>(sparseArray2.size() + sparseArray.size());
        l(sparseArray3, sparseArray);
        l(sparseArray3, sparseArray2);
        return sparseArray3;
    }

    public static final <T> void l(@Cf.l SparseArray<T> sparseArray, @Cf.l SparseArray<T> sparseArray2) {
        L.p(sparseArray, "<this>");
        L.p(sparseArray2, "other");
        int size = sparseArray2.size();
        for (int i10 = 0; i10 < size; i10++) {
            sparseArray.put(sparseArray2.keyAt(i10), sparseArray2.valueAt(i10));
        }
    }

    public static final <T> boolean m(@Cf.l SparseArray<T> sparseArray, int i10, T t10) {
        L.p(sparseArray, "<this>");
        int iIndexOfKey = sparseArray.indexOfKey(i10);
        if (iIndexOfKey < 0 || !L.g(t10, sparseArray.valueAt(iIndexOfKey))) {
            return false;
        }
        sparseArray.removeAt(iIndexOfKey);
        return true;
    }

    public static final <T> void n(@Cf.l SparseArray<T> sparseArray, int i10, T t10) {
        L.p(sparseArray, "<this>");
        sparseArray.put(i10, t10);
    }

    @Cf.l
    public static final <T> Iterator<T> o(@Cf.l SparseArray<T> sparseArray) {
        L.p(sparseArray, "<this>");
        return new b(sparseArray);
    }
}
