package A1;

import android.util.SparseArray;
import h.O;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes.dex */
public class j<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<a<T>> f431b = new SparseArray<>(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a<T> f432c;

    public static class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T[] f433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f435c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a<T> f436d;

        public a(@O Class<T> cls, int i10) {
            this.f433a = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, i10));
        }

        public boolean a(int i10) {
            int i11 = this.f434b;
            return i11 <= i10 && i10 < i11 + this.f435c;
        }

        public T b(int i10) {
            return this.f433a[i10 - this.f434b];
        }
    }

    public j(int i10) {
        this.f430a = i10;
    }

    public a<T> a(a<T> aVar) {
        int iIndexOfKey = this.f431b.indexOfKey(aVar.f434b);
        if (iIndexOfKey < 0) {
            this.f431b.put(aVar.f434b, aVar);
            return null;
        }
        a<T> aVarValueAt = this.f431b.valueAt(iIndexOfKey);
        this.f431b.setValueAt(iIndexOfKey, aVar);
        if (this.f432c == aVarValueAt) {
            this.f432c = aVar;
        }
        return aVarValueAt;
    }

    public void b() {
        this.f431b.clear();
    }

    public a<T> c(int i10) {
        if (i10 < 0 || i10 >= this.f431b.size()) {
            return null;
        }
        return this.f431b.valueAt(i10);
    }

    public T d(int i10) {
        a<T> aVar = this.f432c;
        if (aVar == null || !aVar.a(i10)) {
            int iIndexOfKey = this.f431b.indexOfKey(i10 - (i10 % this.f430a));
            if (iIndexOfKey < 0) {
                return null;
            }
            this.f432c = this.f431b.valueAt(iIndexOfKey);
        }
        return this.f432c.b(i10);
    }

    public a<T> e(int i10) {
        a<T> aVar = this.f431b.get(i10);
        if (this.f432c == aVar) {
            this.f432c = null;
        }
        this.f431b.delete(i10);
        return aVar;
    }

    public int f() {
        return this.f431b.size();
    }
}
