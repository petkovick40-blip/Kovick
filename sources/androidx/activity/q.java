package androidx.activity;

import Ba.s0;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.activity.N;
import h.m0;
import za.InterfaceC4759i;
import za.InterfaceC4760j;

/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"})
@InterfaceC4759i(name = "EdgeToEdge")
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f36856a = Color.argb(C6.c.f4126l, 255, 255, 255);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f36857b = Color.argb(128, 27, 27, 27);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public static y f36858c;

    @InterfaceC4760j
    @InterfaceC4759i(name = "enable")
    public static final void a(@Cf.l ActivityC1832l activityC1832l) {
        Ba.L.p(activityC1832l, "<this>");
        d(activityC1832l, null, null, 3, null);
    }

    @InterfaceC4760j
    @InterfaceC4759i(name = "enable")
    public static final void b(@Cf.l ActivityC1832l activityC1832l, @Cf.l N n10) {
        Ba.L.p(activityC1832l, "<this>");
        Ba.L.p(n10, "statusBarStyle");
        d(activityC1832l, n10, null, 2, null);
    }

    @InterfaceC4760j
    @InterfaceC4759i(name = "enable")
    public static final void c(@Cf.l ActivityC1832l activityC1832l, @Cf.l N n10, @Cf.l N n11) {
        Ba.L.p(activityC1832l, "<this>");
        Ba.L.p(n10, "statusBarStyle");
        Ba.L.p(n11, "navigationBarStyle");
        View decorView = activityC1832l.getWindow().getDecorView();
        Ba.L.o(decorView, "window.decorView");
        Aa.l<Resources, Boolean> lVar = n10.f36803d;
        Resources resources = decorView.getResources();
        Ba.L.o(resources, "view.resources");
        boolean zBooleanValue = lVar.E(resources).booleanValue();
        Aa.l<Resources, Boolean> lVar2 = n11.f36803d;
        Resources resources2 = decorView.getResources();
        Ba.L.o(resources2, "view.resources");
        boolean zBooleanValue2 = lVar2.E(resources2).booleanValue();
        y wVar = f36858c;
        if (wVar == null) {
            wVar = Build.VERSION.SDK_INT >= 29 ? new w() : new t();
        }
        y yVar = wVar;
        Window window = activityC1832l.getWindow();
        Ba.L.o(window, "window");
        yVar.a(n10, n11, window, decorView, zBooleanValue, zBooleanValue2);
    }

    public static /* synthetic */ void d(ActivityC1832l activityC1832l, N n10, N n11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            n10 = N.a.c(N.f36799e, 0, 0, null, 4, null);
        }
        if ((i10 & 2) != 0) {
            n11 = N.a.c(N.f36799e, f36856a, f36857b, null, 4, null);
        }
        c(activityC1832l, n10, n11);
    }

    public static final int e() {
        return f36857b;
    }

    @m0
    public static /* synthetic */ void f() {
    }

    public static final int g() {
        return f36856a;
    }

    @m0
    public static /* synthetic */ void h() {
    }
}
