package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import h.InterfaceC2735u;
import h.O;
import h.X;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements K1.b<c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f41438a = 5000;

    @X(16)
    public static class a {
        @InterfaceC2735u
        public static void c(final Runnable runnable) {
            Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: y1.k
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j10) {
                    runnable.run();
                }
            });
        }
    }

    @X(28)
    public static class b {
        @InterfaceC2735u
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static class c {
    }

    public static void k(@O final Context context) {
        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: y1.j
            @Override // java.lang.Runnable
            public final void run() {
                androidx.profileinstaller.c.l(context);
            }
        });
    }

    @Override // K1.b
    @O
    public List<Class<? extends K1.b<?>>> dependencies() {
        return Collections.emptyList();
    }

    @Override // K1.b
    @O
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public c a(@O Context context) {
        f(context.getApplicationContext());
        return new c();
    }

    @X(16)
    public void f(@O final Context context) {
        a.c(new Runnable() { // from class: y1.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f84337X.h(context);
            }
        });
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void h(@O final Context context) {
        (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new Runnable() { // from class: y1.h
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstallerInitializer.k(context);
            }
        }, new Random().nextInt(Math.max(1000, 1)) + 5000);
    }
}
