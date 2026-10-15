package y;

import Ba.L;
import androidx.lifecycle.l0;

/* JADX INFO: renamed from: y.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4548d {
    @Cf.l
    public static final <T> C4547c<T> a() {
        return new C4547c<>(0);
    }

    @Cf.l
    public static final <T> C4547c<T> b(@Cf.l T... tArr) {
        L.q(tArr, l0.f41323g);
        C4547c<T> c4547c = new C4547c<>(tArr.length);
        for (T t10 : tArr) {
            c4547c.add(t10);
        }
        return c4547c;
    }
}
