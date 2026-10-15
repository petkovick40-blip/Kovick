package t0;

import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import g0.InterfaceMenuC2662a;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: t0.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3927I {

    /* JADX INFO: renamed from: t0.I$a */
    @h.X(28)
    public static class a {
        @InterfaceC2735u
        public static void a(Menu menu, boolean z10) {
            menu.setGroupDividerEnabled(z10);
        }
    }

    public static void a(@h.O Menu menu, boolean z10) {
        if (menu instanceof InterfaceMenuC2662a) {
            ((InterfaceMenuC2662a) menu).setGroupDividerEnabled(z10);
        } else if (Build.VERSION.SDK_INT >= 28) {
            a.a(menu, z10);
        }
    }

    @Deprecated
    public static void b(MenuItem menuItem, int i10) {
        menuItem.setShowAsAction(i10);
    }
}
