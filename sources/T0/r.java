package T0;

import androidx.lifecycle.D0;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public final Collection<ComponentCallbacksC1270f> f20739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public final Map<String, r> f20740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    public final Map<String, D0> f20741c;

    public r(@h.Q Collection<ComponentCallbacksC1270f> collection, @h.Q Map<String, r> map, @h.Q Map<String, D0> map2) {
        this.f20739a = collection;
        this.f20740b = map;
        this.f20741c = map2;
    }

    @h.Q
    public Map<String, r> a() {
        return this.f20740b;
    }

    @h.Q
    public Collection<ComponentCallbacksC1270f> b() {
        return this.f20739a;
    }

    @h.Q
    public Map<String, D0> c() {
        return this.f20741c;
    }

    public boolean d(ComponentCallbacksC1270f componentCallbacksC1270f) {
        Collection<ComponentCallbacksC1270f> collection = this.f20739a;
        if (collection == null) {
            return false;
        }
        return collection.contains(componentCallbacksC1270f);
    }
}
