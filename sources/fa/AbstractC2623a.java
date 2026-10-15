package fa;

import Ba.L;
import Cf.l;
import ea.AbstractC2483j;
import java.util.Map;
import java.util.Map.Entry;

/* JADX INFO: renamed from: fa.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2623a<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AbstractC2483j<E> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return k((Map.Entry) obj);
        }
        return false;
    }

    public final boolean k(@l E e10) {
        L.p(e10, "element");
        return q(e10);
    }

    public abstract boolean q(@l Map.Entry<? extends K, ? extends V> entry);

    public /* bridge */ boolean r(Map.Entry<?, ?> entry) {
        return super.remove(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return r((Map.Entry) obj);
        }
        return false;
    }
}
