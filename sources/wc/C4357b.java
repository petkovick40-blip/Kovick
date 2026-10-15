package wc;

import java.util.HashSet;
import java.util.Set;
import lc.C3196j;

/* JADX INFO: renamed from: wc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4357b {
    public static Set a(C3196j[] c3196jArr) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 != c3196jArr.length; i10++) {
            hashSet.addAll(c3196jArr[i10].a());
        }
        return hashSet;
    }
}
