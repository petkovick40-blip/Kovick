package t3;

import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p3.AbstractC3482b;
import s3.AbstractC3854b;
import s3.C3853a;
import s3.C3855c;
import s3.EnumC3856d;
import s3.InterfaceC3857e;

/* JADX INFO: renamed from: t3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4020c<T extends InterfaceC3857e> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q3.c<List<T>> f75459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q3.f<T> f75460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<List<T>> f75461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<T> f75462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<AbstractC3854b<T>> f75463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final AbstractC3482b f75464f;

    /* JADX INFO: renamed from: t3.c$a */
    public class a extends AbstractC3482b {
        public a() {
        }

        @Override // p3.AbstractC3482b
        public void a(@O List list) {
            C4020c.this.f75461c = new ArrayList(list);
        }

        @Override // p3.AbstractC3482b
        public void d(@O List list) {
            C4020c.this.f75462d = new ArrayList(list);
        }
    }

    public C4020c(@O com.evrencoskun.tableview.a aVar) {
        a aVar2 = new a();
        this.f75464f = aVar2;
        aVar.getAdapter().h(aVar2);
        this.f75459a = (q3.c) aVar.getCellRecyclerView().getAdapter();
        this.f75460b = (q3.f) aVar.getRowHeaderRecyclerView().getAdapter();
    }

    public void c(@O AbstractC3854b<T> abstractC3854b) {
        if (this.f75463e == null) {
            this.f75463e = new ArrayList();
        }
        this.f75463e.add(abstractC3854b);
    }

    public final void d(@O List<List<T>> list, @O List<T> list2) {
        List<AbstractC3854b<T>> list3 = this.f75463e;
        if (list3 != null) {
            Iterator<AbstractC3854b<T>> it = list3.iterator();
            while (it.hasNext()) {
                it.next().a(list, list2);
            }
        }
    }

    public final void e(@O List<List<T>> list, @O List<T> list2) {
        List<AbstractC3854b<T>> list3 = this.f75463e;
        if (list3 != null) {
            Iterator<AbstractC3854b<T>> it = list3.iterator();
            while (it.hasNext()) {
                it.next().b(list, list2);
            }
        }
    }

    public void f(@O C3853a c3853a) {
        if (this.f75461c == null || this.f75462d == null) {
            return;
        }
        ArrayList<List> arrayList = new ArrayList(this.f75461c);
        ArrayList arrayList2 = new ArrayList(this.f75462d);
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        if (c3853a.b().isEmpty()) {
            arrayList3 = new ArrayList(this.f75461c);
            arrayList4 = new ArrayList(this.f75462d);
            e(this.f75461c, this.f75462d);
        } else {
            int i10 = 0;
            while (i10 < c3853a.b().size()) {
                C3855c c3855c = c3853a.b().get(i10);
                if (c3855c.c().equals(EnumC3856d.ALL)) {
                    for (List list : arrayList) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (((InterfaceC3857e) it.next()).a().toLowerCase().contains(c3855c.b().toLowerCase())) {
                                arrayList3.add(list);
                                arrayList4.add((InterfaceC3857e) arrayList2.get(arrayList3.indexOf(list)));
                                break;
                            }
                        }
                    }
                } else {
                    for (List list2 : arrayList) {
                        if (((InterfaceC3857e) list2.get(c3855c.a())).a().toLowerCase().contains(c3855c.b().toLowerCase())) {
                            arrayList3.add(list2);
                            arrayList4.add((InterfaceC3857e) arrayList2.get(arrayList3.indexOf(list2)));
                        }
                    }
                }
                i10++;
                if (i10 < c3853a.b().size()) {
                    arrayList = new ArrayList(arrayList3);
                    arrayList2 = new ArrayList(arrayList4);
                    arrayList3.clear();
                    arrayList4.clear();
                }
            }
        }
        this.f75460b.S(arrayList4, true);
        this.f75459a.S(arrayList3, true);
        d(arrayList3, arrayList4);
    }
}
