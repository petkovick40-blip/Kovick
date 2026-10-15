package t0;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: t0.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3999r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f75144a = "ViewParentCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int[] f75145b;

    /* JADX INFO: renamed from: t0.r0$a */
    @h.X(19)
    public static class a {
        @InterfaceC2735u
        public static void a(ViewParent viewParent, View view, View view2, int i10) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i10);
        }
    }

    /* JADX INFO: renamed from: t0.r0$b */
    @h.X(21)
    public static class b {
        @InterfaceC2735u
        public static boolean a(ViewParent viewParent, View view, float f10, float f11, boolean z10) {
            return viewParent.onNestedFling(view, f10, f11, z10);
        }

        @InterfaceC2735u
        public static boolean b(ViewParent viewParent, View view, float f10, float f11) {
            return viewParent.onNestedPreFling(view, f10, f11);
        }

        @InterfaceC2735u
        public static void c(ViewParent viewParent, View view, int i10, int i11, int[] iArr) {
            viewParent.onNestedPreScroll(view, i10, i11, iArr);
        }

        @InterfaceC2735u
        public static void d(ViewParent viewParent, View view, int i10, int i11, int i12, int i13) {
            viewParent.onNestedScroll(view, i10, i11, i12, i13);
        }

        @InterfaceC2735u
        public static void e(ViewParent viewParent, View view, View view2, int i10) {
            viewParent.onNestedScrollAccepted(view, view2, i10);
        }

        @InterfaceC2735u
        public static boolean f(ViewParent viewParent, View view, View view2, int i10) {
            return viewParent.onStartNestedScroll(view, view2, i10);
        }

        @InterfaceC2735u
        public static void g(ViewParent viewParent, View view) {
            viewParent.onStopNestedScroll(view);
        }
    }

    public static int[] a() {
        int[] iArr = f75145b;
        if (iArr == null) {
            f75145b = new int[2];
        } else {
            iArr[0] = 0;
            iArr[1] = 0;
        }
        return f75145b;
    }

    public static void b(@h.O ViewParent viewParent, @h.O View view, @h.O View view2, int i10) {
        a.a(viewParent, view, view2, i10);
    }

    public static boolean c(@h.O ViewParent viewParent, @h.O View view, float f10, float f11, boolean z10) {
        try {
            return b.a(viewParent, view, f10, f11, z10);
        } catch (AbstractMethodError e10) {
            Log.e(f75144a, "ViewParent " + viewParent + " does not implement interface method onNestedFling", e10);
            return false;
        }
    }

    public static boolean d(@h.O ViewParent viewParent, @h.O View view, float f10, float f11) {
        try {
            return b.b(viewParent, view, f10, f11);
        } catch (AbstractMethodError e10) {
            Log.e(f75144a, "ViewParent " + viewParent + " does not implement interface method onNestedPreFling", e10);
            return false;
        }
    }

    public static void e(@h.O ViewParent viewParent, @h.O View view, int i10, int i11, @h.O int[] iArr) {
        f(viewParent, view, i10, i11, iArr, 0);
    }

    public static void f(@h.O ViewParent viewParent, @h.O View view, int i10, int i11, @h.O int[] iArr, int i12) {
        if (viewParent instanceof InterfaceC3940W) {
            ((InterfaceC3940W) viewParent).G(view, i10, i11, iArr, i12);
            return;
        }
        if (i12 == 0) {
            try {
                b.c(viewParent, view, i10, i11, iArr);
            } catch (AbstractMethodError e10) {
                Log.e(f75144a, "ViewParent " + viewParent + " does not implement interface method onNestedPreScroll", e10);
            }
        }
    }

    public static void g(@h.O ViewParent viewParent, @h.O View view, int i10, int i11, int i12, int i13) {
        i(viewParent, view, i10, i11, i12, i13, 0, a());
    }

    public static void h(@h.O ViewParent viewParent, @h.O View view, int i10, int i11, int i12, int i13, int i14) {
        i(viewParent, view, i10, i11, i12, i13, i14, a());
    }

    public static void i(@h.O ViewParent viewParent, @h.O View view, int i10, int i11, int i12, int i13, int i14, @h.O int[] iArr) {
        if (viewParent instanceof InterfaceC3941X) {
            ((InterfaceC3941X) viewParent).x(view, i10, i11, i12, i13, i14, iArr);
            return;
        }
        iArr[0] = iArr[0] + i12;
        iArr[1] = iArr[1] + i13;
        if (viewParent instanceof InterfaceC3940W) {
            ((InterfaceC3940W) viewParent).z(view, i10, i11, i12, i13, i14);
            return;
        }
        if (i14 == 0) {
            try {
                b.d(viewParent, view, i10, i11, i12, i13);
            } catch (AbstractMethodError e10) {
                Log.e(f75144a, "ViewParent " + viewParent + " does not implement interface method onNestedScroll", e10);
            }
        }
    }

    public static void j(@h.O ViewParent viewParent, @h.O View view, @h.O View view2, int i10) {
        k(viewParent, view, view2, i10, 0);
    }

    public static void k(@h.O ViewParent viewParent, @h.O View view, @h.O View view2, int i10, int i11) {
        if (viewParent instanceof InterfaceC3940W) {
            ((InterfaceC3940W) viewParent).D(view, view2, i10, i11);
            return;
        }
        if (i11 == 0) {
            try {
                b.e(viewParent, view, view2, i10);
            } catch (AbstractMethodError e10) {
                Log.e(f75144a, "ViewParent " + viewParent + " does not implement interface method onNestedScrollAccepted", e10);
            }
        }
    }

    public static boolean l(@h.O ViewParent viewParent, @h.O View view, @h.O View view2, int i10) {
        return m(viewParent, view, view2, i10, 0);
    }

    public static boolean m(@h.O ViewParent viewParent, @h.O View view, @h.O View view2, int i10, int i11) {
        if (viewParent instanceof InterfaceC3940W) {
            return ((InterfaceC3940W) viewParent).B(view, view2, i10, i11);
        }
        if (i11 != 0) {
            return false;
        }
        try {
            return b.f(viewParent, view, view2, i10);
        } catch (AbstractMethodError e10) {
            Log.e(f75144a, "ViewParent " + viewParent + " does not implement interface method onStartNestedScroll", e10);
            return false;
        }
    }

    public static void n(@h.O ViewParent viewParent, @h.O View view) {
        o(viewParent, view, 0);
    }

    public static void o(@h.O ViewParent viewParent, @h.O View view, int i10) {
        if (viewParent instanceof InterfaceC3940W) {
            ((InterfaceC3940W) viewParent).F(view, i10);
            return;
        }
        if (i10 == 0) {
            try {
                b.g(viewParent, view);
            } catch (AbstractMethodError e10) {
                Log.e(f75144a, "ViewParent " + viewParent + " does not implement interface method onStopNestedScroll", e10);
            }
        }
    }

    @Deprecated
    public static boolean p(ViewParent viewParent, View view, AccessibilityEvent accessibilityEvent) {
        return viewParent.requestSendAccessibilityEvent(view, accessibilityEvent);
    }
}
