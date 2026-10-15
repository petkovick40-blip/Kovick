package t0;

import android.view.ViewGroup;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: t0.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3926H {

    /* JADX INFO: renamed from: t0.H$a */
    @h.X(17)
    public static class a {
        @InterfaceC2735u
        public static int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.getLayoutDirection();
        }

        @InterfaceC2735u
        public static int b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.getMarginEnd();
        }

        @InterfaceC2735u
        public static int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.getMarginStart();
        }

        @InterfaceC2735u
        public static boolean d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.isMarginRelative();
        }

        @InterfaceC2735u
        public static void e(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
            marginLayoutParams.resolveLayoutDirection(i10);
        }

        @InterfaceC2735u
        public static void f(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
            marginLayoutParams.setLayoutDirection(i10);
        }

        @InterfaceC2735u
        public static void g(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
            marginLayoutParams.setMarginEnd(i10);
        }

        @InterfaceC2735u
        public static void h(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
            marginLayoutParams.setMarginStart(i10);
        }
    }

    public static int a(@h.O ViewGroup.MarginLayoutParams marginLayoutParams) {
        int iA = a.a(marginLayoutParams);
        if (iA == 0 || iA == 1) {
            return iA;
        }
        return 0;
    }

    public static int b(@h.O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return a.b(marginLayoutParams);
    }

    public static int c(@h.O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return a.c(marginLayoutParams);
    }

    public static boolean d(@h.O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return a.d(marginLayoutParams);
    }

    public static void e(@h.O ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        a.e(marginLayoutParams, i10);
    }

    public static void f(@h.O ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        a.f(marginLayoutParams, i10);
    }

    public static void g(@h.O ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        a.g(marginLayoutParams, i10);
    }

    public static void h(@h.O ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        a.h(marginLayoutParams, i10);
    }
}
