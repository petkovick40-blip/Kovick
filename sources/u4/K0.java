package u4;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class K0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Status f76540c = new Status(8, "The connection to Google Play services was lost", null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.m0
    public final Set f76541a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J0 f76542b = new J0(this);

    public final void a(BasePendingResult basePendingResult) {
        this.f76541a.add(basePendingResult);
        basePendingResult.v(this.f76542b);
    }

    public final void b() {
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f76541a.toArray(new BasePendingResult[0])) {
            basePendingResult.v(null);
            if (basePendingResult.u()) {
                this.f76541a.remove(basePendingResult);
            }
        }
    }
}
