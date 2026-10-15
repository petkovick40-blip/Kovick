package U3;

import H3.q;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public class b implements Comparator<q> {
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(q qVar, q qVar2) {
        float fI = qVar.i() - qVar2.i();
        if (fI == 0.0f) {
            return 0;
        }
        return fI > 0.0f ? 1 : -1;
    }
}
