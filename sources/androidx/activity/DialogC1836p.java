package androidx.activity;

import Ba.C0823w;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.A;
import androidx.lifecycle.F0;
import h.InterfaceC2724i;
import h.h0;
import za.InterfaceC4760j;

/* JADX INFO: renamed from: androidx.activity.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogC1836p extends Dialog implements androidx.lifecycle.M, I, G1.f {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public androidx.lifecycle.O f36853X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final G1.e f36854Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final F f36855Z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4760j
    public DialogC1836p(@Cf.l Context context) {
        this(context, 0, 2, null);
        Ba.L.p(context, "context");
    }

    public static /* synthetic */ void e() {
    }

    public static final void h(DialogC1836p dialogC1836p) {
        Ba.L.p(dialogC1836p, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(@Cf.l View view, @Cf.m ViewGroup.LayoutParams layoutParams) {
        Ba.L.p(view, "view");
        g();
        super.addContentView(view, layoutParams);
    }

    public final androidx.lifecycle.O b() {
        androidx.lifecycle.O o10 = this.f36853X;
        if (o10 != null) {
            return o10;
        }
        androidx.lifecycle.O o11 = new androidx.lifecycle.O(this);
        this.f36853X = o11;
        return o11;
    }

    @InterfaceC2724i
    public void g() {
        Window window = getWindow();
        Ba.L.m(window);
        View decorView = window.getDecorView();
        Ba.L.o(decorView, "window!!.decorView");
        F0.b(decorView, this);
        Window window2 = getWindow();
        Ba.L.m(window2);
        View decorView2 = window2.getDecorView();
        Ba.L.o(decorView2, "window!!.decorView");
        P.b(decorView2, this);
        Window window3 = getWindow();
        Ba.L.m(window3);
        View decorView3 = window3.getDecorView();
        Ba.L.o(decorView3, "window!!.decorView");
        G1.h.b(decorView3, this);
    }

    @Override // androidx.lifecycle.M
    @Cf.l
    public androidx.lifecycle.A getLifecycle() {
        return b();
    }

    @Override // androidx.activity.I
    @Cf.l
    public final F getOnBackPressedDispatcher() {
        return this.f36855Z;
    }

    @Override // G1.f
    @Cf.l
    public G1.d getSavedStateRegistry() {
        return this.f36854Y.f7019b;
    }

    @Override // android.app.Dialog
    @InterfaceC2724i
    public void onBackPressed() {
        this.f36855Z.p();
    }

    @Override // android.app.Dialog
    @InterfaceC2724i
    public void onCreate(@Cf.m Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            F f10 = this.f36855Z;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            Ba.L.o(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            f10.s(onBackInvokedDispatcher);
        }
        this.f36854Y.d(bundle);
        b().o(A.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    @Cf.l
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        Ba.L.o(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f36854Y.e(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    @InterfaceC2724i
    public void onStart() {
        super.onStart();
        b().o(A.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    @InterfaceC2724i
    public void onStop() {
        b().o(A.a.ON_DESTROY);
        this.f36853X = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        g();
        super.setContentView(i10);
    }

    public /* synthetic */ DialogC1836p(Context context, int i10, int i11, C0823w c0823w) {
        this(context, (i11 & 2) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC4760j
    public DialogC1836p(@Cf.l Context context, @h0 int i10) {
        super(context, i10);
        Ba.L.p(context, "context");
        this.f36854Y = G1.e.f7017d.a(this);
        this.f36855Z = new F(new Runnable() { // from class: androidx.activity.o
            @Override // java.lang.Runnable
            public final void run() {
                DialogC1836p.h(this.f36852X);
            }
        }, null);
    }

    @Override // android.app.Dialog
    public void setContentView(@Cf.l View view) {
        Ba.L.p(view, "view");
        g();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(@Cf.l View view, @Cf.m ViewGroup.LayoutParams layoutParams) {
        Ba.L.p(view, "view");
        g();
        super.setContentView(view, layoutParams);
    }
}
