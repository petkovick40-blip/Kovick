package P8;

import android.view.MotionEvent;
import android.view.View;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends d {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f16901V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Timer f16902X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f16903Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f16904Z = 850;

    /* JADX INFO: renamed from: P8.a$a, reason: collision with other inner class name */
    public class C0144a extends TimerTask {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f16905X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ MotionEvent f16906Y;

        public C0144a(View view, MotionEvent motionEvent) {
            this.f16905X = view;
            this.f16906Y = motionEvent;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            a aVar = a.this;
            aVar.f16903Y = true;
            aVar.f(this.f16905X, this.f16906Y);
        }
    }

    @Override // M8.c.a
    public void a(View view, MotionEvent motionEvent) {
        b(view, motionEvent);
    }

    public final synchronized void b(View view, MotionEvent motionEvent) {
        try {
            int action = motionEvent.getAction();
            if (action == 0) {
                Timer timer = new Timer();
                this.f16902X = timer;
                timer.schedule(new C0144a(view, motionEvent), this.f16904Z);
            } else if (action == 1) {
                this.f16901V1 = 0;
                d();
                g(view, motionEvent);
            } else if (action == 2) {
                int i10 = this.f16901V1 + 1;
                this.f16901V1 = i10;
                if (this.f16903Y) {
                    e(view, motionEvent);
                } else if (i10 > 30) {
                    d();
                }
            }
        } finally {
        }
    }

    public final synchronized void d() {
        Timer timer = this.f16902X;
        if (timer == null) {
            return;
        }
        timer.cancel();
        this.f16903Y = false;
    }

    public abstract void e(View view, MotionEvent motionEvent);

    public abstract void f(View view, MotionEvent motionEvent);

    public abstract void g(View view, MotionEvent motionEvent);

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        b(view, motionEvent);
        return true;
    }
}
