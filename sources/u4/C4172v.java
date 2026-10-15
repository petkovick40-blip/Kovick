package u4;

import Z4.C1598n;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import t4.C4037b;

/* JADX INFO: renamed from: u4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4172v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f76682a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f76683b = Collections.synchronizedMap(new WeakHashMap());

    public final void c(BasePendingResult basePendingResult, boolean z10) {
        this.f76682a.put(basePendingResult, Boolean.valueOf(z10));
        basePendingResult.c(new C4168t(this, basePendingResult));
    }

    public final void d(C1598n c1598n, boolean z10) {
        this.f76683b.put(c1598n, Boolean.valueOf(z10));
        c1598n.a().d(new C4170u(this, c1598n));
    }

    public final void e(int i10, @h.Q String str) {
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        h(true, new Status(20, sb2.toString(), null, null));
    }

    public final void f() {
        h(false, com.google.android.gms.common.api.internal.d.f48697B6);
    }

    public final boolean g() {
        return (this.f76682a.isEmpty() && this.f76683b.isEmpty()) ? false : true;
    }

    public final void h(boolean z10, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (this.f76682a) {
            map = new HashMap(this.f76682a);
        }
        synchronized (this.f76683b) {
            map2 = new HashMap(this.f76683b);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).l(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C1598n) entry2.getKey()).d(new C4037b(status));
            }
        }
    }
}
