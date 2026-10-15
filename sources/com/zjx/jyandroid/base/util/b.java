package com.zjx.jyandroid.base.util;

import H8.a;
import S8.i;
import S8.k;
import S8.l;
import U.g0;
import W.C1474d;
import android.app.Activity;
import android.app.AppOpsManager;
import android.bluetooth.BluetoothAdapter;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Patterns;
import android.util.Size;
import android.util.SizeF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import androidx.recyclerview.widget.m;
import c0.c;
import com.googlecode.tesseract.android.TessBaseAPI;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.e;
import h.O;
import h.X;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.function.BiConsumer;
import java.util.regex.Pattern;
import k.ActivityC2961d;
import m.C3230d;
import org.json.JSONObject;
import s7.C3880f;
import t0.C3975k0;
import u2.C4126a;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    public class a implements a.c.InterfaceC0075a {
        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.base.util.b$b, reason: collision with other inner class name */
    public static class C0534b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Map<Integer, String> f54471a;

        static {
            HashMap map = new HashMap();
            f54471a = map;
            map.put(-1, b.B(e.k.f55729B6));
            f54471a.put(4, R0.b.f18439W4);
            f54471a.put(5, "B");
            f54471a.put(6, "C");
            f54471a.put(7, "D");
            f54471a.put(8, R0.b.f18403S4);
            f54471a.put(9, TessBaseAPI.f51238i);
            f54471a.put(10, "G");
            f54471a.put(11, "H");
            f54471a.put(12, "I");
            f54471a.put(13, "J");
            f54471a.put(14, "K");
            f54471a.put(15, "L");
            f54471a.put(16, "M");
            f54471a.put(17, "N");
            f54471a.put(18, "O");
            f54471a.put(19, "P");
            f54471a.put(20, "Q");
            f54471a.put(21, "R");
            f54471a.put(22, R0.b.f18394R4);
            f54471a.put(23, "T");
            f54471a.put(24, "U");
            f54471a.put(25, R0.b.f18448X4);
            f54471a.put(26, R0.b.f18412T4);
            f54471a.put(27, "X");
            f54471a.put(28, "Y");
            f54471a.put(29, "Z");
            f54471a.put(-32, b.B(e.k.f55782E8));
            f54471a.put(-31, b.B(e.k.f55799F8));
            f54471a.put(57, b.B(e.k.f55816G8));
            f54471a.put(43, "TAB");
            f54471a.put(-25, "WIN");
            f54471a.put(-30, b.B(e.k.f55833H8));
            f54471a.put(53, "～");
            f54471a.put(30, C4126a.f76452E6);
            f54471a.put(31, R0.b.f18457Y4);
            f54471a.put(32, R0.b.f18466Z4);
            f54471a.put(33, "4");
            f54471a.put(34, "5");
            f54471a.put(35, "6");
            f54471a.put(36, "7");
            f54471a.put(37, "8");
            f54471a.put(38, "9");
            f54471a.put(39, Q8.a.f17783e);
            f54471a.put(45, "-");
            f54471a.put(46, "=");
            f54471a.put(42, b.B(e.k.f55850I8));
            f54471a.put(47, "[");
            f54471a.put(48, "]");
            f54471a.put(49, X3.a.f24703h);
            f54471a.put(51, ";");
            f54471a.put(52, "'");
            f54471a.put(40, b.B(e.k.f55867J8));
            f54471a.put(54, "<");
            f54471a.put(55, ">");
            f54471a.put(56, "/");
            f54471a.put(-27, b.B(e.k.f55884K8));
            f54471a.put(-26, b.B(e.k.f55901L8));
            f54471a.put(101, b.B(e.k.f55918M8));
            f54471a.put(-28, b.B(e.k.f55935N8));
            f54471a.put(44, b.B(e.k.f55969P8));
            f54471a.put(41, "ESC");
            f54471a.put(58, "F1");
            f54471a.put(59, "F2");
            f54471a.put(60, "F3");
            f54471a.put(61, "F4");
            f54471a.put(62, "F5");
            f54471a.put(63, "F6");
            f54471a.put(64, "F7");
            f54471a.put(65, "F8");
            f54471a.put(66, "F9");
            f54471a.put(67, "F10");
            f54471a.put(68, "F11");
            f54471a.put(69, "F12");
            f54471a.put(70, b.B(e.k.f55986Q8));
            f54471a.put(71, b.B(e.k.f56003R8));
            f54471a.put(72, b.B(e.k.f56019S8));
            f54471a.put(73, "Insert");
            f54471a.put(74, "Home");
            f54471a.put(75, b.B(e.k.f56035T8));
            f54471a.put(76, "Delete");
            f54471a.put(77, "End");
            f54471a.put(78, b.B(e.k.f56051U8));
            f54471a.put(79, b.B(e.k.f56067V8));
            f54471a.put(80, b.B(e.k.f56083W8));
            f54471a.put(81, b.B(e.k.f56099X8));
            f54471a.put(82, b.B(e.k.f56115Y8));
            f54471a.put(83, b.B(e.k.f56148a9));
            f54471a.put(84, "/(特殊)");
            f54471a.put(85, "*(特殊)");
            f54471a.put(86, "-(特殊)");
            f54471a.put(87, "+(特殊)");
            f54471a.put(88, "Enter(特殊)");
            f54471a.put(89, "1(小键盘)");
            f54471a.put(90, "2(小键盘)");
            f54471a.put(91, "3(小键盘)");
            f54471a.put(92, "4(小键盘)");
            f54471a.put(93, "5(小键盘)");
            f54471a.put(94, "6(小键盘)");
            f54471a.put(95, "7(小键盘)");
            f54471a.put(96, "8(小键盘)");
            f54471a.put(97, "9(小键盘)");
            f54471a.put(98, "0(小键盘)");
            f54471a.put(99, ".(小键盘)");
            f54471a.put(Integer.valueOf(A9.e.f701b), b.B(e.k.f55765D8));
            f54471a.put(65535, b.B(e.k.f55952O8));
            f54471a.put(Integer.valueOf(A9.e.f703d), b.B(e.k.f56131Z8));
            f54471a.put(Integer.valueOf(A9.e.f704e), b.B(e.k.f56216e9));
            f54471a.put(Integer.valueOf(A9.e.f705f), b.B(e.k.f56233f9));
            f54471a.put(Integer.valueOf(A9.e.f706g), b.B(e.k.f56250g9));
            f54471a.put(Integer.valueOf(A9.e.f707h), b.B(e.k.f56267h9));
            f54471a.put(Integer.valueOf(A9.e.f708i), b.B(e.k.f56284i9));
            f54471a.put(Integer.valueOf(A9.e.f709j), b.B(e.k.f56300j9));
            f54471a.put(Integer.valueOf(J8.a.f9118a), b.B(e.k.f56165b9));
            f54471a.put(Integer.valueOf(J8.a.f9119b), b.B(e.k.f56182c9));
            f54471a.put(Integer.valueOf(J8.a.f9120c), b.B(e.k.f56199d9));
        }

        public static String a(int i10) {
            return f54471a.get(Integer.valueOf(i10));
        }
    }

    public static class c {
        public static boolean a(String str) {
            return str.toLowerCase().contains(Df.a.a(-72241750655910L));
        }

        public static boolean b(String str) {
            if (!str.toLowerCase().contains(Df.a.a(-72001232487334L))) {
                String lowerCase = str.toLowerCase();
                String[] strArr = Df.a.f5270a;
                if (!lowerCase.contains(Df.b.b(-72091426800550L, strArr)) && !str.toLowerCase().contains(Df.b.b(-72160146277286L, strArr))) {
                    return false;
                }
            }
            return true;
        }

        public static boolean c(String str) {
            return str.toLowerCase().contains(Df.a.a(-71911038174118L));
        }

        public static boolean d(String str) {
            return str.toLowerCase().contains(Df.a.a(-71756419351462L)) || str.toLowerCase().contains(Df.b.b(-71829433795494L, Df.a.f5270a));
        }

        public static boolean e(String str) {
            return str.toLowerCase().contains(Df.a.a(-72340534903718L));
        }

        public static boolean f(String str) {
            return str.toLowerCase().contains(Df.a.a(-72465088955302L));
        }
    }

    public static class d {
        public static short a(int i10) {
            return (short) (i10 & 255);
        }

        public static int b(Bitmap bitmap) {
            long jE = 0;
            long jD = 0;
            long j10 = 0;
            for (int i10 = 0; i10 < bitmap.getWidth(); i10++) {
                for (int i11 = 0; i11 < bitmap.getHeight(); i11++) {
                    int pixel = bitmap.getPixel(i10, i11);
                    jE += (long) e(pixel);
                    jD += (long) d(pixel);
                    j10 += (long) ((short) (pixel & 255));
                }
            }
            long height = bitmap.getHeight() * bitmap.getWidth();
            return (int) (((jE / height) << 16) | ((jD / height) << 8) | (j10 / height));
        }

        public static short c(int i10) {
            return (short) (i10 & 255);
        }

        public static short d(int i10) {
            return (short) ((i10 & 65280) >>> 8);
        }

        public static short e(int i10) {
            return (short) ((i10 & m.f42236W) >>> 16);
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static int f54472a = -1;

        public static boolean a(Context context) {
            boolean z10 = h(context) && m(context);
            return k.X().p() == J8.e.WangzuoMode ? z10 : b(context) && c(context) && l(context, "android.permission.ACCESS_FINE_LOCATION") && z10;
        }

        public static boolean b(Context context) {
            if (Build.VERSION.SDK_INT >= 31) {
                return l(context, "android.permission.BLUETOOTH_CONNECT");
            }
            return true;
        }

        public static boolean c(Context context) {
            if (Build.VERSION.SDK_INT >= 31) {
                return l(context, "android.permission.BLUETOOTH_SCAN");
            }
            return true;
        }

        public static int d(Context context) {
            return Settings.Global.getInt(context.getContentResolver(), "android.permission.SET_PROCESS_LIMIT", -1);
        }

        public static boolean e(Context context) {
            return b(context) && c(context) && l(context, "android.permission.ACCESS_FINE_LOCATION");
        }

        public static boolean f(Context context) {
            if (Build.VERSION.SDK_INT < 30) {
                return context.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0 && context.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
            }
            try {
                return ((AppOpsManager) context.getSystemService("appops")).checkOp("android:manage_external_storage", context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).uid, context.getPackageName()) == 0;
            } catch (PackageManager.NameNotFoundException unused) {
                return false;
            } catch (Exception unused2) {
                return false;
            } catch (NoSuchMethodError unused3) {
                return true;
            }
        }

        public static boolean g(Context context) {
            return g0.p(context).f21730b.areNotificationsEnabled();
        }

        public static boolean h(Context context) {
            return Settings.canDrawOverlays(context);
        }

        public static boolean i(Context context) {
            return ((AppOpsManager) context.getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName()) == 0;
        }

        public static boolean j(Context context) {
            return l(context, "android.permission.BLUETOOTH_ADVERTISE");
        }

        public static boolean k(Context context) {
            return l(context, "android.permission.ACCESS_FINE_LOCATION");
        }

        public static boolean l(Context context, String str) {
            return context != null && C1474d.a(context, str) == 0;
        }

        @X(api = 23)
        public static boolean m(Context context) {
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            if (powerManager != null) {
                return powerManager.isIgnoringBatteryOptimizations(context.getPackageName());
            }
            return true;
        }

        public static boolean n() {
            if (f54472a == -1) {
                f54472a = o("android.permission.MANAGE_EXTERNAL_STORAGE") ? 1 : 0;
            }
            return f54472a != 0;
        }

        public static boolean o(String str) {
            try {
                String[] strArr = App.n().getPackageManager().getPackageInfo(App.f51725s6.getPackageName(), 4096).requestedPermissions;
                if (strArr != null) {
                    for (String str2 : strArr) {
                        if (str2.equals(str)) {
                            return true;
                        }
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        }

        public static boolean p(Context context) {
            return ((PowerManager) context.getSystemService("power")).isPowerSaveMode();
        }

        public static void q(Activity activity) {
            activity.requestPermissions(new String[]{"android.permission.BLUETOOTH_ADVERTISE"}, 1);
        }

        public static void r(Activity activity) {
            activity.requestPermissions(new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT", "android.permission.ACCESS_FINE_LOCATION"}, 1);
        }

        @X(api = 23)
        public static void s(Activity activity) {
            try {
                Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                intent.setData(Uri.parse("package:" + activity.getPackageName()));
                activity.startActivity(intent);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }

        public static void t(Activity activity) {
            activity.requestPermissions(new String[]{"android.permission.ACCESS_FINE_LOCATION"}, 1);
        }

        public static void u(ActivityC2961d activityC2961d) {
            Intent intent = new Intent();
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", activityC2961d.getPackageName());
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            activityC2961d.startActivity(intent);
        }

        public static void v(ActivityC2961d activityC2961d) {
            Intent intent = new Intent();
            intent.setData(Uri.parse("package:" + activityC2961d.getPackageName()));
            intent.setAction("android.settings.action.MANAGE_OVERLAY_PERMISSION");
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            activityC2961d.startActivity(intent);
        }

        public static void w(ActivityC2961d activityC2961d) {
            Intent intent = new Intent();
            intent.setAction("android.settings.BATTERY_SAVER_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            activityC2961d.startActivity(intent);
        }

        public static void x(ActivityC2961d activityC2961d) {
            if (Build.VERSION.SDK_INT < 30) {
                activityC2961d.requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}, 10001);
                return;
            }
            Intent intent = new Intent();
            intent.setAction("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("package:" + activityC2961d.getPackageName()));
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            try {
                activityC2961d.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
            }
        }

        public static void y(ActivityC2961d activityC2961d) {
            Intent intent = new Intent();
            intent.setAction("android.settings.USAGE_ACCESS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            try {
                activityC2961d.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
            }
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Random f54473a = new Random();

        public static int a(int i10) {
            if (i10 >= 0) {
                return d(f54473a, -i10, i10);
            }
            throw new IllegalArgumentException("Absolute range cannot be less than zero");
        }

        public static int b(int i10, int i11) {
            return d(f54473a, i10, i11);
        }

        public static int c(Random random, int i10) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Absolute range cannot be less than zero");
            }
            if (i10 == 0) {
                return 0;
            }
            return d(random, -i10, i10);
        }

        public static int d(Random random, int i10, int i11) {
            if (i11 < i10) {
                int iMin = Math.min(i10, i11);
                i11 = Math.max(i10, i11);
                i10 = iMin;
            }
            int i12 = i11 - i10;
            return i12 <= 1 ? i10 : i10 + 1 + ((int) (random.nextDouble() * ((double) (i12 - 1))));
        }

        public static float e(Random random, float f10, float f11) {
            if (f10 < f11) {
                return C3230d.a(f11, f10, random.nextFloat(), f10);
            }
            throw new IllegalArgumentException("lowerBound must be less than upperBound");
        }
    }

    public static class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static a f54483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static a f54484d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static WindowManager f54481a = (WindowManager) App.n().getSystemService("window");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Size f54482b = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f54485e = 0;

        public static class a extends G8.b {
            public a(@O Context context) {
                super(context);
            }
        }

        public static void a() {
            if (f54484d == null) {
                f54484d = new a(MainService.M());
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1, 1, 2038, 8, -3);
                layoutParams.gravity = 51;
                layoutParams.x = 9999999;
                layoutParams.y = 9999999;
                V7.b.v().e(f54484d, layoutParams);
            }
            if (f54483c == null) {
                f54483c = new a(MainService.M());
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(1, 1, 2038, 8, -3);
                layoutParams2.gravity = 51;
                V7.b.v().e(f54483c, layoutParams2);
            }
        }

        public static int b(float f10) {
            return (int) (h() * f10);
        }

        public static int c(int i10) {
            return (int) (h() * i10);
        }

        public static int d(float f10) {
            return (int) (f10 / h());
        }

        public static int e(int i10) {
            return (int) (i10 / h());
        }

        public static int[] f() {
            if (f54483c == null) {
                f54483c = new a(MainService.M());
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1, 1, 2038, 8, -3);
                layoutParams.gravity = 51;
                V7.b.v().e(f54483c, layoutParams);
            }
            int[] iArr = new int[2];
            f54483c.getLocationOnScreen(iArr);
            return iArr;
        }

        public static Size g() {
            if (f54484d == null) {
                f54484d = new a(MainService.M());
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1, 1, 2038, 8, -3);
                layoutParams.gravity = 51;
                layoutParams.x = 9999999;
                layoutParams.y = 9999999;
                V7.b.v().e(f54484d, layoutParams);
            }
            int[] iArr = new int[2];
            f54484d.getLocationOnScreen(iArr);
            int[] iArrF = f();
            return new Size(iArr[0] - iArrF[0], iArr[1] - iArrF[1]);
        }

        public static float h() {
            return App.n().getResources().getDisplayMetrics().density;
        }

        public static Size i() {
            Point point = new Point();
            f54481a.getDefaultDisplay().getRealSize(point);
            return new Size(point.x, point.y);
        }

        public static Size j() {
            Size sizeI = i();
            if (sizeI.getWidth() < sizeI.getHeight()) {
                sizeI = new Size(sizeI.getHeight(), sizeI.getWidth());
            }
            f54482b = sizeI;
            return sizeI;
        }

        public static boolean k() {
            Size sizeI = i();
            return sizeI.getWidth() < sizeI.getHeight();
        }

        public static SizeF l(float f10, float f11, float f12, float f13) {
            if (f13 == 0.0f) {
                return new SizeF(0.0f, 0.0f);
            }
            float f14 = f10 / f11;
            if (f14 > f12 / f13) {
                f13 = (int) (f12 / f14);
            } else {
                f12 = (int) (f14 * f13);
            }
            return new SizeF(f12, f13);
        }
    }

    public static View.OnTouchListener A(View view) {
        Object obj;
        try {
            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            if (declaredField != null) {
                declaredField.setAccessible(true);
                obj = declaredField.get(view);
            } else {
                obj = null;
            }
            Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener");
            if (declaredField2 == null || obj == null) {
                return null;
            }
            return (View.OnTouchListener) declaredField2.get(obj);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        }
    }

    public static String B(int i10) {
        return App.n().getResources().getString(i10);
    }

    public static String C(String str) throws Exception {
        FileInputStream fileInputStream = new FileInputStream(new File(str));
        String strL = l(fileInputStream);
        fileInputStream.close();
        return strL;
    }

    public static String D(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "");
        } catch (Exception unused) {
            return str2;
        }
    }

    public static J8.e E() {
        return k.X().p();
    }

    public static boolean F() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        return defaultAdapter != null && defaultAdapter.isEnabled();
    }

    public static boolean G(String str) {
        return Pattern.compile("^((13[0-9])|(14(0|[5-7]|9))|(15([0-3]|[5-9]))|(16(2|[5-7]))|(17[0-8])|(18[0-9])|(19([0-3]|[5-9])))\\d{8}$", 2).matcher(str).matches();
    }

    public static boolean H(MotionEvent motionEvent, View view) {
        return P(view, (int) motionEvent.getRawX(), (int) motionEvent.getRawY());
    }

    public static boolean I() {
        Configuration configuration = App.n().getResources().getConfiguration();
        try {
            Class<?> cls = configuration.getClass();
            return cls.getField("SEM_DESKTOP_MODE_ENABLED").getInt(cls) == cls.getField("semDesktopModeEnabled").getInt(configuration);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean J(G8.e eVar, G8.d dVar) {
        float f10 = dVar.f7387a;
        if (f10 >= eVar.f7389a && f10 <= eVar.f7391c) {
            float f11 = dVar.f7388b;
            if (f11 >= eVar.f7390b && f11 <= eVar.f7392d) {
                return true;
            }
        }
        return false;
    }

    public static boolean K(G8.e eVar, Point point) {
        int i10 = point.x;
        if (i10 >= eVar.f7389a && i10 <= eVar.f7391c) {
            int i11 = point.y;
            if (i11 >= eVar.f7390b && i11 <= eVar.f7392d) {
                return true;
            }
        }
        return false;
    }

    public static boolean L(Rect rect, G8.d dVar) {
        if (rect == null || dVar == null) {
            return false;
        }
        float f10 = dVar.f7387a;
        if (f10 < rect.left || f10 > rect.right) {
            return false;
        }
        float f11 = dVar.f7388b;
        return f11 >= ((float) rect.top) && f11 <= ((float) rect.bottom);
    }

    public static boolean M(Rect rect, Point point) {
        int i10;
        int i11 = point.x;
        return i11 >= rect.left && i11 <= rect.right && (i10 = point.y) >= rect.top && i10 <= rect.bottom;
    }

    public static boolean N() {
        try {
            if (!new File("/system/bin/su").exists()) {
                if (!new File("/system/xbin/su").exists()) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean O(CharSequence charSequence) {
        return !TextUtils.isEmpty(charSequence) && Patterns.EMAIL_ADDRESS.matcher(charSequence).matches();
    }

    public static boolean P(View view, int i10, int i11) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i12 = iArr[0];
        int i13 = iArr[1];
        return i10 >= i12 && i10 <= i12 + view.getWidth() && i11 >= i13 && i11 <= i13 + view.getHeight();
    }

    public static /* synthetic */ Object Q(Object obj, Object obj2) {
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            return obj2;
        }
        ((Map) obj).putAll((Map) obj2);
        return obj;
    }

    public static /* synthetic */ void R(Map map, String str, Object obj) {
        map.merge(str, obj, new l());
    }

    public static HashMap<String, Object> S(String str) throws IOException, ClassNotFoundException {
        ObjectInputStream objectInputStream = new ObjectInputStream(new FileInputStream(new File(str)));
        HashMap<String, Object> map = (HashMap) objectInputStream.readObject();
        objectInputStream.close();
        return map;
    }

    public static HashMap<String, Object> T(String str) throws Exception {
        return (HashMap) new p6.e().l(C(str), HashMap.class);
    }

    public static void U(final Map<String, Object> map, Map<String, Object> map2) {
        map2.forEach(new BiConsumer() { // from class: S8.m
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                com.zjx.jyandroid.base.util.b.R(map, (String) obj, obj2);
            }
        });
    }

    public static boolean V(View view, MotionEvent motionEvent) {
        int width = view.getWidth();
        int height = view.getHeight();
        int x10 = (int) view.getX();
        int y10 = (int) view.getY();
        return M(new Rect(x10, y10, width + x10, height + y10), new Point((int) motionEvent.getX(), (int) motionEvent.getY()));
    }

    public static boolean W(View view, MotionEvent motionEvent) {
        int width = view.getWidth();
        int height = view.getHeight();
        int x10 = (int) view.getX();
        int y10 = (int) view.getY();
        return M(new Rect(x10, y10, width + x10, height + y10), new Point((int) motionEvent.getRawX(), (int) motionEvent.getRawY()));
    }

    public static int X(String str) {
        File file = new File(str);
        if (!file.exists()) {
            return 0;
        }
        for (File file2 : file.listFiles()) {
            if (!file2.delete()) {
                return -1;
            }
        }
        return 0;
    }

    public static boolean Y() {
        try {
            Context contextN = App.n();
            contextN.startActivity(contextN.getPackageManager().getLaunchIntentForPackage(C3880f.f74441b));
            return true;
        } catch (Exception e10) {
            i.b("Failed to launch app . error: " + e10);
            return false;
        }
    }

    public static void Z(Map<String, Object> map, String str) throws IOException {
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(new FileOutputStream(str));
        objectOutputStream.writeObject(map);
        objectOutputStream.flush();
        objectOutputStream.close();
    }

    public static void a0(Map<String, Object> map, String str) throws IOException {
        JSONObject jSONObject = new JSONObject(map);
        FileOutputStream fileOutputStream = new FileOutputStream(str);
        try {
            fileOutputStream.write(jSONObject.toString().getBytes());
        } finally {
            fileOutputStream.close();
        }
    }

    public static void b0(Button button, int i10) {
        Drawable background = button.getBackground();
        c.b.g(background, i10);
        button.setBackground(background);
    }

    public static int c(String str, String str2) {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            FileOutputStream fileOutputStream = new FileOutputStream(str2);
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    fileInputStream.close();
                    fileOutputStream.close();
                    return 0;
                }
                fileOutputStream.write(bArr, 0, i10);
            }
        } catch (Exception unused) {
            return -1;
        }
    }

    public static int c0(int i10, float f10) {
        return (i10 & 16777215) | (((byte) (f10 * 255.0f)) << 24);
    }

    public static String d(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b10 : bArr) {
            sb2.append(String.format("%02x ", Byte.valueOf(b10)));
        }
        return sb2.toString();
    }

    public static void d0(View view, boolean z10) {
        if (z10) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
        }
    }

    public static int e(int i10, float f10) {
        return (i10 & 16777215) | ((((int) (f10 * 255.0f)) << 24) & C3975k0.f75095t);
    }

    public static void e0(Context context, String str, String str2, String str3) {
        Locale locale = new Locale(str, str2, str3);
        Locale.setDefault(locale);
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        configuration.setLocale(locale);
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
    }

    public static LinkedList<Integer> f(int[] iArr) {
        LinkedList<Integer> linkedList = new LinkedList<>();
        for (int i10 : iArr) {
            linkedList.add(Integer.valueOf(i10));
        }
        return linkedList;
    }

    public static void f0(ViewGroup viewGroup, String str, String str2, String str3) {
        H8.a aVar = new H8.a(viewGroup, str, str2);
        aVar.c(new a.c(str3, a.c.b.DEFAULT, new a()));
        aVar.o(true);
    }

    public static int g(byte[] bArr) {
        return h(bArr, 0);
    }

    public static void g0(ViewGroup viewGroup, String str) {
        f0(viewGroup, B(e.k.f56130Z7), str, B(e.k.f56458se));
    }

    public static int h(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    public static boolean h0(long j10) {
        try {
            Thread.sleep(j10);
            return false;
        } catch (InterruptedException unused) {
            return true;
        }
    }

    public static int[] i(byte[] bArr) {
        if (bArr.length % 4 != 0) {
            throw new IllegalArgumentException("Byte array length must be a multiple of 4");
        }
        int length = bArr.length / 4;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 4;
            iArr[i10] = (bArr[i11 + 3] & 255) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
        }
        return iArr;
    }

    public static boolean i0(String str, String str2) throws IOException {
        FileOutputStream fileOutputStream;
        try {
            fileOutputStream = new FileOutputStream(str);
        } catch (FileNotFoundException | IOException unused) {
        }
        try {
            fileOutputStream.write(str2.getBytes());
            try {
                fileOutputStream.close();
                return true;
            } catch (IOException unused2) {
                return false;
            }
        } catch (IOException unused3) {
            fileOutputStream.close();
            return false;
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
                throw th;
            } catch (IOException unused4) {
                return false;
            }
        }
    }

    public static byte[] j(int[] iArr) {
        byte[] bArr = new byte[iArr.length * 4];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            byte[] bArrK = k(iArr[i10]);
            for (int i11 = 0; i11 < bArrK.length; i11++) {
                bArr[(bArrK.length * i10) + i11] = bArrK[i11];
            }
        }
        return bArr;
    }

    public static byte[] k(int i10) {
        return new byte[]{(byte) ((i10 >> 24) & 255), (byte) ((i10 >> 16) & 255), (byte) ((i10 >> 8) & 255), (byte) (i10 & 255)};
    }

    public static String l(InputStream inputStream) throws Exception {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                sb2.deleteCharAt(sb2.length() - 1);
                bufferedReader.close();
                return sb2.toString();
            }
            sb2.append(line);
            sb2.append("\n");
        }
    }

    public static int m(String str, String str2) {
        File file = new File(str);
        if (!file.exists()) {
            return -1;
        }
        File[] fileArrListFiles = file.listFiles();
        File file2 = new File(str2);
        if (!file2.exists()) {
            file2.mkdirs();
        }
        for (int i10 = 0; i10 < fileArrListFiles.length; i10++) {
            if (fileArrListFiles[i10].isDirectory()) {
                String str3 = fileArrListFiles[i10].getPath() + "/";
                StringBuilder sbA = A.a.a(str2);
                sbA.append(fileArrListFiles[i10].getName());
                sbA.append("/");
                m(str3, sbA.toString());
            } else {
                String path = fileArrListFiles[i10].getPath();
                StringBuilder sbA2 = A.a.a(str2);
                sbA2.append(fileArrListFiles[i10].getName());
                c(path, sbA2.toString());
            }
        }
        return 0;
    }

    public static boolean n(File file) {
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (!n(file2)) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    public static String o(String str) {
        StringBuilder sb2 = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(new String[]{"sh", "-c", str}).getInputStream()));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return sb2.toString();
                }
                sb2.append(line);
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static void p(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) ((i10 >> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
    }

    public static GradientDrawable q(int i10, int i11, int i12) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f});
        gradientDrawable.setColor(i10);
        gradientDrawable.setStroke(i12, i11);
        return gradientDrawable;
    }

    public static int r(int i10) {
        return App.n().getResources().getColor(i10);
    }

    public static JSONObject s(String str) {
        JSONObject jSONObject;
        String string;
        try {
            jSONObject = new JSONObject(str);
        } catch (Exception unused) {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return null;
        }
        try {
            string = jSONObject.getString("t");
        } catch (Exception unused2) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        return J.b(string);
    }

    public static Drawable t(int i10) {
        return App.n().getResources().getDrawable(i10);
    }

    public static String u(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            FileInputStream fileInputStream = new FileInputStream(str);
            byte[] bArr = new byte[8192];
            while (true) {
                try {
                    try {
                        int i10 = fileInputStream.read(bArr);
                        if (i10 <= 0) {
                            break;
                        }
                        messageDigest.update(bArr, 0, i10);
                    } catch (IOException e10) {
                        throw new RuntimeException("Unable to process file for MD5", e10);
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (IOException unused) {
                    }
                    throw th;
                }
            }
            String strReplace = String.format("%32s", new BigInteger(1, messageDigest.digest()).toString(16)).replace(' ', '0');
            try {
                fileInputStream.close();
            } catch (IOException unused2) {
            }
            return strReplace;
        } catch (FileNotFoundException | NoSuchAlgorithmException unused3) {
            return "";
        }
    }

    public static Size v(String str) {
        String[] strArrSplit = str.split("x");
        if (strArrSplit.length < 2) {
            return new Size(0, 0);
        }
        int i10 = Integer.parseInt(strArrSplit[0].replaceAll("\\D+", ""));
        int i11 = Integer.parseInt(strArrSplit[1].replaceAll("\\D+", ""));
        if (i10 < i11) {
            i10 = i11;
            i11 = i10;
        }
        return new Size(i10, i11);
    }

    public static int w(int i10) {
        return App.n().getResources().getInteger(i10);
    }

    public static JSONObject x(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static View.OnTouchListener y(View view) {
        return A(view);
    }

    public static View.OnTouchListener z(View view) {
        try {
            return (View.OnTouchListener) Class.forName("android.view.View").getDeclaredField("mOnTouchListener").get(view);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        }
    }

    public static class g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f54474d = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f54475e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f54476f = "0123456789";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f54477g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Random f54478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char[] f54479b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final char[] f54480c;

        static {
            String lowerCase = f54474d.toLowerCase(Locale.ROOT);
            f54475e = lowerCase;
            f54477g = F.b.a(f54474d, lowerCase, f54476f);
        }

        public g(int i10, Random random, String str) {
            if (i10 < 1) {
                throw new IllegalArgumentException();
            }
            if (str.length() < 2) {
                throw new IllegalArgumentException();
            }
            Objects.requireNonNull(random);
            this.f54478a = random;
            this.f54479b = str.toCharArray();
            this.f54480c = new char[i10];
        }

        public String a() {
            int i10 = 0;
            while (true) {
                char[] cArr = this.f54480c;
                if (i10 >= cArr.length) {
                    return new String(cArr);
                }
                char[] cArr2 = this.f54479b;
                cArr[i10] = cArr2[this.f54478a.nextInt(cArr2.length)];
                i10++;
            }
        }

        public g(int i10, Random random) {
            this(i10, random, f54477g);
        }

        public g(int i10) {
            this(i10, new SecureRandom());
        }

        public g() {
            this(21);
        }
    }
}
