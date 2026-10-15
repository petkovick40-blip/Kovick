package T4;

import java.util.Comparator;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements Comparator<C1288d> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(C1288d c1288d, C1288d c1288d2) {
        C1288d c1288d3 = c1288d;
        C1288d c1288d4 = c1288d2;
        C4457z.r(c1288d3);
        C4457z.r(c1288d4);
        int i10 = c1288d3.i();
        int i11 = c1288d4.i();
        if (i10 != i11) {
            return i10 >= i11 ? 1 : -1;
        }
        int iL = c1288d3.l();
        int iL2 = c1288d4.l();
        if (iL == iL2) {
            return 0;
        }
        return iL < iL2 ? -1 : 1;
    }
}
