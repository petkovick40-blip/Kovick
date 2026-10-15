package Y0;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import q8.c;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25580a = "androidx.contentpager.content.wakelockid";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SparseArray<PowerManager.WakeLock> f25581b = new SparseArray<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f25582c = 1;

    public static boolean a(Intent intent) {
        int intExtra = intent.getIntExtra(f25580a, 0);
        if (intExtra == 0) {
            return false;
        }
        SparseArray<PowerManager.WakeLock> sparseArray = f25581b;
        synchronized (sparseArray) {
            try {
                PowerManager.WakeLock wakeLock = sparseArray.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray.remove(intExtra);
                    return true;
                }
                Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ComponentName b(Context context, Intent intent) {
        SparseArray<PowerManager.WakeLock> sparseArray = f25581b;
        synchronized (sparseArray) {
            try {
                int i10 = f25582c;
                int i11 = i10 + 1;
                f25582c = i11;
                if (i11 <= 0) {
                    f25582c = 1;
                }
                intent.putExtra(f25580a, i10);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(c.f72339c);
                sparseArray.put(i10, wakeLockNewWakeLock);
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
