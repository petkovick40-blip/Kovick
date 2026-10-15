package q3;

import android.content.Context;
import android.view.ViewGroup;
import h.O;
import h.Q;
import java.util.List;
import p3.InterfaceC3483c;
import r3.C3615a;
import r3.b;

/* JADX INFO: loaded from: classes.dex */
public class e<CH> extends AbstractC3532a<CH> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final InterfaceC3483c f72067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.evrencoskun.tableview.a f72068g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public A3.e f72069h;

    public e(@O Context context, @Q List<CH> list, @O InterfaceC3483c interfaceC3483c) {
        super(context, list);
        this.f72067f = interfaceC3483c;
        this.f72068g = interfaceC3483c.j();
    }

    @O
    public A3.e T() {
        if (this.f72069h == null) {
            this.f72069h = new A3.e(this.f72068g.getColumnHeaderLayoutManager());
        }
        return this.f72069h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void x(@O r3.b bVar, int i10) {
        this.f72067f.b(bVar, P(i10), i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @O
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public r3.b z(@O ViewGroup viewGroup, int i10) {
        return this.f72067f.k(viewGroup, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void C(@O r3.b bVar) {
        b.a aVarH = this.f72068g.getSelectionHandler().h(bVar.m());
        if (!this.f72068g.i()) {
            this.f72068g.getSelectionHandler().a(bVar, aVarH);
        }
        bVar.W(aVarH);
        if (this.f72068g.e() && (bVar instanceof C3615a)) {
            ((C3615a) bVar).Y(T().c(bVar.m()));
        }
    }

    @Override // q3.AbstractC3532a, androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int i(int i10) {
        return this.f72067f.d(i10);
    }
}
