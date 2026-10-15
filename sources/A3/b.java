package A3;

import h.O;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class b implements Comparator<g> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final List<g> f494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final List<List<g>> f495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final l f497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public final d f498e;

    public b(@O List<g> list, @O List<List<g>> list2, int i10, @O l lVar) {
        this.f494a = list;
        this.f495b = list2;
        this.f496c = i10;
        this.f497d = lVar;
        this.f498e = new d(i10, lVar);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(g gVar, g gVar2) {
        Object objD0 = this.f495b.get(this.f494a.indexOf(gVar)).get(this.f496c).d0();
        Object objD02 = this.f495b.get(this.f494a.indexOf(gVar2)).get(this.f496c).d0();
        return this.f497d == l.DESCENDING ? this.f498e.d(objD02, objD0) : this.f498e.d(objD0, objD02);
    }
}
