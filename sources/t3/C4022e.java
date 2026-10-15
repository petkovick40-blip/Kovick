package t3;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.evrencoskun.tableview.layoutmanager.CellLayoutManager;
import com.evrencoskun.tableview.layoutmanager.ColumnHeaderLayoutManager;
import com.evrencoskun.tableview.layoutmanager.ColumnLayoutManager;
import h.O;

/* JADX INFO: renamed from: t3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4022e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final com.evrencoskun.tableview.a f75468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final CellLayoutManager f75469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final LinearLayoutManager f75470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final ColumnHeaderLayoutManager f75471d;

    public C4022e(@O com.evrencoskun.tableview.a aVar) {
        this.f75468a = aVar;
        this.f75469b = aVar.getCellLayoutManager();
        this.f75470c = aVar.getRowHeaderLayoutManager();
        this.f75471d = aVar.getColumnHeaderLayoutManager();
    }

    public int a() {
        return this.f75471d.B2();
    }

    public int b() {
        ColumnHeaderLayoutManager columnHeaderLayoutManager = this.f75471d;
        View viewO = columnHeaderLayoutManager.O(columnHeaderLayoutManager.B2());
        if (viewO != null) {
            return viewO.getLeft();
        }
        return 0;
    }

    public int c() {
        return this.f75470c.B2();
    }

    public int d() {
        LinearLayoutManager linearLayoutManager = this.f75470c;
        View viewO = linearLayoutManager.O(linearLayoutManager.B2());
        if (viewO != null) {
            return viewO.getLeft();
        }
        return 0;
    }

    public final void e(int i10, int i11) {
        CellLayoutManager cellLayoutManager = this.f75468a.getCellLayoutManager();
        for (int iB2 = cellLayoutManager.B2(); iB2 < cellLayoutManager.E2() + 1; iB2++) {
            RecyclerView recyclerView = (RecyclerView) cellLayoutManager.O(iB2);
            if (recyclerView != null) {
                ((ColumnLayoutManager) recyclerView.getLayoutManager()).h3(i10, i11);
            }
        }
    }

    public final void f(int i10, int i11) {
        this.f75468a.getColumnHeaderLayoutManager().h3(i10, i11);
    }

    public void g(int i10) {
        if (!((View) this.f75468a).isShown()) {
            this.f75468a.getHorizontalRecyclerViewListener().j(i10);
        }
        f(i10, 0);
        e(i10, 0);
    }

    public void h(int i10, int i11) {
        if (!((View) this.f75468a).isShown()) {
            this.f75468a.getHorizontalRecyclerViewListener().j(i10);
            this.f75468a.getHorizontalRecyclerViewListener().k(i11);
        }
        f(i10, i11);
        e(i10, i11);
    }

    public void i(int i10) {
        this.f75470c.V1(i10);
        this.f75469b.V1(i10);
    }

    public void j(int i10, int i11) {
        this.f75470c.h3(i10, i11);
        this.f75469b.h3(i10, i11);
    }
}
