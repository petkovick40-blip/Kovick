package l0;

import android.os.PersistableBundle;
import h.X;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class K {
    @Cf.l
    @X(21)
    public static final PersistableBundle a() {
        return I.a(0);
    }

    @Cf.l
    @X(21)
    public static final PersistableBundle b(@Cf.l ca.X<String, ? extends Object>... xArr) {
        Ba.L.p(xArr, "pairs");
        PersistableBundle persistableBundleA = I.a(xArr.length);
        for (ca.X<String, ? extends Object> x10 : xArr) {
            I.b(persistableBundleA, x10.f44427X, x10.f44428Y);
        }
        return persistableBundleA;
    }

    @Cf.l
    @X(21)
    public static final PersistableBundle c(@Cf.l Map<String, ? extends Object> map) {
        Ba.L.p(map, "<this>");
        PersistableBundle persistableBundleA = I.a(map.size());
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            I.b(persistableBundleA, entry.getKey(), entry.getValue());
        }
        return persistableBundleA;
    }
}
