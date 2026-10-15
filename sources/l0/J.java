package l0;

import android.os.PersistableBundle;
import h.InterfaceC2735u;
import h.X;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
@X(22)
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final J f67098a = new J();

    @InterfaceC4764n
    @InterfaceC2735u
    public static final void a(@Cf.l PersistableBundle persistableBundle, @Cf.m String str, boolean z10) {
        Ba.L.p(persistableBundle, "persistableBundle");
        persistableBundle.putBoolean(str, z10);
    }

    @InterfaceC4764n
    @InterfaceC2735u
    public static final void b(@Cf.l PersistableBundle persistableBundle, @Cf.m String str, @Cf.l boolean[] zArr) {
        Ba.L.p(persistableBundle, "persistableBundle");
        Ba.L.p(zArr, "value");
        persistableBundle.putBooleanArray(str, zArr);
    }
}
