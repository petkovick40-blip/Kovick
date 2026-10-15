package T0;

import android.util.Log;
import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t extends y0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f20750k = "FragmentManager";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final B0.b f20751l = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f20755g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap<String, ComponentCallbacksC1270f> f20752d = new HashMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap<String, t> f20753e = new HashMap<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap<String, D0> f20754f = new HashMap<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20756h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20757i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20758j = false;

    public class a implements B0.b {
        @Override // androidx.lifecycle.B0.b
        @h.O
        public <T extends y0> T a(@h.O Class<T> cls) {
            return new t(true);
        }
    }

    public t(boolean z10) {
        this.f20755g = z10;
    }

    @h.O
    public static t k(D0 d02) {
        return (t) new B0(d02, f20751l).a(t.class);
    }

    @Override // androidx.lifecycle.y0
    public void e() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f20756h = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        return this.f20752d.equals(tVar.f20752d) && this.f20753e.equals(tVar.f20753e) && this.f20754f.equals(tVar.f20754f);
    }

    public void g(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (this.f20758j) {
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f20752d.containsKey(componentCallbacksC1270f.f20570r6)) {
                return;
            }
            this.f20752d.put(componentCallbacksC1270f.f20570r6, componentCallbacksC1270f);
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + componentCallbacksC1270f);
            }
        }
    }

    public void h(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + componentCallbacksC1270f);
        }
        t tVar = this.f20753e.get(componentCallbacksC1270f.f20570r6);
        if (tVar != null) {
            tVar.e();
            this.f20753e.remove(componentCallbacksC1270f.f20570r6);
        }
        D0 d02 = this.f20754f.get(componentCallbacksC1270f.f20570r6);
        if (d02 != null) {
            d02.a();
            this.f20754f.remove(componentCallbacksC1270f.f20570r6);
        }
    }

    public int hashCode() {
        return this.f20754f.hashCode() + ((this.f20753e.hashCode() + (this.f20752d.hashCode() * 31)) * 31);
    }

    @h.Q
    public ComponentCallbacksC1270f i(String str) {
        return this.f20752d.get(str);
    }

    @h.O
    public t j(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        t tVar = this.f20753e.get(componentCallbacksC1270f.f20570r6);
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(this.f20755g);
        this.f20753e.put(componentCallbacksC1270f.f20570r6, tVar2);
        return tVar2;
    }

    @h.O
    public Collection<ComponentCallbacksC1270f> l() {
        return new ArrayList(this.f20752d.values());
    }

    @h.Q
    @Deprecated
    public r m() {
        if (this.f20752d.isEmpty() && this.f20753e.isEmpty() && this.f20754f.isEmpty()) {
            return null;
        }
        HashMap map = new HashMap();
        for (Map.Entry<String, t> entry : this.f20753e.entrySet()) {
            r rVarM = entry.getValue().m();
            if (rVarM != null) {
                map.put(entry.getKey(), rVarM);
            }
        }
        this.f20757i = true;
        if (this.f20752d.isEmpty() && map.isEmpty() && this.f20754f.isEmpty()) {
            return null;
        }
        return new r(new ArrayList(this.f20752d.values()), map, new HashMap(this.f20754f));
    }

    @h.O
    public D0 n(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        D0 d02 = this.f20754f.get(componentCallbacksC1270f.f20570r6);
        if (d02 != null) {
            return d02;
        }
        D0 d03 = new D0();
        this.f20754f.put(componentCallbacksC1270f.f20570r6, d03);
        return d03;
    }

    public boolean o() {
        return this.f20756h;
    }

    public void p(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (this.f20758j) {
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f20752d.remove(componentCallbacksC1270f.f20570r6) == null || !AbstractC1279o.T0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + componentCallbacksC1270f);
        }
    }

    @Deprecated
    public void q(@h.Q r rVar) {
        this.f20752d.clear();
        this.f20753e.clear();
        this.f20754f.clear();
        if (rVar != null) {
            Collection<ComponentCallbacksC1270f> collectionB = rVar.b();
            if (collectionB != null) {
                for (ComponentCallbacksC1270f componentCallbacksC1270f : collectionB) {
                    if (componentCallbacksC1270f != null) {
                        this.f20752d.put(componentCallbacksC1270f.f20570r6, componentCallbacksC1270f);
                    }
                }
            }
            Map<String, r> mapA = rVar.a();
            if (mapA != null) {
                for (Map.Entry<String, r> entry : mapA.entrySet()) {
                    t tVar = new t(this.f20755g);
                    tVar.q(entry.getValue());
                    this.f20753e.put(entry.getKey(), tVar);
                }
            }
            Map<String, D0> mapC = rVar.c();
            if (mapC != null) {
                this.f20754f.putAll(mapC);
            }
        }
        this.f20757i = false;
    }

    public void r(boolean z10) {
        this.f20758j = z10;
    }

    public boolean s(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (this.f20752d.containsKey(componentCallbacksC1270f.f20570r6)) {
            return this.f20755g ? this.f20756h : !this.f20757i;
        }
        return true;
    }

    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator<ComponentCallbacksC1270f> it = this.f20752d.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator<String> it2 = this.f20753e.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append(it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator<String> it3 = this.f20754f.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append(it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
