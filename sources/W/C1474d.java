package W;

import U.g0;
import android.accounts.AccountManager;
import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.AppOpsManager;
import android.app.DownloadManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.app.SearchManager;
import android.app.UiModeManager;
import android.app.WallpaperManager;
import android.app.admin.DevicePolicyManager;
import android.app.job.JobScheduler;
import android.app.usage.UsageStatsManager;
import android.appwidget.AppWidgetManager;
import android.bluetooth.BluetoothManager;
import android.content.BroadcastReceiver;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.RestrictionsManager;
import android.content.pm.LauncherApps;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.hardware.ConsumerIrManager;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraManager;
import android.hardware.display.DisplayManager;
import android.hardware.input.InputManager;
import android.hardware.usb.UsbManager;
import android.location.LocationManager;
import android.media.AudioManager;
import android.media.MediaRouter;
import android.media.projection.MediaProjectionManager;
import android.media.session.MediaSessionManager;
import android.media.tv.TvInputManager;
import android.net.ConnectivityManager;
import android.net.nsd.NsdManager;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pManager;
import android.nfc.NfcManager;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Bundle;
import android.os.DropBoxManager;
import android.os.Handler;
import android.os.PowerManager;
import android.os.Process;
import android.os.UserManager;
import android.os.Vibrator;
import android.os.storage.StorageManager;
import android.print.PrintManager;
import android.telecom.TelecomManager;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.CaptioningManager;
import android.view.inputmethod.InputMethodManager;
import android.view.textservice.TextServicesManager;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2735u;
import h.InterfaceC2736v;
import h.Q;
import h.T;
import h.X;
import h.c0;
import java.io.File;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.concurrent.Executor;
import l0.C3128a;
import l0.C3136i;

/* JADX INFO: renamed from: W.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public class C1474d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f23664a = "ContextCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f23665b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f23666c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static TypedValue f23667d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23668e = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f23669f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f23670g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f23671h = 4;

    /* JADX INFO: renamed from: W.d$a */
    @X(16)
    public static class a {
        @InterfaceC2735u
        public static void a(Context context, Intent[] intentArr, Bundle bundle) {
            context.startActivities(intentArr, bundle);
        }

        @InterfaceC2735u
        public static void b(Context context, Intent intent, Bundle bundle) {
            context.startActivity(intent, bundle);
        }
    }

    /* JADX INFO: renamed from: W.d$b */
    @X(19)
    public static class b {
        @InterfaceC2735u
        public static File[] a(Context context) {
            return context.getExternalCacheDirs();
        }

        @InterfaceC2735u
        public static File[] b(Context context, String str) {
            return context.getExternalFilesDirs(str);
        }

        @InterfaceC2735u
        public static File[] c(Context context) {
            return context.getObbDirs();
        }
    }

    /* JADX INFO: renamed from: W.d$c */
    @X(21)
    public static class c {
        @InterfaceC2735u
        public static File a(Context context) {
            return context.getCodeCacheDir();
        }

        @InterfaceC2735u
        public static Drawable b(Context context, int i10) {
            return context.getDrawable(i10);
        }

        @InterfaceC2735u
        public static File c(Context context) {
            return context.getNoBackupFilesDir();
        }
    }

    /* JADX INFO: renamed from: W.d$d, reason: collision with other inner class name */
    @X(23)
    public static class C0221d {
        @InterfaceC2735u
        public static int a(Context context, int i10) {
            return context.getColor(i10);
        }

        @InterfaceC2735u
        public static <T> T b(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        @InterfaceC2735u
        public static String c(Context context, Class<?> cls) {
            return context.getSystemServiceName(cls);
        }
    }

    /* JADX INFO: renamed from: W.d$e */
    @X(24)
    public static class e {
        @InterfaceC2735u
        public static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }

        @InterfaceC2735u
        public static File b(Context context) {
            return context.getDataDir();
        }

        @InterfaceC2735u
        public static boolean c(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    /* JADX INFO: renamed from: W.d$f */
    @X(26)
    public static class f {
        @InterfaceC2735u
        public static Intent a(Context context, @Q BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
            return ((i10 & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i10 & 1) : context.registerReceiver(broadcastReceiver, intentFilter, C1474d.r(context), handler);
        }

        @InterfaceC2735u
        public static ComponentName b(Context context, Intent intent) {
            return context.startForegroundService(intent);
        }
    }

    /* JADX INFO: renamed from: W.d$g */
    @X(28)
    public static class g {
        @InterfaceC2735u
        public static Executor a(Context context) {
            return context.getMainExecutor();
        }
    }

    /* JADX INFO: renamed from: W.d$h */
    @X(30)
    public static class h {
        @InterfaceC2735u
        public static String a(Context context) {
            return context.getAttributionTag();
        }
    }

    /* JADX INFO: renamed from: W.d$i */
    @X(33)
    public static class i {
        @InterfaceC2735u
        public static Intent a(Context context, @Q BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i10);
        }
    }

    /* JADX INFO: renamed from: W.d$j */
    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashMap<Class<?>, String> f23672a;

        static {
            HashMap<Class<?>, String> map = new HashMap<>();
            f23672a = map;
            map.put(SubscriptionManager.class, "telephony_subscription_service");
            map.put(UsageStatsManager.class, "usagestats");
            map.put(AppWidgetManager.class, "appwidget");
            map.put(BatteryManager.class, "batterymanager");
            map.put(CameraManager.class, "camera");
            map.put(JobScheduler.class, "jobscheduler");
            map.put(LauncherApps.class, "launcherapps");
            map.put(MediaProjectionManager.class, "media_projection");
            map.put(MediaSessionManager.class, "media_session");
            map.put(RestrictionsManager.class, "restrictions");
            map.put(TelecomManager.class, "telecom");
            map.put(TvInputManager.class, "tv_input");
            map.put(AppOpsManager.class, "appops");
            map.put(CaptioningManager.class, "captioning");
            map.put(ConsumerIrManager.class, "consumer_ir");
            map.put(PrintManager.class, "print");
            map.put(BluetoothManager.class, "bluetooth");
            map.put(DisplayManager.class, "display");
            map.put(UserManager.class, "user");
            map.put(InputManager.class, "input");
            map.put(MediaRouter.class, "media_router");
            map.put(NsdManager.class, "servicediscovery");
            map.put(AccessibilityManager.class, "accessibility");
            map.put(AccountManager.class, "account");
            map.put(ActivityManager.class, "activity");
            map.put(AlarmManager.class, U.L.f21402w0);
            map.put(AudioManager.class, "audio");
            map.put(ClipboardManager.class, "clipboard");
            map.put(ConnectivityManager.class, "connectivity");
            map.put(DevicePolicyManager.class, "device_policy");
            map.put(DownloadManager.class, "download");
            map.put(DropBoxManager.class, "dropbox");
            map.put(InputMethodManager.class, "input_method");
            map.put(KeyguardManager.class, "keyguard");
            map.put(LayoutInflater.class, "layout_inflater");
            map.put(LocationManager.class, "location");
            map.put(NfcManager.class, "nfc");
            map.put(NotificationManager.class, "notification");
            map.put(PowerManager.class, "power");
            map.put(SearchManager.class, "search");
            map.put(SensorManager.class, "sensor");
            map.put(StorageManager.class, "storage");
            map.put(TelephonyManager.class, "phone");
            map.put(TextServicesManager.class, "textservices");
            map.put(UiModeManager.class, "uimode");
            map.put(UsbManager.class, "usb");
            map.put(Vibrator.class, "vibrator");
            map.put(WallpaperManager.class, "wallpaper");
            map.put(WifiP2pManager.class, "wifip2p");
            map.put(WifiManager.class, "wifi");
            map.put(WindowManager.class, "window");
        }
    }

    /* JADX INFO: renamed from: W.d$k */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface k {
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    public static int a(@h.O Context context, @h.O String str) {
        s0.n.e(str, "permission must be non-null");
        return (C3128a.k() || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : g0.p(context).f21730b.areNotificationsEnabled() ? 0 : -1;
    }

    @Q
    public static Context b(@h.O Context context) {
        return e.a(context);
    }

    public static File c(File file) {
        synchronized (f23666c) {
            try {
                if (!file.exists()) {
                    if (file.mkdirs()) {
                        return file;
                    }
                    Log.w(f23664a, "Unable to create files subdir " + file.getPath());
                }
                return file;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Q
    public static String d(@h.O Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return h.a(context);
        }
        return null;
    }

    @h.O
    public static File e(@h.O Context context) {
        return c.a(context);
    }

    @InterfaceC2727l
    public static int f(@h.O Context context, @InterfaceC2729n int i10) {
        return C0221d.a(context, i10);
    }

    @Q
    public static ColorStateList g(@h.O Context context, @InterfaceC2729n int i10) {
        return Y.i.f(context.getResources(), i10, context.getTheme());
    }

    @Q
    public static File h(@h.O Context context) {
        return e.b(context);
    }

    @Q
    public static Drawable i(@h.O Context context, @InterfaceC2736v int i10) {
        return c.b(context, i10);
    }

    @h.O
    public static File[] j(@h.O Context context) {
        return b.a(context);
    }

    @h.O
    public static File[] k(@h.O Context context, @Q String str) {
        return b.b(context, str);
    }

    @h.O
    public static Executor l(@h.O Context context) {
        return Build.VERSION.SDK_INT >= 28 ? g.a(context) : new C3136i.a(new Handler(context.getMainLooper()));
    }

    @Q
    public static File m(@h.O Context context) {
        return c.c(context);
    }

    @h.O
    public static File[] n(@h.O Context context) {
        return b.c(context);
    }

    @Q
    public static <T> T o(@h.O Context context, @h.O Class<T> cls) {
        return (T) C0221d.b(context, cls);
    }

    @Q
    public static String p(@h.O Context context, @h.O Class<?> cls) {
        return C0221d.c(context, cls);
    }

    public static boolean q(@h.O Context context) {
        return e.c(context);
    }

    public static String r(Context context) {
        String str = context.getPackageName() + f23668e;
        if (G.d(context, str) == 0) {
            return str;
        }
        throw new RuntimeException(F.b.a("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
    }

    @Q
    public static Intent s(@h.O Context context, @Q BroadcastReceiver broadcastReceiver, @h.O IntentFilter intentFilter, int i10) {
        return t(context, broadcastReceiver, intentFilter, null, null, i10);
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @Q
    public static Intent t(@h.O Context context, @Q BroadcastReceiver broadcastReceiver, @h.O IntentFilter intentFilter, @Q String str, @Q Handler handler, int i10) {
        int i11 = i10 & 1;
        if (i11 != 0 && (i10 & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
        }
        if (i11 != 0) {
            i10 |= 2;
        }
        int i12 = i10;
        int i13 = i12 & 2;
        if (i13 == 0 && (i12 & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i13 == 0 || (i12 & 4) == 0) {
            return C3128a.k() ? i.a(context, broadcastReceiver, intentFilter, str, handler, i12) : f.a(context, broadcastReceiver, intentFilter, str, handler, i12);
        }
        throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
    }

    public static boolean u(@h.O Context context, @h.O Intent[] intentArr) {
        a.a(context, intentArr, null);
        return true;
    }

    public static boolean v(@h.O Context context, @h.O Intent[] intentArr, @Q Bundle bundle) {
        a.a(context, intentArr, bundle);
        return true;
    }

    public static void w(@h.O Context context, @h.O Intent intent, @Q Bundle bundle) {
        a.b(context, intent, bundle);
    }

    public static void x(@h.O Context context, @h.O Intent intent) {
        f.b(context, intent);
    }
}
