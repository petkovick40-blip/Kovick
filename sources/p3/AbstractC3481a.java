package p3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import q3.e;
import q3.f;

/* JADX INFO: renamed from: p3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3481a<CH, RH, C> implements InterfaceC3483c<CH, RH, C> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f71509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f71510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e<CH> f71511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f<RH> f71512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q3.c f71513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f71514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List<CH> f71515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List<RH> f71516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<List<C>> f71517i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.evrencoskun.tableview.a f71518j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<AbstractC3482b<CH, RH, C>> f71519k;

    public q3.c A() {
        return this.f71513e;
    }

    @Q
    public List<C> B(int i10) {
        return (List) this.f71513e.P(i10);
    }

    @Q
    public CH C(int i10) {
        List<CH> list = this.f71515g;
        if (list == null || list.isEmpty() || i10 < 0 || i10 >= this.f71515g.size()) {
            return null;
        }
        return this.f71515g.get(i10);
    }

    public e D() {
        return this.f71511c;
    }

    @Q
    public RH E(int i10) {
        List<RH> list = this.f71516h;
        if (list == null || list.isEmpty() || i10 < 0 || i10 >= this.f71516h.size()) {
            return null;
        }
        return this.f71516h.get(i10);
    }

    public f F() {
        return this.f71512d;
    }

    public final void G() {
        Context context = this.f71518j.getContext();
        this.f71511c = new e<>(context, this.f71515g, this);
        this.f71512d = new f<>(context, this.f71516h, this);
        this.f71513e = new q3.c(context, this.f71517i, this.f71518j);
    }

    public final void H() {
        this.f71511c.m();
        this.f71512d.m();
        this.f71513e.V();
    }

    public void I(int i10) {
        this.f71511c.N(i10);
        this.f71513e.b0(i10);
    }

    public void J(int i10) {
        this.f71513e.N(i10);
        this.f71512d.N(i10);
    }

    public void K(int i10, boolean z10) {
        this.f71513e.N(i10);
        if (z10) {
            i10 = this.f71512d.g() - 1;
            this.f71513e.m();
        }
        this.f71512d.N(i10);
    }

    public void L(int i10, int i11) {
        this.f71513e.O(i10, i11);
        this.f71512d.O(i10, i11);
    }

    public void M(int i10, int i11, boolean z10) {
        this.f71513e.O(i10, i11);
        if (z10) {
            i10 = (this.f71512d.g() - 1) - i11;
            this.f71513e.m();
        }
        this.f71512d.O(i10, i11);
    }

    public void N(@Q List<CH> list, @Q List<RH> list2, @Q List<List<C>> list3) {
        com.evrencoskun.tableview.a aVar;
        Q(list);
        R(list2);
        O(list3);
        if (this.f71514f != null) {
            if (list2 == null || list2.isEmpty()) {
                this.f71514f.setVisibility(8);
                return;
            } else {
                this.f71514f.setVisibility(0);
                return;
            }
        }
        if (list == null || list.isEmpty() || (aVar = this.f71518j) == null) {
            return;
        }
        if (aVar.getShowCornerView() || !(list2 == null || list2.isEmpty() || list3 == null || list3.isEmpty())) {
            View viewC = c((ViewGroup) this.f71518j);
            this.f71514f = viewC;
            this.f71518j.addView(viewC, new FrameLayout.LayoutParams(this.f71509a, this.f71510b, this.f71518j.getGravity()));
        }
    }

    public void O(@Q List<List<C>> list) {
        if (list == null) {
            return;
        }
        this.f71517i = list;
        this.f71518j.getCellLayoutManager().y3();
        this.f71513e.R(this.f71517i);
        v(this.f71517i);
    }

    public void P(int i10) {
        this.f71510b = i10;
    }

    public void Q(@Q List<CH> list) {
        if (list == null) {
            return;
        }
        this.f71515g = list;
        this.f71518j.getColumnHeaderLayoutManager().x3();
        this.f71511c.R(this.f71515g);
        w(list);
    }

    public void R(@Q List<RH> list) {
        if (list == null) {
            return;
        }
        this.f71516h = list;
        this.f71512d.R(list);
        x(this.f71516h);
    }

    public void S(int i10) {
        this.f71509a = i10;
        View view = this.f71514f;
        if (view != null) {
            view.getLayoutParams().width = i10;
        }
    }

    public void T(@O com.evrencoskun.tableview.a aVar) {
        this.f71518j = aVar;
        G();
    }

    @Override // p3.InterfaceC3483c
    public int a(int i10) {
        return 0;
    }

    @Override // p3.InterfaceC3483c
    public int d(int i10) {
        return 0;
    }

    @Override // p3.InterfaceC3483c
    public int e(int i10) {
        return 0;
    }

    @Override // p3.InterfaceC3483c
    @Q
    public View g() {
        return this.f71514f;
    }

    @Override // p3.InterfaceC3483c
    public void h(@O AbstractC3482b<CH, RH, C> abstractC3482b) {
        if (this.f71519k == null) {
            this.f71519k = new ArrayList();
        }
        this.f71519k.add(abstractC3482b);
    }

    @Override // p3.InterfaceC3483c
    public com.evrencoskun.tableview.a j() {
        return this.f71518j;
    }

    public void n(int i10, @Q CH ch, @O List<C> list) {
        this.f71511c.J(i10, ch);
        this.f71513e.T(i10, list);
    }

    public void o(int i10, @Q RH rh, @Q List<C> list) {
        this.f71513e.J(i10, list);
        this.f71512d.J(i10, rh);
    }

    public void p(int i10, @Q List<RH> list, @Q List<List<C>> list2) {
        this.f71512d.K(i10, list);
        this.f71513e.K(i10, list2);
    }

    public void q(int i10, int i11, C c10) {
        List list = (List) this.f71513e.P(i11);
        if (list == null || list.size() <= i10) {
            return;
        }
        list.set(i10, c10);
        this.f71513e.L(i11, list);
    }

    public void r(int i10, @Q CH ch) {
        this.f71511c.L(i10, ch);
    }

    public void s(int i10, @Q List<CH> list) {
        this.f71511c.M(i10, list);
    }

    public void t(int i10, @Q RH rh) {
        this.f71512d.L(i10, rh);
    }

    public void u(int i10, @Q List<RH> list) {
        this.f71512d.M(i10, list);
    }

    public final void v(@O List<List<C>> list) {
        List<AbstractC3482b<CH, RH, C>> list2 = this.f71519k;
        if (list2 != null) {
            Iterator<AbstractC3482b<CH, RH, C>> it = list2.iterator();
            while (it.hasNext()) {
                it.next().a(list);
            }
        }
    }

    public final void w(@O List<CH> list) {
        List<AbstractC3482b<CH, RH, C>> list2 = this.f71519k;
        if (list2 != null) {
            Iterator<AbstractC3482b<CH, RH, C>> it = list2.iterator();
            while (it.hasNext()) {
                it.next().b(list);
            }
        }
    }

    public final void x(@O List<RH> list) {
        List<AbstractC3482b<CH, RH, C>> list2 = this.f71519k;
        if (list2 != null) {
            Iterator<AbstractC3482b<CH, RH, C>> it = list2.iterator();
            while (it.hasNext()) {
                it.next().d(list);
            }
        }
    }

    @O
    public List<C> y(int i10) {
        return this.f71513e.U(i10);
    }

    @Q
    public C z(int i10, int i11) {
        List<List<C>> list = this.f71517i;
        if (list == null || list.isEmpty() || i10 < 0 || i11 >= this.f71517i.size() || this.f71517i.get(i11) == null || i11 < 0 || i10 >= this.f71517i.get(i11).size()) {
            return null;
        }
        return this.f71517i.get(i11).get(i10);
    }
}
