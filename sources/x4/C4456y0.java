package x4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import i6.InterfaceC2854a;

/* JADX INFO: renamed from: x4.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4456y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f83666a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC2854a("lock")
    public static boolean f83667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    public static String f83668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f83669d;

    public static int a(Context context) {
        c(context);
        return f83669d;
    }

    @h.Q
    public static String b(Context context) {
        c(context);
        return f83668c;
    }

    public static void c(Context context) {
        synchronized (f83666a) {
            try {
                if (f83667b) {
                    return;
                }
                f83667b = true;
                try {
                    Bundle bundle = M4.c.a(context).c(context.getPackageName(), 128).metaData;
                    if (bundle == null) {
                        return;
                    }
                    f83668c = bundle.getString("com.google.app.id");
                    f83669d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
