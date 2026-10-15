package A3;

import h.O;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public class j extends a implements Comparator<g> {
    public j(@O l lVar) {
        this.f493a = lVar;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compare(g gVar, g gVar2) {
        return this.f493a == l.DESCENDING ? d(gVar2.d0(), gVar.d0()) : d(gVar.d0(), gVar2.d0());
    }
}
