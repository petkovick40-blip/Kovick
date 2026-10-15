package t0;

import android.view.View;
import h.InterfaceC2735u;
import za.InterfaceC4764n;

/* JADX INFO: renamed from: t0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.X(16)
public final class C3950c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C3950c f75002a = new C3950c();

    @InterfaceC4764n
    @InterfaceC2735u
    public static final void a(@Cf.l View view, @Cf.l Runnable runnable, long j10) {
        Ba.L.p(view, "view");
        Ba.L.p(runnable, p1.O.f70966e);
        view.postOnAnimationDelayed(runnable, j10);
    }
}
