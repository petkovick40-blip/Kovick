package t3;

import A3.h;
import A3.j;
import A3.l;
import androidx.recyclerview.widget.i;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: t3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4018a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q3.c<List<A3.g>> f75453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q3.f<A3.g> f75454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q3.e f75455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<A3.f> f75456d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f75457e = true;

    public C4018a(@O com.evrencoskun.tableview.a aVar) {
        this.f75453a = (q3.c) aVar.getCellRecyclerView().getAdapter();
        this.f75454b = (q3.f) aVar.getRowHeaderRecyclerView().getAdapter();
        this.f75455c = (q3.e) aVar.getColumnHeaderRecyclerView().getAdapter();
    }

    public void a(@O A3.f fVar) {
        if (this.f75456d == null) {
            this.f75456d = new ArrayList();
        }
        this.f75456d.add(fVar);
    }

    @Q
    public l b() {
        return this.f75454b.T().b();
    }

    @O
    public l c(int i10) {
        return this.f75455c.T().c(i10);
    }

    public boolean d() {
        return this.f75457e;
    }

    public void e(boolean z10) {
        this.f75457e = z10;
    }

    public void f(int i10, @O l lVar) {
        List<List<A3.g>> listQ = this.f75453a.Q();
        ArrayList arrayList = new ArrayList(listQ);
        List<A3.g> listQ2 = this.f75454b.Q();
        ArrayList arrayList2 = new ArrayList(listQ2);
        if (lVar != l.UNSORTED) {
            Collections.sort(arrayList, new A3.d(i10, lVar));
            Collections.sort(arrayList2, new A3.b(listQ2, listQ, i10, lVar));
        }
        this.f75455c.T().e(i10, lVar);
        i(listQ, arrayList, i10, arrayList2, lVar);
    }

    public void g(@O l lVar) {
        List<A3.g> listQ = this.f75454b.Q();
        ArrayList arrayList = new ArrayList(listQ);
        List<List<A3.g>> listQ2 = this.f75453a.Q();
        ArrayList arrayList2 = new ArrayList(listQ2);
        if (lVar != l.UNSORTED) {
            Collections.sort(arrayList, new j(lVar));
            Collections.sort(arrayList2, new h(listQ, listQ2, lVar));
        }
        this.f75454b.T().d(lVar);
        j(listQ, arrayList, arrayList2, lVar);
    }

    public void h(@O List<List<A3.g>> list, int i10) {
        List<List<A3.g>> listQ = this.f75453a.Q();
        this.f75453a.S(list, !this.f75457e);
        if (this.f75457e) {
            i.e eVarB = i.b(new A3.c(listQ, list, i10));
            eVarB.e(this.f75453a);
            eVarB.e(this.f75454b);
        }
    }

    public final void i(@O List<List<A3.g>> list, @O List<List<A3.g>> list2, int i10, @O List<A3.g> list3, @O l lVar) {
        this.f75453a.S(list2, !this.f75457e);
        this.f75454b.S(list3, !this.f75457e);
        if (this.f75457e) {
            i.e eVarB = i.b(new A3.c(list, list2, i10));
            eVarB.e(this.f75453a);
            eVarB.e(this.f75454b);
        }
        Iterator<A3.f> it = this.f75456d.iterator();
        while (it.hasNext()) {
            it.next().a(i10, lVar);
        }
    }

    public final void j(@O List<A3.g> list, @O List<A3.g> list2, @O List<List<A3.g>> list3, @O l lVar) {
        this.f75454b.S(list2, !this.f75457e);
        this.f75453a.S(list3, !this.f75457e);
        if (this.f75457e) {
            i.e eVarB = i.b(new A3.i(list, list2));
            eVarB.e(this.f75454b);
            eVarB.e(this.f75453a);
        }
        Iterator<A3.f> it = this.f75456d.iterator();
        while (it.hasNext()) {
            it.next().b(lVar);
        }
    }
}
