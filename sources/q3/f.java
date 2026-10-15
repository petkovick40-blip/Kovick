package q3;

import A3.k;
import android.content.Context;
import android.view.ViewGroup;
import h.O;
import h.Q;
import java.util.List;
import p3.InterfaceC3483c;
import r3.b;

/* JADX INFO: loaded from: classes.dex */
public class f<RH> extends AbstractC3532a<RH> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final InterfaceC3483c f72070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.evrencoskun.tableview.a f72071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f72072h;

    public f(@O Context context, @Q List<RH> list, @O InterfaceC3483c interfaceC3483c) {
        super(context, list);
        this.f72070f = interfaceC3483c;
        this.f72071g = interfaceC3483c.j();
    }

    @O
    public k T() {
        if (this.f72072h == null) {
            this.f72072h = new k();
        }
        return this.f72072h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void x(@O r3.b bVar, int i10) {
        this.f72070f.m(bVar, P(i10), i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @O
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public r3.b z(@O ViewGroup viewGroup, int i10) {
        return this.f72070f.l(viewGroup, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void C(@O r3.b bVar) {
        b.a aVarI = this.f72071g.getSelectionHandler().i(bVar.m());
        if (!this.f72071g.i()) {
            this.f72071g.getSelectionHandler().b(bVar, aVarI);
        }
        bVar.W(aVarI);
    }

    @Override // q3.AbstractC3532a, androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int i(int i10) {
        return this.f72070f.e(i10);
    }
}
