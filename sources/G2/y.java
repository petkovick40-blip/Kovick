package G2;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import h.InterfaceC2709B;
import h.InterfaceC2726k;
import h.m0;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f7172e = "HardwareConfig";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f7173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC2726k(api = 28)
    public static final boolean f7174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final File f7175h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f7176i = 50;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f7177j = 20000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f7178k = 500;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Deprecated
    public static final int f7179l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static volatile y f7180m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC2709B("this")
    public int f7182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2709B("this")
    public boolean f7183c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f7184d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7181a = 20000;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f7173f = i10 < 29;
        f7174g = i10 >= 28;
        f7175h = new File("/proc/self/fd");
    }

    @m0
    public y() {
    }

    public static y c() {
        if (f7180m == null) {
            synchronized (y.class) {
                try {
                    if (f7180m == null) {
                        f7180m = new y();
                    }
                } finally {
                }
            }
        }
        return f7180m;
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
        while (it.hasNext()) {
            if (Build.MODEL.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean a() {
        return f7173f && !this.f7184d.get();
    }

    public void b() {
        T2.o.b();
        this.f7184d.set(false);
    }

    public final int d() {
        if (f()) {
            return 500;
        }
        return this.f7181a;
    }

    public final synchronized boolean e() {
        try {
            boolean z10 = true;
            int i10 = this.f7182b + 1;
            this.f7182b = i10;
            if (i10 >= 50) {
                this.f7182b = 0;
                int length = f7175h.list().length;
                long jD = d();
                if (length >= jD) {
                    z10 = false;
                }
                this.f7183c = z10;
                if (!z10 && Log.isLoggable(s.f7143f, 5)) {
                    Log.w(s.f7143f, "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + jD);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f7183c;
    }

    public boolean g(int i10, int i11, boolean z10, boolean z11) {
        if (!z10) {
            if (Log.isLoggable(f7172e, 2)) {
                Log.v(f7172e, "Hardware config disallowed by caller");
            }
            return false;
        }
        if (!f7174g) {
            if (Log.isLoggable(f7172e, 2)) {
                Log.v(f7172e, "Hardware config disallowed by sdk");
            }
            return false;
        }
        if (a()) {
            if (Log.isLoggable(f7172e, 2)) {
                Log.v(f7172e, "Hardware config disallowed by app state");
            }
            return false;
        }
        if (z11) {
            if (Log.isLoggable(f7172e, 2)) {
                Log.v(f7172e, "Hardware config disallowed because exif orientation is required");
            }
            return false;
        }
        if (i10 < 0 || i11 < 0) {
            if (Log.isLoggable(f7172e, 2)) {
                Log.v(f7172e, "Hardware config disallowed because of invalid dimensions");
            }
            return false;
        }
        if (e()) {
            return true;
        }
        if (Log.isLoggable(f7172e, 2)) {
            Log.v(f7172e, "Hardware config disallowed because there are insufficient FDs");
        }
        return false;
    }

    @TargetApi(26)
    public boolean h(int i10, int i11, BitmapFactory.Options options, boolean z10, boolean z11) {
        boolean zG = g(i10, i11, z10, z11);
        if (zG) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zG;
    }

    public void i() {
        T2.o.b();
        this.f7184d.set(true);
    }
}
