package y3;

import A3.g;
import A3.h;
import A3.j;
import A3.l;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p3.AbstractC3482b;
import q3.f;
import s3.AbstractC3854b;

/* JADX INFO: renamed from: y3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4568b implements InterfaceC4567a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f84605l = 10;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f84606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f84607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f84608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public List<List<g>> f84609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public List<g> f84610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public f<g> f84611f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Q
    public q3.c<List<g>> f84612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Q
    public d f84613h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @O
    public final AbstractC3482b f84614i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @O
    public final AbstractC3854b<g> f84615j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @O
    public final A3.f f84616k;

    /* JADX INFO: renamed from: y3.b$a */
    public class a extends AbstractC3482b {
        public a() {
        }

        @Override // p3.AbstractC3482b
        public void a(@O List list) {
            C4568b.this.f84609d = new ArrayList(list);
            C4568b.this.r();
        }

        @Override // p3.AbstractC3482b
        public void d(@O List list) {
            C4568b.this.f84610e = new ArrayList(list);
            C4568b.this.r();
        }
    }

    /* JADX INFO: renamed from: y3.b$b, reason: collision with other inner class name */
    public class C0764b extends AbstractC3854b<g> {
        public C0764b() {
        }

        @Override // s3.AbstractC3854b
        public void a(@O List<List<g>> list, @O List<g> list2) {
            C4568b.this.f84609d = new ArrayList(list);
            C4568b.this.f84610e = new ArrayList(list2);
            C4568b.this.r();
        }

        @Override // s3.AbstractC3854b
        public void b(@O List<List<g>> list, @O List<g> list2) {
            C4568b.this.f84609d = new ArrayList(list);
            C4568b.this.f84610e = new ArrayList(list2);
            C4568b.this.r();
        }
    }

    /* JADX INFO: renamed from: y3.b$c */
    public class c extends A3.f {
        public c() {
        }

        @Override // A3.f
        public void a(int i10, @O l lVar) {
            C4568b.this.q(i10, lVar);
        }

        @Override // A3.f
        public void b(@O l lVar) {
            C4568b.this.q(-1, lVar);
        }
    }

    /* JADX INFO: renamed from: y3.b$d */
    public interface d {
        void a(int i10, int i11, int i12);
    }

    public C4568b(@O com.evrencoskun.tableview.a aVar) {
        this(aVar, 10, null);
    }

    @Override // y3.InterfaceC4567a
    public void a(int i10) {
        this.f84606a = i10;
        this.f84607b = 1;
        p();
    }

    @Override // y3.InterfaceC4567a
    public void b() {
        this.f84613h = null;
    }

    @Override // y3.InterfaceC4567a
    public int c() {
        return this.f84607b;
    }

    @Override // y3.InterfaceC4567a
    public void d(int i10) {
        int i11 = this.f84608c;
        if (i10 > i11 || i10 < 1) {
            i10 = (i10 <= i11 || i11 <= 0) ? this.f84607b : i11;
        }
        this.f84607b = i10;
        p();
    }

    @Override // y3.InterfaceC4567a
    public boolean e() {
        return this.f84606a > 0;
    }

    @Override // y3.InterfaceC4567a
    public void f() {
        int i10 = this.f84607b;
        if (i10 + 1 <= this.f84608c) {
            i10++;
            this.f84607b = i10;
        }
        this.f84607b = i10;
        p();
    }

    @Override // y3.InterfaceC4567a
    public void g(@Q d dVar) {
        this.f84613h = dVar;
    }

    @Override // y3.InterfaceC4567a
    public int h() {
        return this.f84608c;
    }

    @Override // y3.InterfaceC4567a
    public void i() {
        int i10 = this.f84607b;
        if (i10 - 1 != 0) {
            i10--;
            this.f84607b = i10;
        }
        this.f84607b = i10;
        p();
    }

    @Override // y3.InterfaceC4567a
    public int j() {
        return this.f84606a;
    }

    public final void o(@O com.evrencoskun.tableview.a aVar, int i10, @Q d dVar) {
        this.f84613h = dVar;
        this.f84606a = i10;
        this.f84611f = (f) aVar.getRowHeaderRecyclerView().getAdapter();
        this.f84612g = (q3.c) aVar.getCellRecyclerView().getAdapter();
        aVar.getColumnSortHandler().a(this.f84616k);
        aVar.getAdapter().h(this.f84614i);
        aVar.getFilterHandler().c(this.f84615j);
        this.f84609d = aVar.getAdapter().A().Q();
        this.f84610e = aVar.getAdapter().F().Q();
        this.f84607b = 1;
        r();
    }

    public final void p() {
        int size;
        int i10;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i11 = this.f84606a;
        if (i11 == 0) {
            arrayList.addAll(this.f84609d);
            arrayList2.addAll(this.f84610e);
            this.f84608c = 1;
            size = arrayList.size();
            i10 = 0;
        } else {
            int i12 = this.f84607b;
            int i13 = (i12 * i11) - i11;
            size = i12 * i11 > this.f84609d.size() ? this.f84609d.size() : this.f84607b * this.f84606a;
            for (int i14 = i13; i14 < size; i14++) {
                arrayList.add(this.f84609d.get(i14));
                arrayList2.add(this.f84610e.get(i14));
            }
            this.f84608c = (int) Math.ceil(((double) this.f84609d.size()) / ((double) this.f84606a));
            i10 = i13;
        }
        this.f84611f.S(arrayList2, true);
        this.f84612g.S(arrayList, true);
        d dVar = this.f84613h;
        if (dVar != null) {
            dVar.a(arrayList.size(), i10, size - 1);
        }
    }

    public final void q(int i10, @O l lVar) {
        ArrayList arrayList = new ArrayList(this.f84610e);
        ArrayList arrayList2 = new ArrayList(this.f84609d);
        if (lVar != l.UNSORTED) {
            if (i10 == -1) {
                Collections.sort(arrayList, new j(lVar));
                Collections.sort(arrayList2, new h(this.f84610e, this.f84609d, lVar));
            } else {
                Collections.sort(arrayList2, new A3.d(i10, lVar));
                Collections.sort(arrayList, new A3.b(this.f84610e, this.f84609d, i10, lVar));
            }
        }
        this.f84610e = new ArrayList(arrayList);
        this.f84609d = new ArrayList(arrayList2);
        r();
    }

    public final void r() {
        p();
        d(this.f84607b);
    }

    public C4568b(@O com.evrencoskun.tableview.a aVar, int i10) {
        this(aVar, i10, null);
    }

    public C4568b(@O com.evrencoskun.tableview.a aVar, int i10, @Q d dVar) {
        this.f84614i = new a();
        this.f84615j = new C0764b();
        this.f84616k = new c();
        o(aVar, i10, dVar);
    }
}
