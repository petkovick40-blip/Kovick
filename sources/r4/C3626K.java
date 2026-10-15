package r4;

import x4.InterfaceC4405E;

/* JADX INFO: renamed from: r4.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4405E
public final class C3626K {
    public static int a(int i10) {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }
}
