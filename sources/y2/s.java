package y2;

import h.m0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<InterfaceC4315f, l<?>> f84562a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<InterfaceC4315f, l<?>> f84563b = new HashMap();

    public l<?> a(InterfaceC4315f interfaceC4315f, boolean z10) {
        return c(z10).get(interfaceC4315f);
    }

    @m0
    public Map<InterfaceC4315f, l<?>> b() {
        return Collections.unmodifiableMap(this.f84562a);
    }

    public final Map<InterfaceC4315f, l<?>> c(boolean z10) {
        return z10 ? this.f84563b : this.f84562a;
    }

    public void d(InterfaceC4315f interfaceC4315f, l<?> lVar) {
        c(lVar.q()).put(interfaceC4315f, lVar);
    }

    public void e(InterfaceC4315f interfaceC4315f, l<?> lVar) {
        Map<InterfaceC4315f, l<?>> mapC = c(lVar.q());
        if (lVar.equals(mapC.get(interfaceC4315f))) {
            mapC.remove(interfaceC4315f);
        }
    }
}
