package A3;

import com.evrencoskun.tableview.layoutmanager.ColumnHeaderLayoutManager;
import h.O;
import java.util.ArrayList;
import java.util.List;
import r3.C3615a;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public static final a f503c = new a(-1, l.UNSORTED);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final List<a> f504a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final ColumnHeaderLayoutManager f505b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final l f507b;

        public a(int i10, @O l lVar) {
            this.f506a = i10;
            this.f507b = lVar;
        }
    }

    public e(@O ColumnHeaderLayoutManager columnHeaderLayoutManager) {
        this.f505b = columnHeaderLayoutManager;
    }

    public void a() {
        this.f504a.clear();
    }

    @O
    public final a b(int i10) {
        for (int i11 = 0; i11 < this.f504a.size(); i11++) {
            a aVar = this.f504a.get(i11);
            if (aVar.f506a == i10) {
                return aVar;
            }
        }
        return f503c;
    }

    @O
    public l c(int i10) {
        return b(i10).f507b;
    }

    public boolean d() {
        return this.f504a.size() != 0;
    }

    public void e(int i10, @O l lVar) {
        a aVarB = b(i10);
        if (aVarB != f503c) {
            this.f504a.remove(aVarB);
        }
        if (lVar != l.UNSORTED) {
            this.f504a.add(new a(i10, lVar));
        }
        f(i10, lVar);
    }

    public final void f(int i10, @O l lVar) {
        r3.b bVarB3 = this.f505b.B3(i10);
        if (bVarB3 != null) {
            if (!(bVarB3 instanceof C3615a)) {
                throw new IllegalArgumentException("Column Header ViewHolder must extend AbstractSorterViewHolder");
            }
            ((C3615a) bVarB3).Y(lVar);
        }
    }
}
