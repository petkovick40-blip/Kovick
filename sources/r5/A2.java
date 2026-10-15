package r5;

import h.c0;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class A2 {
    public static Map<Integer, Integer> a(int[] iArr, int i10) {
        Set<Integer> setKeySet = new E2().a(iArr, i10).f73417a.keySet();
        int[] iArr2 = new int[setKeySet.size()];
        Iterator<Integer> it = setKeySet.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr2[i11] = it.next().intValue();
            i11++;
        }
        return D2.a(iArr, iArr2, i10);
    }
}
