package q3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.evrencoskun.tableview.layoutmanager.CellLayoutManager;
import com.evrencoskun.tableview.layoutmanager.ColumnLayoutManager;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import r3.b;
import t3.C4022e;
import t3.C4023f;
import w3.C4317b;

/* JADX INFO: loaded from: classes.dex */
public class c<C> extends AbstractC3532a<C> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final com.evrencoskun.tableview.a f72060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public final RecyclerView.w f72061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f72062h;

    public static class a extends r3.b {

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public final b f72063J;

        public a(@O View view) {
            super(view);
            this.f72063J = (b) view;
        }
    }

    public c(@O Context context, @Q List<C> list, @O com.evrencoskun.tableview.a aVar) {
        super(context, list);
        this.f72062h = 0;
        this.f72060f = aVar;
        this.f72061g = new RecyclerView.w();
    }

    public void T(int i10, @O List<C> list) {
        if (list.size() != this.f72053d.size() || list.contains(null)) {
            return;
        }
        CellLayoutManager cellLayoutManager = this.f72060f.getCellLayoutManager();
        for (int iB2 = cellLayoutManager.B2(); iB2 < cellLayoutManager.E2() + 1; iB2++) {
            ((AbstractC3532a) ((RecyclerView) cellLayoutManager.O(iB2)).getAdapter()).J(i10, list.get(iB2));
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f72053d.size(); i11++) {
            ArrayList arrayList2 = new ArrayList((List) this.f72053d.get(i11));
            if (arrayList2.size() > i10) {
                arrayList2.add(i10, list.get(i11));
            }
            arrayList.add(arrayList2);
        }
        S(arrayList, false);
    }

    @O
    public List<C> U(int i10) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f72053d.size(); i11++) {
            List list = (List) this.f72053d.get(i11);
            if (list.size() > i10) {
                arrayList.add(list.get(i10));
            }
        }
        return arrayList;
    }

    public void V() {
        RecyclerView.AbstractC1878h adapter;
        b[] bVarArrK3 = this.f72060f.getCellLayoutManager().K3();
        if (bVarArrK3.length <= 0) {
            m();
            return;
        }
        for (b bVar : bVarArrK3) {
            if (bVar != null && (adapter = bVar.getAdapter()) != null) {
                adapter.m();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void x(@O r3.b bVar, int i10) {
        d dVar = (d) ((a) bVar).f72063J.getAdapter();
        List list = (List) this.f72053d.get(i10);
        dVar.Z(i10);
        dVar.R(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @O
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public r3.b z(@O ViewGroup viewGroup, int i10) {
        b bVar = new b(this.f72054e);
        bVar.setRecycledViewPool(this.f72061g);
        if (this.f72060f.a()) {
            bVar.o(this.f72060f.getHorizontalItemDecoration(), -1);
        }
        bVar.setHasFixedSize(this.f72060f.c());
        bVar.q(this.f72060f.getHorizontalRecyclerViewListener());
        if (this.f72060f.h()) {
            bVar.q(new C4317b(bVar, this.f72060f));
        }
        ColumnLayoutManager columnLayoutManager = new ColumnLayoutManager(this.f72054e, this.f72060f);
        if (this.f72060f.getReverseLayout()) {
            columnLayoutManager.l3(true);
        }
        bVar.setLayoutManager(columnLayoutManager);
        bVar.setAdapter(new d(this.f72054e, this.f72060f));
        bVar.setId(this.f72062h);
        this.f72062h++;
        return new a(bVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void C(@O r3.b bVar) {
        a aVar = (a) bVar;
        C4022e scrollHandler = this.f72060f.getScrollHandler();
        ((ColumnLayoutManager) aVar.f72063J.getLayoutManager()).h3(scrollHandler.a(), scrollHandler.b());
        C4023f selectionHandler = this.f72060f.getSelectionHandler();
        if (!selectionHandler.l()) {
            if (selectionHandler.p(bVar.m())) {
                selectionHandler.c(aVar.f72063J, b.a.SELECTED, this.f72060f.getSelectedColor());
            }
        } else {
            r3.b bVar2 = (r3.b) aVar.f72063J.k0(selectionHandler.j());
            if (bVar2 != null) {
                if (!this.f72060f.i()) {
                    bVar2.V(this.f72060f.getSelectedColor());
                }
                bVar2.W(b.a.SELECTED);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void D(@O r3.b bVar) {
        this.f72060f.getSelectionHandler().c(((a) bVar).f72063J, b.a.UNSELECTED, this.f72060f.getUnSelectedColor());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void E(@O r3.b bVar) {
        ((a) bVar).f72063J.d2();
    }

    public void b0(int i10) {
        AbstractC3532a abstractC3532a;
        for (b bVar : this.f72060f.getCellLayoutManager().K3()) {
            if (bVar != null && (abstractC3532a = (AbstractC3532a) bVar.getAdapter()) != null) {
                abstractC3532a.N(i10);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f72053d.size(); i11++) {
            ArrayList arrayList2 = new ArrayList((List) this.f72053d.get(i11));
            if (arrayList2.size() > i10) {
                arrayList2.remove(i10);
            }
            arrayList.add(arrayList2);
        }
        S(arrayList, false);
    }
}
