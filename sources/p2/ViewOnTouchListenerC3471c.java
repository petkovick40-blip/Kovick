package p2;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: p2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnTouchListenerC3471c implements View.OnTouchListener {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public b f71364V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AbstractC3474f f71365X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public d f71366Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public RunnableC0677c f71367Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public e f71368q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f71369r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f71370s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f71371t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f71372u6;

    /* JADX INFO: renamed from: p2.c$b */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public View f71373X;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f71373X.isPressed() && this.f71373X.getParent() != null && this.f71373X.performLongClick()) {
                ViewOnTouchListenerC3471c.this.f71369r6 = true;
            }
        }

        public b(View view) {
            this.f71373X = view;
        }
    }

    /* JADX INFO: renamed from: p2.c$c, reason: collision with other inner class name */
    public final class RunnableC0677c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public View f71376X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public float f71377Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public float f71378Z;

        public RunnableC0677c(View view) {
            this.f71376X = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewOnTouchListenerC3471c viewOnTouchListenerC3471c = ViewOnTouchListenerC3471c.this;
            viewOnTouchListenerC3471c.f71371t6 = true;
            viewOnTouchListenerC3471c.j(this.f71376X, true, this.f71377Y, this.f71378Z);
            ViewOnTouchListenerC3471c.this.e(this.f71376X, ViewConfiguration.getTapTimeout());
        }
    }

    /* JADX INFO: renamed from: p2.c$d */
    public static final class d implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public WeakReference<View> f71379X;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f71379X.get() != null) {
                this.f71379X.get().performClick();
            }
        }

        public d(View view) {
            this.f71379X = new WeakReference<>(view);
        }
    }

    /* JADX INFO: renamed from: p2.c$e */
    public final class e implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public View f71380X;

        @Override // java.lang.Runnable
        public void run() {
            this.f71380X.setPressed(false);
        }

        public e(View view) {
            this.f71380X = view;
        }
    }

    public ViewOnTouchListenerC3471c() {
        this(null);
    }

    public final void e(View view, int i10) {
        if (view.isLongClickable()) {
            this.f71369r6 = false;
            if (this.f71364V1 == null) {
                this.f71364V1 = new b(view);
            }
            view.postDelayed(this.f71364V1, ViewConfiguration.getLongPressTimeout() - i10);
        }
    }

    public final boolean f(View view, float f10, float f11, float f12) {
        float f13 = -f12;
        return f10 >= f13 && f11 >= f13 && f10 < ((float) (view.getRight() - view.getLeft())) + f12 && f11 < ((float) (view.getBottom() - view.getTop())) + f12;
    }

    public final void g(View view) {
        b bVar = this.f71364V1;
        if (bVar != null) {
            view.removeCallbacks(bVar);
        }
    }

    public final void h(View view) {
        RunnableC0677c runnableC0677c = this.f71367Z;
        if (runnableC0677c != null) {
            view.removeCallbacks(runnableC0677c);
        }
    }

    public void i(boolean z10) {
        this.f71372u6 = z10;
    }

    public final void j(View view, boolean z10, float f10, float f11) {
        view.setPressed(z10);
        this.f71365X.setHotspot(f10, f11);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        boolean zRequestFocus = false;
        if (!view.isClickable() && !view.isLongClickable()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f71369r6 = false;
            if (this.f71372u6) {
                this.f71371t6 = true;
                if (this.f71367Z == null) {
                    this.f71367Z = new RunnableC0677c(view);
                }
                this.f71367Z.f71377Y = motionEvent.getX();
                this.f71367Z.f71378Z = motionEvent.getY();
                view.postDelayed(this.f71367Z, ViewConfiguration.getTapTimeout());
            } else {
                j(view, true, x10, y10);
                e(view, 0);
            }
        } else if (action != 1) {
            if (action == 2) {
                this.f71365X.setHotspot(x10, y10);
                if (this.f71370s6 == -1) {
                    this.f71370s6 = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
                }
                if (!f(view, x10, y10, this.f71370s6)) {
                    h(view);
                    if (view.isPressed()) {
                        g(view);
                        view.setPressed(false);
                    }
                }
            } else if (action == 3) {
                view.setPressed(false);
                h(view);
                g(view);
            }
        } else if (this.f71371t6 || view.isPressed()) {
            if (view.isFocusable() && view.isFocusableInTouchMode() && !view.isFocused()) {
                zRequestFocus = view.requestFocus();
            }
            if (this.f71371t6) {
                j(view, true, x10, y10);
            }
            if (!this.f71369r6) {
                g(view);
                if (!zRequestFocus) {
                    if (this.f71366Y == null) {
                        this.f71366Y = new d(view);
                    }
                    if (!view.post(this.f71366Y)) {
                        view.performClick();
                    }
                }
            }
            if (this.f71368q6 == null) {
                this.f71368q6 = new e(view);
            }
            if (this.f71371t6) {
                view.postDelayed(this.f71368q6, ViewConfiguration.getPressedStateDuration());
            } else if (!view.post(this.f71368q6)) {
                this.f71368q6.run();
            }
            h(view);
        }
        return true;
    }

    public ViewOnTouchListenerC3471c(AbstractC3474f abstractC3474f) {
        this.f71365X = abstractC3474f;
        this.f71370s6 = -1;
    }
}
