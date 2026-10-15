package t0;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: t0.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC3954d0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final View f75003X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ViewTreeObserver f75004Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Runnable f75005Z;

    public ViewTreeObserverOnPreDrawListenerC3954d0(View view, Runnable runnable) {
        this.f75003X = view;
        this.f75004Y = view.getViewTreeObserver();
        this.f75005Z = runnable;
    }

    @h.O
    public static ViewTreeObserverOnPreDrawListenerC3954d0 a(@h.O View view, @h.O Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        ViewTreeObserverOnPreDrawListenerC3954d0 viewTreeObserverOnPreDrawListenerC3954d0 = new ViewTreeObserverOnPreDrawListenerC3954d0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC3954d0);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC3954d0);
        return viewTreeObserverOnPreDrawListenerC3954d0;
    }

    public void b() {
        if (this.f75004Y.isAlive()) {
            this.f75004Y.removeOnPreDrawListener(this);
        } else {
            this.f75003X.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f75003X.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f75005Z.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(@h.O View view) {
        this.f75004Y = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(@h.O View view) {
        b();
    }
}
