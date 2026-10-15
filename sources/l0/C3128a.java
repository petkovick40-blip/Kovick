package l0;

import android.annotation.SuppressLint;
import android.os.Build;
import h.InterfaceC2726k;
import h.a0;
import h.c0;
import java.util.Locale;

/* JADX INFO: renamed from: l0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3128a {

    /* JADX INFO: renamed from: l0.a$a, reason: collision with other inner class name */
    @a0
    public @interface InterfaceC0622a {
    }

    @InterfaceC2726k(api = 24)
    @Deprecated
    public static boolean a() {
        return true;
    }

    @InterfaceC2726k(api = 25)
    @Deprecated
    public static boolean b() {
        return true;
    }

    @InterfaceC2726k(api = 26)
    @Deprecated
    public static boolean c() {
        return true;
    }

    @InterfaceC2726k(api = 27)
    @Deprecated
    public static boolean d() {
        return true;
    }

    @InterfaceC2726k(api = 28)
    @Deprecated
    public static boolean e() {
        return Build.VERSION.SDK_INT >= 28;
    }

    @c0({c0.a.TESTS})
    public static boolean f(@h.O String str, @h.O String str2) {
        if ("REL".equals(str2)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        return str2.toUpperCase(locale).compareTo(str.toUpperCase(locale)) >= 0;
    }

    @InterfaceC2726k(api = 29)
    @Deprecated
    public static boolean g() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @InterfaceC2726k(api = 30)
    @Deprecated
    public static boolean h() {
        return Build.VERSION.SDK_INT >= 30;
    }

    @InterfaceC2726k(api = 31, codename = R0.b.f18394R4)
    @SuppressLint({"RestrictedApi"})
    @Deprecated
    public static boolean i() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 31 || (i10 >= 30 && f(R0.b.f18394R4, Build.VERSION.CODENAME));
    }

    @InterfaceC2726k(api = 32, codename = "Sv2")
    @InterfaceC0622a
    @Deprecated
    public static boolean j() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 32 || (i10 >= 31 && f("Sv2", Build.VERSION.CODENAME));
    }

    @InterfaceC2726k(api = 33, codename = "Tiramisu")
    @InterfaceC0622a
    public static boolean k() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 33 || (i10 >= 32 && f("Tiramisu", Build.VERSION.CODENAME));
    }

    @InterfaceC2726k(codename = "UpsideDownCake")
    @InterfaceC0622a
    public static boolean l() {
        return Build.VERSION.SDK_INT >= 33 && f("UpsideDownCake", Build.VERSION.CODENAME);
    }
}
