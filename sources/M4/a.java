package M4;

import android.content.Context;
import h.O;
import h.Q;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f12204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public static Boolean f12205b;

    @InterfaceC3858a
    public static synchronized boolean a(@O Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f12204a;
        if (context2 != null && (bool = f12205b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f12205b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        f12205b = boolValueOf;
        f12204a = applicationContext;
        return boolValueOf.booleanValue();
    }
}
