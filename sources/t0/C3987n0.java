package t0;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: t0.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3987n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f75118a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75119b = 1;

    /* JADX INFO: renamed from: t0.n0$a */
    @h.X(18)
    public static class a {
        @InterfaceC2735u
        public static int a(ViewGroup viewGroup) {
            return viewGroup.getLayoutMode();
        }

        @InterfaceC2735u
        public static void b(ViewGroup viewGroup, int i10) {
            viewGroup.setLayoutMode(i10);
        }
    }

    /* JADX INFO: renamed from: t0.n0$b */
    @h.X(21)
    public static class b {
        @InterfaceC2735u
        public static int a(ViewGroup viewGroup) {
            return viewGroup.getNestedScrollAxes();
        }

        @InterfaceC2735u
        public static boolean b(ViewGroup viewGroup) {
            return viewGroup.isTransitionGroup();
        }

        @InterfaceC2735u
        public static void c(ViewGroup viewGroup, boolean z10) {
            viewGroup.setTransitionGroup(z10);
        }
    }

    public static int a(@h.O ViewGroup viewGroup) {
        return a.a(viewGroup);
    }

    public static int b(@h.O ViewGroup viewGroup) {
        return b.a(viewGroup);
    }

    public static boolean c(@h.O ViewGroup viewGroup) {
        return b.b(viewGroup);
    }

    @Deprecated
    public static boolean d(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return viewGroup.onRequestSendAccessibilityEvent(view, accessibilityEvent);
    }

    public static void e(@h.O ViewGroup viewGroup, int i10) {
        a.b(viewGroup, i10);
    }

    @Deprecated
    public static void f(ViewGroup viewGroup, boolean z10) {
        viewGroup.setMotionEventSplittingEnabled(z10);
    }

    public static void g(@h.O ViewGroup viewGroup, boolean z10) {
        b.c(viewGroup, z10);
    }
}
