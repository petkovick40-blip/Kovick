package u;

import h.O;
import h.Q;
import h.c0;
import java.util.HashMap;
import java.util.Map;
import u.C4109b;

/* JADX INFO: renamed from: u.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C4108a<K, V> extends C4109b<K, V> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final HashMap<K, C4109b.c<K, V>> f76034q6 = new HashMap<>();

    public boolean contains(K k10) {
        return this.f76034q6.containsKey(k10);
    }

    @Override // u.C4109b
    @Q
    public C4109b.c<K, V> k(K k10) {
        return this.f76034q6.get(k10);
    }

    @Override // u.C4109b
    public V s(@O K k10, @O V v10) {
        C4109b.c<K, V> cVarK = k(k10);
        if (cVarK != null) {
            return cVarK.f76041Y;
        }
        this.f76034q6.put(k10, r(k10, v10));
        return null;
    }

    @Override // u.C4109b
    public V u(@O K k10) {
        V v10 = (V) super.u(k10);
        this.f76034q6.remove(k10);
        return v10;
    }

    @Q
    public Map.Entry<K, V> v(K k10) {
        if (contains(k10)) {
            return this.f76034q6.get(k10).f76039V1;
        }
        return null;
    }
}
