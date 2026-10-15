package S2;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import h.O;
import h.Q;
import h.m0;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19706a = "AppVersionSignature";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentMap<String, InterfaceC4315f> f19707b = new ConcurrentHashMap();

    @Q
    public static PackageInfo a(@O Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e(f19706a, "Cannot resolve info for" + context.getPackageName(), e10);
            return null;
        }
    }

    @O
    public static String b(@Q PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }

    @O
    public static InterfaceC4315f c(@O Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap<String, InterfaceC4315f> concurrentMap = f19707b;
        InterfaceC4315f interfaceC4315f = concurrentMap.get(packageName);
        if (interfaceC4315f != null) {
            return interfaceC4315f;
        }
        InterfaceC4315f interfaceC4315fD = d(context);
        InterfaceC4315f interfaceC4315fPutIfAbsent = concurrentMap.putIfAbsent(packageName, interfaceC4315fD);
        return interfaceC4315fPutIfAbsent == null ? interfaceC4315fD : interfaceC4315fPutIfAbsent;
    }

    @O
    public static InterfaceC4315f d(@O Context context) {
        return new e(b(a(context)));
    }

    @m0
    public static void e() {
        f19707b.clear();
    }
}
