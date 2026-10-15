package q3;

import android.content.Context;
import android.view.ViewGroup;
import h.O;
import p3.InterfaceC3483c;
import r3.b;

/* JADX INFO: loaded from: classes.dex */
public class d<C> extends AbstractC3532a<C> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f72064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC3483c f72065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public final com.evrencoskun.tableview.a f72066h;

    public d(@O Context context, @O com.evrencoskun.tableview.a aVar) {
        super(context, null);
        this.f72065g = aVar.getAdapter();
        this.f72066h = aVar;
    }

    public int T() {
        return this.f72064f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void x(@O r3.b bVar, int i10) {
        this.f72065g.i(bVar, P(i10), i10, this.f72064f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @O
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public r3.b z(@O ViewGroup viewGroup, int i10) {
        return this.f72065g.f(viewGroup, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public boolean B(@O r3.b bVar) {
        return bVar.T();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public void C(@O r3.b bVar) {
        b.a aVarG = this.f72066h.getSelectionHandler().g(bVar.m(), this.f72064f);
        if (!this.f72066h.i()) {
            if (aVarG == b.a.SELECTED) {
                bVar.V(this.f72066h.getSelectedColor());
            } else {
                bVar.V(this.f72066h.getUnSelectedColor());
            }
        }
        bVar.W(aVarG);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void E(@O r3.b bVar) {
        bVar.U();
    }

    public void Z(int i10) {
        this.f72064f = i10;
    }

    @Override // q3.AbstractC3532a, androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int i(int i10) {
        return this.f72065g.a(i10);
    }
}
