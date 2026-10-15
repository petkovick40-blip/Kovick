package K4;

import android.os.Build;
import h.InterfaceC2726k;
import l0.C3128a;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class v {
    @InterfaceC2726k(api = 11)
    @InterfaceC3858a
    public static boolean a() {
        return true;
    }

    @InterfaceC2726k(api = 12)
    @InterfaceC3858a
    public static boolean b() {
        return true;
    }

    @InterfaceC2726k(api = 14)
    @InterfaceC3858a
    public static boolean c() {
        return true;
    }

    @InterfaceC2726k(api = 15)
    @InterfaceC3858a
    public static boolean d() {
        return true;
    }

    @InterfaceC2726k(api = 16)
    @InterfaceC3858a
    public static boolean e() {
        return true;
    }

    @InterfaceC2726k(api = 17)
    @InterfaceC3858a
    public static boolean f() {
        return true;
    }

    @InterfaceC2726k(api = 18)
    @InterfaceC3858a
    public static boolean g() {
        return true;
    }

    @InterfaceC2726k(api = 19)
    @InterfaceC3858a
    public static boolean h() {
        return true;
    }

    @InterfaceC2726k(api = 20)
    @InterfaceC3858a
    public static boolean i() {
        return true;
    }

    @InterfaceC2726k(api = 21)
    @InterfaceC3858a
    public static boolean j() {
        return true;
    }

    @InterfaceC2726k(api = 22)
    @InterfaceC3858a
    public static boolean k() {
        return true;
    }

    @InterfaceC2726k(api = 23)
    @InterfaceC3858a
    public static boolean l() {
        return true;
    }

    @InterfaceC2726k(api = 24)
    @InterfaceC3858a
    public static boolean m() {
        return true;
    }

    @InterfaceC2726k(api = 26)
    @InterfaceC3858a
    public static boolean n() {
        return true;
    }

    @InterfaceC2726k(api = 28)
    @InterfaceC3858a
    public static boolean o() {
        return Build.VERSION.SDK_INT >= 28;
    }

    @InterfaceC2726k(api = 29)
    @InterfaceC3858a
    public static boolean p() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @InterfaceC2726k(api = 30)
    @InterfaceC3858a
    public static boolean q() {
        return Build.VERSION.SDK_INT >= 30;
    }

    @InterfaceC2726k(api = 31)
    @InterfaceC3858a
    public static boolean r() {
        return Build.VERSION.SDK_INT >= 31;
    }

    @InterfaceC2726k(api = 32)
    @InterfaceC3858a
    public static boolean s() {
        return Build.VERSION.SDK_INT >= 32;
    }

    @InterfaceC2726k(api = 33)
    @InterfaceC3858a
    public static boolean t() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @InterfaceC2726k(api = 33, codename = "UpsideDownCake")
    @InterfaceC3858a
    public static boolean u() {
        if (t()) {
            return C3128a.l();
        }
        return false;
    }

    @InterfaceC2726k(api = 34, codename = "VanillaIceCream")
    @InterfaceC3858a
    public static boolean v() {
        if (u()) {
            return C3128a.isAtLeastV();
        }
        return false;
    }
}
