package androidx.activity;

import android.view.View;
import android.view.Window;
import h.InterfaceC2735u;
import h.X;
import t0.C4011x0;
import t0.E1;

/* JADX INFO: loaded from: classes.dex */
@X(26)
public final class t implements y {
    @Override // androidx.activity.y
    @InterfaceC2735u
    public void a(@Cf.l N n10, @Cf.l N n11, @Cf.l Window window, @Cf.l View view, boolean z10, boolean z11) {
        Ba.L.p(n10, "statusBarStyle");
        Ba.L.p(n11, "navigationBarStyle");
        Ba.L.p(window, "window");
        Ba.L.p(view, "view");
        C4011x0.c(window, false);
        window.setStatusBarColor(n10.g(z10));
        window.setNavigationBarColor(n11.g(z11));
        E1 e12 = new E1(window, view);
        e12.i(!z10);
        e12.h(!z11);
    }
}
