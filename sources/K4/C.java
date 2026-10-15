package K4;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import h.O;
import r4.C3662n;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C {
    @InterfaceC3858a
    public static boolean a(@O Context context, int i10) {
        if (!b(context, i10, "com.google.android.gms")) {
            return false;
        }
        try {
            return C3662n.a(context).b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            if (!Log.isLoggable("UidVerifier", 3)) {
                return false;
            }
            Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            return false;
        }
    }

    @InterfaceC3858a
    @TargetApi(19)
    public static boolean b(@O Context context, int i10, @O String str) {
        return M4.c.a(context).h(i10, str);
    }
}
