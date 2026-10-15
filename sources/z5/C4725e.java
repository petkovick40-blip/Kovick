package z5;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.view.Window;
import h.InterfaceC2727l;
import h.c0;
import t0.C3975k0;
import t0.C4011x0;
import t0.E1;

/* JADX INFO: renamed from: z5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4725e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f87869a = 128;

    public static void a(@h.O Window window, boolean z10) {
        b(window, z10, null, null);
    }

    public static void b(@h.O Window window, boolean z10, @InterfaceC2727l @h.Q Integer num, @InterfaceC2727l @h.Q Integer num2) {
        boolean z11 = num == null || num.intValue() == 0;
        boolean z12 = num2 == null || num2.intValue() == 0;
        if (z11 || z12) {
            int iB = q5.u.b(window.getContext(), R.attr.colorBackground, C3975k0.f75095t);
            if (z11) {
                num = Integer.valueOf(iB);
            }
            if (z12) {
                num2 = Integer.valueOf(iB);
            }
        }
        C4011x0.c(window, !z10);
        int iD = d(window.getContext(), z10);
        int iC = c(window.getContext(), z10);
        window.setStatusBarColor(iD);
        window.setNavigationBarColor(iC);
        g(window, e(iD, q5.u.q(num.intValue())));
        f(window, e(iC, q5.u.q(num2.intValue())));
    }

    @TargetApi(21)
    public static int c(Context context, boolean z10) {
        if (z10) {
            return 0;
        }
        return q5.u.b(context, R.attr.navigationBarColor, C3975k0.f75095t);
    }

    @TargetApi(21)
    public static int d(Context context, boolean z10) {
        if (z10) {
            return 0;
        }
        return q5.u.b(context, R.attr.statusBarColor, C3975k0.f75095t);
    }

    public static boolean e(int i10, boolean z10) {
        return q5.u.q(i10) || (i10 == 0 && z10);
    }

    public static void f(@h.O Window window, boolean z10) {
        new E1(window, window.getDecorView()).h(z10);
    }

    public static void g(@h.O Window window, boolean z10) {
        new E1(window, window.getDecorView()).i(z10);
    }
}
