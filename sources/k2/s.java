package k2;

import android.content.Context;
import android.os.PowerManager;
import h.O;
import h.c0;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f66191a = Z1.p.f("WakeLocks");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap<PowerManager.WakeLock, String> f66192b = new WeakHashMap<>();

    public static void a() {
        HashMap map = new HashMap();
        WeakHashMap<PowerManager.WakeLock, String> weakHashMap = f66192b;
        synchronized (weakHashMap) {
            map.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : map.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                Z1.p.c().h(f66191a, String.format("WakeLock held for %s", map.get(wakeLock)), new Throwable[0]);
            }
        }
    }

    public static PowerManager.WakeLock b(@O Context context, @O String tag) {
        PowerManager powerManager = (PowerManager) context.getApplicationContext().getSystemService("power");
        String strA = C.c.a("WorkManager: ", tag);
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, strA);
        WeakHashMap<PowerManager.WakeLock, String> weakHashMap = f66192b;
        synchronized (weakHashMap) {
            weakHashMap.put(wakeLockNewWakeLock, strA);
        }
        return wakeLockNewWakeLock;
    }
}
