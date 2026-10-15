package p1;

import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.y0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: renamed from: p1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3463u extends y0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final B0.b f71332e = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap<UUID, D0> f71333d = new HashMap<>();

    /* JADX INFO: renamed from: p1.u$a */
    public class a implements B0.b {
        @Override // androidx.lifecycle.B0.b
        @h.O
        public <T extends y0> T a(@h.O Class<T> cls) {
            return new C3463u();
        }
    }

    @h.O
    public static C3463u h(D0 d02) {
        return (C3463u) new B0(d02, f71332e).a(C3463u.class);
    }

    @Override // androidx.lifecycle.y0
    public void e() {
        Iterator<D0> it = this.f71333d.values().iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f71333d.clear();
    }

    public void g(@h.O UUID uuid) {
        D0 d0Remove = this.f71333d.remove(uuid);
        if (d0Remove != null) {
            d0Remove.a();
        }
    }

    @h.O
    public D0 i(@h.O UUID uuid) {
        D0 d02 = this.f71333d.get(uuid);
        if (d02 != null) {
            return d02;
        }
        D0 d03 = new D0();
        this.f71333d.put(uuid, d03);
        return d03;
    }

    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator<UUID> it = this.f71333d.keySet().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
