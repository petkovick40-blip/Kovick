package A3;

import h.O;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class h implements Comparator<List<g>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final List<g> f508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final List<List<g>> f509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final l f510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final j f511d;

    public h(@O List<g> list, @O List<List<g>> list2, @O l lVar) {
        this.f508a = list;
        this.f509b = list2;
        this.f510c = lVar;
        this.f511d = new j(lVar);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(List<g> list, List<g> list2) {
        Object objD0 = this.f508a.get(this.f509b.indexOf(list)).d0();
        Object objD02 = this.f508a.get(this.f509b.indexOf(list2)).d0();
        return this.f510c == l.DESCENDING ? this.f511d.d(objD02, objD0) : this.f511d.d(objD0, objD02);
    }
}
