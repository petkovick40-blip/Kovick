package androidx.activity;

import android.view.View;
import android.view.Window;
import h.InterfaceC2735u;
import h.X;
import t0.C4011x0;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class r implements y {
    @Override // androidx.activity.y
    @InterfaceC2735u
    public void a(@Cf.l N n10, @Cf.l N n11, @Cf.l Window window, @Cf.l View view, boolean z10, boolean z11) {
        Ba.L.p(n10, "statusBarStyle");
        Ba.L.p(n11, "navigationBarStyle");
        Ba.L.p(window, "window");
        Ba.L.p(view, "view");
        C4011x0.c(window, false);
        window.addFlags(67108864);
        window.addFlags(134217728);
    }
}
