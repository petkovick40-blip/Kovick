package t3;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.evrencoskun.tableview.layoutmanager.CellLayoutManager;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import r3.b;

/* JADX INFO: renamed from: t3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4023f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f75472i = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f75473a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f75474b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f75475c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final com.evrencoskun.tableview.a f75476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r3.b f75477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final q3.b f75478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public final q3.b f75479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public final CellLayoutManager f75480h;

    public C4023f(@O com.evrencoskun.tableview.a aVar) {
        this.f75476d = aVar;
        this.f75478f = aVar.getColumnHeaderRecyclerView();
        this.f75479g = aVar.getRowHeaderRecyclerView();
        this.f75480h = aVar.getCellLayoutManager();
    }

    public void A(int i10) {
        this.f75473a = i10;
    }

    public void B(@Q r3.b bVar, int i10) {
        w(bVar);
        this.f75473a = i10;
        v();
        this.f75474b = -1;
    }

    public void C(boolean z10) {
        this.f75475c = z10;
    }

    public final void D() {
        int unSelectedColor = this.f75476d.getUnSelectedColor();
        r3.b bVar = (r3.b) this.f75479g.k0(this.f75473a);
        if (bVar != null) {
            bVar.V(unSelectedColor);
            bVar.W(b.a.UNSELECTED);
        }
        r3.b bVar2 = (r3.b) this.f75478f.k0(this.f75474b);
        if (bVar2 != null) {
            bVar2.V(unSelectedColor);
            bVar2.W(b.a.UNSELECTED);
        }
    }

    public final void E() {
        d(this.f75474b, false);
        c(this.f75479g, b.a.UNSELECTED, this.f75476d.getUnSelectedColor());
    }

    public final void F() {
        e(this.f75473a, false);
        c(this.f75478f, b.a.UNSELECTED, this.f75476d.getUnSelectedColor());
    }

    public void a(@O r3.b bVar, @O b.a aVar) {
        if (this.f75475c && aVar == b.a.SHADOWED) {
            bVar.V(this.f75476d.getShadowColor());
        } else if (aVar == b.a.SELECTED) {
            bVar.V(this.f75476d.getSelectedColor());
        } else {
            bVar.V(this.f75476d.getUnSelectedColor());
        }
    }

    public void b(@O r3.b bVar, @O b.a aVar) {
        if (this.f75475c && aVar == b.a.SHADOWED) {
            bVar.V(this.f75476d.getShadowColor());
        } else if (aVar == b.a.SELECTED) {
            bVar.V(this.f75476d.getSelectedColor());
        } else {
            bVar.V(this.f75476d.getUnSelectedColor());
        }
    }

    public void c(q3.b bVar, @O b.a aVar, @InterfaceC2727l int i10) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) bVar.getLayoutManager();
        for (int iB2 = linearLayoutManager.B2(); iB2 < linearLayoutManager.E2() + 1; iB2++) {
            r3.b bVar2 = (r3.b) bVar.k0(iB2);
            if (bVar2 != null) {
                if (!this.f75476d.i()) {
                    bVar2.V(i10);
                }
                bVar2.W(aVar);
            }
        }
    }

    public final void d(int i10, boolean z10) {
        int unSelectedColor = this.f75476d.getUnSelectedColor();
        b.a aVar = b.a.UNSELECTED;
        if (z10) {
            unSelectedColor = this.f75476d.getSelectedColor();
            aVar = b.a.SELECTED;
        }
        for (int iB2 = this.f75480h.B2(); iB2 < this.f75480h.E2() + 1; iB2++) {
            r3.b bVar = (r3.b) ((q3.b) this.f75480h.O(iB2)).k0(i10);
            if (bVar != null) {
                bVar.V(unSelectedColor);
                bVar.W(aVar);
            }
        }
    }

    public final void e(int i10, boolean z10) {
        int unSelectedColor = this.f75476d.getUnSelectedColor();
        b.a aVar = b.a.UNSELECTED;
        if (z10) {
            unSelectedColor = this.f75476d.getSelectedColor();
            aVar = b.a.SELECTED;
        }
        q3.b bVar = (q3.b) this.f75480h.O(i10);
        if (bVar == null) {
            return;
        }
        c(bVar, aVar, unSelectedColor);
    }

    public void f() {
        F();
        D();
        E();
    }

    @O
    public b.a g(int i10, int i11) {
        return m(i10, i11) ? b.a.SELECTED : b.a.UNSELECTED;
    }

    @O
    public b.a h(int i10) {
        return o(i10) ? b.a.SHADOWED : n(i10) ? b.a.SELECTED : b.a.UNSELECTED;
    }

    @O
    public b.a i(int i10) {
        return q(i10) ? b.a.SHADOWED : p(i10) ? b.a.SELECTED : b.a.UNSELECTED;
    }

    public int j() {
        return this.f75474b;
    }

    public int k() {
        return this.f75473a;
    }

    public boolean l() {
        return j() != -1 && k() == -1;
    }

    public boolean m(int i10, int i11) {
        return (j() == i10 && k() == i11) || n(i10) || p(i11);
    }

    public boolean n(int i10) {
        return j() == i10 && k() == -1;
    }

    public boolean o(int i10) {
        return (j() == i10 && k() != -1) || (j() == -1 && k() != -1);
    }

    public boolean p(int i10) {
        return k() == i10 && j() == -1;
    }

    public boolean q(int i10) {
        return (k() == i10 && j() != -1) || (k() == -1 && j() != -1);
    }

    public boolean r() {
        return this.f75475c;
    }

    public final void s() {
        int i10 = this.f75474b;
        if (i10 != -1 && this.f75473a != -1) {
            D();
        } else if (i10 != -1) {
            E();
        } else if (this.f75473a != -1) {
            F();
        }
    }

    public final void t() {
        int shadowColor = this.f75476d.getShadowColor();
        r3.b bVar = (r3.b) this.f75479g.k0(this.f75473a);
        if (bVar != null) {
            bVar.V(shadowColor);
            bVar.W(b.a.SHADOWED);
        }
        r3.b bVar2 = (r3.b) this.f75478f.k0(this.f75474b);
        if (bVar2 != null) {
            bVar2.V(shadowColor);
            bVar2.W(b.a.SHADOWED);
        }
    }

    public final void u() {
        d(this.f75474b, true);
        c(this.f75479g, b.a.SHADOWED, this.f75476d.getShadowColor());
    }

    public final void v() {
        e(this.f75473a, true);
        if (this.f75475c) {
            c(this.f75478f, b.a.SHADOWED, this.f75476d.getShadowColor());
        }
    }

    public void w(@Q r3.b bVar) {
        s();
        r3.b bVar2 = this.f75477e;
        if (bVar2 != null) {
            bVar2.V(this.f75476d.getUnSelectedColor());
            this.f75477e.W(b.a.UNSELECTED);
        }
        r3.b bVarJ3 = this.f75480h.J3(j(), k());
        if (bVarJ3 != null) {
            bVarJ3.V(this.f75476d.getUnSelectedColor());
            bVarJ3.W(b.a.UNSELECTED);
        }
        this.f75477e = bVar;
        if (bVar != null) {
            bVar.V(this.f75476d.getSelectedColor());
            this.f75477e.W(b.a.SELECTED);
        }
    }

    public void x(@Q r3.b bVar, int i10, int i11) {
        w(bVar);
        this.f75474b = i10;
        this.f75473a = i11;
        if (this.f75475c) {
            t();
        }
    }

    public void y(int i10) {
        this.f75474b = i10;
    }

    public void z(@Q r3.b bVar, int i10) {
        w(bVar);
        this.f75474b = i10;
        u();
        this.f75473a = -1;
    }
}
