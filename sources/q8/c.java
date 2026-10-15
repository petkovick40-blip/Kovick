package q8;

import Ba.L;
import Cf.l;
import android.os.Handler;
import android.os.Looper;
import ca.P0;
import l8.C3166a;
import p7.d;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final c f72337a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public static Handler f72338b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f72339c = 60000;

    public static final void d() {
        f72337a.c();
    }

    public static final P0 e(F8.a aVar, d dVar) {
        L.p(aVar, "<unused var>");
        return P0.f44422a;
    }

    public final void c() {
        f72338b.removeCallbacksAndMessages(null);
        f72338b.postDelayed(new RunnableC3545a(), f72339c);
        C3166a.f67261a.p(new b());
    }

    public final void f() {
        f72338b.removeCallbacksAndMessages(null);
    }

    public final void g() {
        if (com.zjx.jyandroid.ForegroundService.d.y().j()) {
            c();
        }
    }
}
