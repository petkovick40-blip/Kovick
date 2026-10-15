package androidx.activity;

import android.window.BackEvent;
import h.InterfaceC2735u;
import h.X;

/* JADX INFO: renamed from: androidx.activity.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(34)
public final class C1824d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C1824d f36820a = new C1824d();

    @Cf.l
    @InterfaceC2735u
    public final BackEvent a(float f10, float f11, float f12, int i10) {
        return new BackEvent(f10, f11, f12, i10);
    }

    @InterfaceC2735u
    public final float b(@Cf.l BackEvent backEvent) {
        Ba.L.p(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    @InterfaceC2735u
    public final int c(@Cf.l BackEvent backEvent) {
        Ba.L.p(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    @InterfaceC2735u
    public final float d(@Cf.l BackEvent backEvent) {
        Ba.L.p(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    @InterfaceC2735u
    public final float e(@Cf.l BackEvent backEvent) {
        Ba.L.p(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
