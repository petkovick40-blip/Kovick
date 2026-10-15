package M2;

import G2.y;
import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import h.X;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
@X(26)
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<Activity> f12149a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f12150b;

    public class a implements ViewTreeObserver.OnDrawListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f12151X;

        /* JADX INFO: renamed from: M2.h$a$a, reason: collision with other inner class name */
        public class RunnableC0117a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnDrawListener f12153X;

            public RunnableC0117a(ViewTreeObserver.OnDrawListener onDrawListener) {
                this.f12153X = onDrawListener;
            }

            @Override // java.lang.Runnable
            public void run() {
                y.c().i();
                h.this.f12150b = true;
                h.b(a.this.f12151X, this.f12153X);
                h.this.f12149a.clear();
            }
        }

        public a(View view) {
            this.f12151X = view;
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            T2.o.y(new RunnableC0117a(this));
        }
    }

    public static void b(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        view.getViewTreeObserver().removeOnDrawListener(onDrawListener);
    }

    @Override // M2.i
    public void a(Activity activity) {
        if (!this.f12150b && this.f12149a.add(activity)) {
            View decorView = activity.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new a(decorView));
        }
    }
}
