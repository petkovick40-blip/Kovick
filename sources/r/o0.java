package r;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import h.c0;
import t0.C3975k0;
import t0.C3984m0;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class o0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static o0 f72898A6 = null;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static o0 f72899B6 = null;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f72900w6 = "TooltipCompatHandler";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final long f72901x6 = 2500;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final long f72902y6 = 15000;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final long f72903z6 = 3000;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final View f72905X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final CharSequence f72906Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f72907Z;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f72909r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f72910s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public p0 f72911t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f72912u6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Runnable f72904V1 = new Runnable() { // from class: r.m0
        @Override // java.lang.Runnable
        public final void run() {
            this.f72893X.i(false);
        }
    };

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Runnable f72908q6 = new Runnable() { // from class: r.n0
        @Override // java.lang.Runnable
        public final void run() {
            this.f72894X.d();
        }
    };

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f72913v6 = true;

    public o0(View view, CharSequence charSequence) {
        this.f72905X = view;
        this.f72906Y = charSequence;
        this.f72907Z = C3984m0.c(ViewConfiguration.get(view.getContext()));
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void g(o0 o0Var) {
        o0 o0Var2 = f72898A6;
        if (o0Var2 != null) {
            o0Var2.b();
        }
        f72898A6 = o0Var;
        if (o0Var != null) {
            o0Var.f();
        }
    }

    public static void h(View view, CharSequence charSequence) {
        o0 o0Var = f72898A6;
        if (o0Var != null && o0Var.f72905X == view) {
            g(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new o0(view, charSequence);
            return;
        }
        o0 o0Var2 = f72899B6;
        if (o0Var2 != null && o0Var2.f72905X == view) {
            o0Var2.d();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public final void b() {
        this.f72905X.removeCallbacks(this.f72904V1);
    }

    public final void c() {
        this.f72913v6 = true;
    }

    public void d() {
        if (f72899B6 == this) {
            f72899B6 = null;
            p0 p0Var = this.f72911t6;
            if (p0Var != null) {
                p0Var.c();
                this.f72911t6 = null;
                this.f72913v6 = true;
                this.f72905X.removeOnAttachStateChangeListener(this);
            } else {
                Log.e(f72900w6, "sActiveHandler.mPopup == null");
            }
        }
        if (f72898A6 == this) {
            g(null);
        }
        this.f72905X.removeCallbacks(this.f72908q6);
    }

    public final /* synthetic */ void e() {
        i(false);
    }

    public final void f() {
        this.f72905X.postDelayed(this.f72904V1, ViewConfiguration.getLongPressTimeout());
    }

    public void i(boolean z10) {
        long longPressTimeout;
        long j10;
        long j11;
        if (C3975k0.O0(this.f72905X)) {
            g(null);
            o0 o0Var = f72899B6;
            if (o0Var != null) {
                o0Var.d();
            }
            f72899B6 = this;
            this.f72912u6 = z10;
            p0 p0Var = new p0(this.f72905X.getContext());
            this.f72911t6 = p0Var;
            p0Var.e(this.f72905X, this.f72909r6, this.f72910s6, this.f72912u6, this.f72906Y);
            this.f72905X.addOnAttachStateChangeListener(this);
            if (this.f72912u6) {
                j11 = f72901x6;
            } else {
                if ((C3975k0.h.g(this.f72905X) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = f72902y6;
                }
                j11 = j10 - longPressTimeout;
            }
            this.f72905X.removeCallbacks(this.f72908q6);
            this.f72905X.postDelayed(this.f72908q6, j11);
        }
    }

    public final boolean j(MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (!this.f72913v6 && Math.abs(x10 - this.f72909r6) <= this.f72907Z && Math.abs(y10 - this.f72910s6) <= this.f72907Z) {
            return false;
        }
        this.f72909r6 = x10;
        this.f72910s6 = y10;
        this.f72913v6 = false;
        return true;
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f72911t6 != null && this.f72912u6) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f72905X.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                this.f72913v6 = true;
                d();
            }
        } else if (this.f72905X.isEnabled() && this.f72911t6 == null && j(motionEvent)) {
            g(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f72909r6 = view.getWidth() / 2;
        this.f72910s6 = view.getHeight() / 2;
        i(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }
}
