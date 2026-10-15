package y;

import Ba.L;
import ca.X;

/* JADX INFO: renamed from: y.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4546b {
    @Cf.l
    public static final <K, V> C4545a<K, V> a() {
        return new C4545a<>();
    }

    @Cf.l
    public static final <K, V> C4545a<K, V> b(@Cf.l X<? extends K, ? extends V>... xArr) {
        L.q(xArr, "pairs");
        T2.b bVar = (C4545a<K, V>) new C4545a(xArr.length);
        for (X<? extends K, ? extends V> x10 : xArr) {
            bVar.put(x10.f44427X, x10.f44428Y);
        }
        return bVar;
    }
}
