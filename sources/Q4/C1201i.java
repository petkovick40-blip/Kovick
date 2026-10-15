package Q4;

import h6.InterfaceC2764a;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: renamed from: Q4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@NullMarked
public final class C1201i {
    @InterfaceC2764a
    public static Object[] a(Object[] objArr, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                throw new NullPointerException(q.g.a("at index ", i11));
            }
        }
        return objArr;
    }
}
