package K4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import h.O;
import h.Q;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: K4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C1011e {
    @InterfaceC3858a
    public static int a(@O Context context, @O String str) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        PackageInfo packageInfoB = b(context, str);
        if (packageInfoB == null || (applicationInfo = packageInfoB.applicationInfo) == null || (bundle = applicationInfo.metaData) == null) {
            return -1;
        }
        return bundle.getInt("com.google.android.gms.version", -1);
    }

    @InterfaceC3858a
    @Q
    public static PackageInfo b(@O Context context, @O String str) {
        try {
            return M4.c.a(context).f(str, 128);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @InterfaceC3858a
    public static boolean c() {
        return false;
    }
}
