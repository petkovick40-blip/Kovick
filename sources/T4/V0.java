package T4;

import java.util.Comparator;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class V0 implements Comparator<C1296h> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(C1296h c1296h, C1296h c1296h2) {
        C1296h c1296h3 = c1296h;
        C1296h c1296h4 = c1296h2;
        C4457z.r(c1296h3);
        C4457z.r(c1296h4);
        int iCompareTo = Integer.valueOf(c1296h4.i()).compareTo(Integer.valueOf(c1296h3.i()));
        return iCompareTo == 0 ? Integer.valueOf(c1296h3.l()).compareTo(Integer.valueOf(c1296h4.l())) : iCompareTo;
    }
}
