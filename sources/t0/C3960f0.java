package t0;

import android.view.ScaleGestureDetector;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: t0.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3960f0 {

    /* JADX INFO: renamed from: t0.f0$a */
    @h.X(19)
    public static class a {
        @InterfaceC2735u
        public static boolean a(ScaleGestureDetector scaleGestureDetector) {
            return scaleGestureDetector.isQuickScaleEnabled();
        }

        @InterfaceC2735u
        public static void b(ScaleGestureDetector scaleGestureDetector, boolean z10) {
            scaleGestureDetector.setQuickScaleEnabled(z10);
        }
    }

    public static boolean a(@h.O ScaleGestureDetector scaleGestureDetector) {
        return a.a(scaleGestureDetector);
    }

    @Deprecated
    public static boolean b(Object obj) {
        return a.a((ScaleGestureDetector) obj);
    }

    public static void c(@h.O ScaleGestureDetector scaleGestureDetector, boolean z10) {
        a.b(scaleGestureDetector, z10);
    }

    @Deprecated
    public static void d(Object obj, boolean z10) {
        a.b((ScaleGestureDetector) obj, z10);
    }
}
