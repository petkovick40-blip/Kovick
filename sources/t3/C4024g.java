package t3;

import android.util.Log;
import android.util.SparseArray;
import h.O;
import h.Q;
import java.util.List;
import p3.AbstractC3481a;

/* JADX INFO: renamed from: t3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4024g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f75481d = "g";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final com.evrencoskun.tableview.a f75482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public SparseArray<b> f75483b = new SparseArray<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public SparseArray<a> f75484c = new SparseArray<>();

    /* JADX INFO: renamed from: t3.g$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f75485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public final Object f75486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public final List<Object> f75487c;

        public a(int i10, @Q Object obj, @O List<Object> list) {
            this.f75485a = i10;
            this.f75486b = obj;
            this.f75487c = list;
        }

        @O
        public List<Object> a() {
            return this.f75487c;
        }

        @Q
        public Object b() {
            return this.f75486b;
        }

        public int c() {
            return this.f75485a;
        }
    }

    /* JADX INFO: renamed from: t3.g$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f75488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public final Object f75489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public final List<Object> f75490c;

        public b(int i10, @Q Object obj, @Q List<Object> list) {
            this.f75488a = i10;
            this.f75489b = obj;
            this.f75490c = list;
        }

        @Q
        public List<Object> a() {
            return this.f75490c;
        }

        @Q
        public Object b() {
            return this.f75489b;
        }

        public int c() {
            return this.f75488a;
        }
    }

    public C4024g(@O com.evrencoskun.tableview.a aVar) {
        this.f75482a = aVar;
    }

    public void a() {
        this.f75484c.clear();
    }

    public void b() {
        this.f75483b.clear();
    }

    public final <T> int c(int i10, SparseArray<T> sparseArray) {
        return i10 - h(i10, sparseArray);
    }

    @O
    public final a d(int i10) {
        AbstractC3481a adapter = this.f75482a.getAdapter();
        return new a(i10, adapter.C(i10), adapter.y(i10));
    }

    @O
    public SparseArray<a> e() {
        return this.f75484c;
    }

    @O
    public SparseArray<b> f() {
        return this.f75483b;
    }

    @O
    public final b g(int i10) {
        AbstractC3481a adapter = this.f75482a.getAdapter();
        return new b(i10, adapter.E(i10), adapter.B(i10));
    }

    public final <T> int h(int i10, SparseArray<T> sparseArray) {
        int i11 = 0;
        for (int i12 = 0; i12 < i10 && i12 < sparseArray.size(); i12++) {
            if (sparseArray.valueAt(i12) != null) {
                i11++;
            }
        }
        return i11;
    }

    public void i(int i10) {
        int iH = i10 - h(i10, this.f75484c);
        if (this.f75484c.get(i10) != null) {
            Log.e(f75481d, "This column is already hidden.");
        } else {
            this.f75484c.put(i10, d(i10));
            this.f75482a.getAdapter().I(iH);
        }
    }

    public void j(int i10) {
        int iH = i10 - h(i10, this.f75483b);
        if (this.f75483b.get(i10) != null) {
            Log.e(f75481d, "This row is already hidden.");
        } else {
            this.f75483b.put(i10, g(i10));
            this.f75482a.getAdapter().J(iH);
        }
    }

    public boolean k(int i10) {
        return this.f75484c.get(i10) == null;
    }

    public boolean l(int i10) {
        return this.f75483b.get(i10) == null;
    }

    public void m(@O SparseArray<a> sparseArray) {
        this.f75484c = sparseArray;
    }

    public void n(@O SparseArray<b> sparseArray) {
        this.f75483b = sparseArray;
    }

    public void o() {
        for (int i10 = 0; i10 < this.f75484c.size(); i10++) {
            r(this.f75484c.keyAt(i10), false);
        }
        a();
    }

    public void p() {
        for (int i10 = 0; i10 < this.f75483b.size(); i10++) {
            t(this.f75483b.keyAt(i10), false);
        }
        b();
    }

    public void q(int i10) {
        r(i10, true);
    }

    public final void r(int i10, boolean z10) {
        a aVar = this.f75484c.get(i10);
        if (aVar != null) {
            this.f75482a.getAdapter().n(i10, aVar.b(), aVar.a());
        } else {
            Log.e(f75481d, "This column is already visible.");
        }
        if (z10) {
            this.f75484c.remove(i10);
        }
    }

    public void s(int i10) {
        t(i10, true);
    }

    public final void t(int i10, boolean z10) {
        b bVar = this.f75483b.get(i10);
        if (bVar != null) {
            this.f75482a.getAdapter().o(i10, bVar.b(), bVar.a());
        } else {
            Log.e(f75481d, "This row is already visible.");
        }
        if (z10) {
            this.f75483b.remove(i10);
        }
    }
}
