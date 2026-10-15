package t0;

import android.os.Build;
import android.view.View;
import android.view.Window;
import h.InterfaceC2711D;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: t0.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4011x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f75165a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75166b = 9;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75167c = 10;

    /* JADX INFO: renamed from: t0.x0$a */
    @h.X(16)
    public static class a {
        @InterfaceC2735u
        public static void a(@h.O Window window, boolean z10) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    /* JADX INFO: renamed from: t0.x0$b */
    @h.X(28)
    public static class b {
        @InterfaceC2735u
        public static <T> T a(Window window, int i10) {
            return (T) window.requireViewById(i10);
        }
    }

    /* JADX INFO: renamed from: t0.x0$c */
    @h.X(30)
    public static class c {
        @InterfaceC2735u
        public static void a(@h.O Window window, boolean z10) {
            window.setDecorFitsSystemWindows(z10);
        }
    }

    @h.O
    public static E1 a(@h.O Window window, @h.O View view) {
        return new E1(window, view);
    }

    @h.O
    public static <T extends View> T b(@h.O Window window, @InterfaceC2711D int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (T) b.a(window, i10);
        }
        T t10 = (T) window.findViewById(i10);
        if (t10 != null) {
            return t10;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this Window");
    }

    public static void c(@h.O Window window, boolean z10) {
        if (Build.VERSION.SDK_INT >= 30) {
            c.a(window, z10);
        } else {
            a.a(window, z10);
        }
    }
}
