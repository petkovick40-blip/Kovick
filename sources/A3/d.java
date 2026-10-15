package A3;

import h.O;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class d extends a implements Comparator<List<g>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f502b;

    public d(int i10, @O l lVar) {
        this.f502b = i10;
        this.f493a = lVar;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compare(List<g> list, List<g> list2) {
        Object objD0 = list.get(this.f502b).d0();
        Object objD02 = list2.get(this.f502b).d0();
        return this.f493a == l.DESCENDING ? d(objD02, objD0) : d(objD0, objD02);
    }
}
