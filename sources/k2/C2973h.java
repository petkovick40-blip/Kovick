package k2;

import android.content.ComponentName;
import android.content.Context;
import h.O;

/* JADX INFO: renamed from: k2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2973h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f66158a = Z1.p.f("PackageManagerHelper");

    public static boolean a(Context context, Class<?> klazz) {
        return b(context, klazz.getName());
    }

    public static boolean b(Context context, String className) {
        return context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, className)) == 1;
    }

    public static void c(@O Context context, @O Class<?> klazz, boolean enabled) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, klazz.getName()), enabled ? 1 : 2, 1);
            Z1.p.c().a(f66158a, String.format("%s %s", klazz.getName(), enabled ? com.zjx.jyandroid.Extensions.Crosshair.a.f51824c : "disabled"), new Throwable[0]);
        } catch (Exception e10) {
            Z1.p.c().a(f66158a, String.format("%s could not be %s", klazz.getName(), enabled ? com.zjx.jyandroid.Extensions.Crosshair.a.f51824c : "disabled"), e10);
        }
    }
}
