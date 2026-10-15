package x0;

import android.view.View;
import android.widget.PopupWindow;
import h.InterfaceC2735u;
import h.O;
import h.X;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f83320a = "PopupWindowCompatApi21";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f83321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f83322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f83323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f83324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Field f83325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f83326g;

    @X(19)
    public static class a {
        @InterfaceC2735u
        public static void a(PopupWindow popupWindow, View view, int i10, int i11, int i12) {
            popupWindow.showAsDropDown(view, i10, i11, i12);
        }
    }

    @X(23)
    public static class b {
        @InterfaceC2735u
        public static boolean a(PopupWindow popupWindow) {
            return popupWindow.getOverlapAnchor();
        }

        @InterfaceC2735u
        public static int b(PopupWindow popupWindow) {
            return popupWindow.getWindowLayoutType();
        }

        @InterfaceC2735u
        public static void c(PopupWindow popupWindow, boolean z10) {
            popupWindow.setOverlapAnchor(z10);
        }

        @InterfaceC2735u
        public static void d(PopupWindow popupWindow, int i10) {
            popupWindow.setWindowLayoutType(i10);
        }
    }

    public static boolean a(@O PopupWindow popupWindow) {
        return b.a(popupWindow);
    }

    public static int b(@O PopupWindow popupWindow) {
        return b.b(popupWindow);
    }

    public static void c(@O PopupWindow popupWindow, boolean z10) {
        b.c(popupWindow, z10);
    }

    public static void d(@O PopupWindow popupWindow, int i10) {
        b.d(popupWindow, i10);
    }

    public static void e(@O PopupWindow popupWindow, @O View view, int i10, int i11, int i12) {
        a.a(popupWindow, view, i10, i11, i12);
    }
}
