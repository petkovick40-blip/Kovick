package com.google.android.material.bottomsheet;

import L5.k;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import h.J;
import h.O;
import h.Q;
import h.h0;
import k.q;
import q5.u;
import t0.C3944a;
import t0.C3975k0;
import t0.C4011x0;
import t0.E1;
import t0.InterfaceC3945a0;
import t0.Y0;
import u0.F;
import z5.C4725e;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class a extends q {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f49848A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @Q
    public C5.c f49849B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @O
    public BottomSheetBehavior.g f49850C6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public BottomSheetBehavior<FrameLayout> f49851r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public FrameLayout f49852s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public CoordinatorLayout f49853t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public FrameLayout f49854u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f49855v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f49856w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f49857x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f49858y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public f f49859z6;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.a$a, reason: collision with other inner class name */
    public class C0393a implements InterfaceC3945a0 {
        public C0393a() {
        }

        @Override // t0.InterfaceC3945a0
        public Y0 a(View view, Y0 y02) {
            if (a.this.f49859z6 != null) {
                a aVar = a.this;
                aVar.f49851r6.Y0(aVar.f49859z6);
            }
            if (y02 != null) {
                a aVar2 = a.this;
                aVar2.f49859z6 = new f(aVar2.f49854u6, y02);
                a aVar3 = a.this;
                aVar3.f49859z6.e(aVar3.getWindow());
                a aVar4 = a.this;
                aVar4.f49851r6.h0(aVar4.f49859z6);
            }
            return y02;
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = a.this;
            if (aVar.f49856w6 && aVar.isShowing() && a.this.y()) {
                a.this.cancel();
            }
        }
    }

    public class c extends C3944a {
        public c() {
        }

        @Override // t0.C3944a
        public void g(View view, @O F f10) {
            super.g(view, f10);
            if (!a.this.f49856w6) {
                f10.g1(false);
            } else {
                f10.a(1048576);
                f10.g1(true);
            }
        }

        @Override // t0.C3944a
        public boolean j(View view, int i10, Bundle bundle) {
            if (i10 == 1048576) {
                a aVar = a.this;
                if (aVar.f49856w6) {
                    aVar.cancel();
                    return true;
                }
            }
            return super.j(view, i10, bundle);
        }
    }

    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    public class e extends BottomSheetBehavior.g {
        public e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(@O View view, float f10) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(@O View view, int i10) {
            if (i10 == 5) {
                a.this.cancel();
            }
        }
    }

    public a(@O Context context) {
        this(context, 0);
        this.f49848A6 = getContext().getTheme().obtainStyledAttributes(new int[]{C1671a.c.f28065A6}).getBoolean(0, false);
    }

    public static int k(@O Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(C1671a.c.f28679l1, typedValue, true) ? typedValue.resourceId : C1671a.n.f31639Mb;
    }

    @Deprecated
    public static void x(@O View view, boolean z10) {
        int systemUiVisibility = view.getSystemUiVisibility();
        view.setSystemUiVisibility(z10 ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
    }

    public final View A(int i10, @Q View view, @Q ViewGroup.LayoutParams layoutParams) {
        r();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f49852s6.findViewById(C1671a.h.f30803R0);
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f49848A6) {
            C3975k0.a2(this.f49854u6, new C0393a());
        }
        this.f49854u6.removeAllViews();
        if (layoutParams == null) {
            this.f49854u6.addView(view);
        } else {
            this.f49854u6.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(C1671a.h.f30936i6).setOnClickListener(new b());
        C3975k0.B1(this.f49854u6, new c());
        this.f49854u6.setOnTouchListener(new d());
        return this.f49852s6;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> bottomSheetBehaviorS = s();
        if (!this.f49855v6 || bottomSheetBehaviorS.getState() == 5) {
            super.cancel();
        } else {
            bottomSheetBehaviorS.b(5);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z10 = this.f49848A6 && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f49852s6;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z10);
            }
            CoordinatorLayout coordinatorLayout = this.f49853t6;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z10);
            }
            C4011x0.c(window, !z10);
            f fVar = this.f49859z6;
            if (fVar != null) {
                fVar.e(window);
            }
        }
        z();
    }

    @Override // k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.f49859z6;
        if (fVar != null) {
            fVar.e(null);
        }
        C5.c cVar = this.f49849B6;
        if (cVar != null) {
            cVar.f();
        }
    }

    @Override // androidx.activity.DialogC1836p, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f49851r6;
        if (bottomSheetBehavior == null || bottomSheetBehavior.getState() != 5) {
            return;
        }
        this.f49851r6.b(4);
    }

    public final FrameLayout r() {
        if (this.f49852s6 == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), C1671a.k.f31167E, null);
            this.f49852s6 = frameLayout;
            this.f49853t6 = (CoordinatorLayout) frameLayout.findViewById(C1671a.h.f30803R0);
            FrameLayout frameLayout2 = (FrameLayout) this.f49852s6.findViewById(C1671a.h.f30899e1);
            this.f49854u6 = frameLayout2;
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorX0 = BottomSheetBehavior.x0(frameLayout2);
            this.f49851r6 = bottomSheetBehaviorX0;
            bottomSheetBehaviorX0.h0(this.f49850C6);
            this.f49851r6.l1(this.f49856w6);
            this.f49849B6 = new C5.c(this.f49851r6, this.f49854u6);
        }
        return this.f49852s6;
    }

    @O
    public BottomSheetBehavior<FrameLayout> s() {
        if (this.f49851r6 == null) {
            r();
        }
        return this.f49851r6;
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z10) {
        super.setCancelable(z10);
        if (this.f49856w6 != z10) {
            this.f49856w6 = z10;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f49851r6;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.l1(z10);
            }
            if (getWindow() != null) {
                z();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        if (z10 && !this.f49856w6) {
            this.f49856w6 = true;
        }
        this.f49857x6 = z10;
        this.f49858y6 = true;
    }

    @Override // k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public void setContentView(@J int i10) {
        super.setContentView(A(i10, null, null));
    }

    public boolean t() {
        return this.f49855v6;
    }

    public boolean u() {
        return this.f49848A6;
    }

    public void v() {
        this.f49851r6.Y0(this.f49850C6);
    }

    public void w(boolean z10) {
        this.f49855v6 = z10;
    }

    public boolean y() {
        if (!this.f49858y6) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f49857x6 = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f49858y6 = true;
        }
        return this.f49857x6;
    }

    public final void z() {
        C5.c cVar = this.f49849B6;
        if (cVar == null) {
            return;
        }
        if (this.f49856w6) {
            cVar.d(false);
        } else {
            cVar.f();
        }
    }

    @Override // k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(A(0, view, null));
    }

    @Override // k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(A(0, view, layoutParams));
    }

    public a(@O Context context, @h0 int i10) {
        super(context, k(context, i10));
        this.f49856w6 = true;
        this.f49857x6 = true;
        this.f49850C6 = new e();
        m(1);
        this.f49848A6 = getContext().getTheme().obtainStyledAttributes(new int[]{C1671a.c.f28065A6}).getBoolean(0, false);
    }

    public static class f extends BottomSheetBehavior.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Q
        public final Boolean f49865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final Y0 f49866b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public Window f49867c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f49868d;

        public f(@O View view, @O Y0 y02) {
            this.f49866b = y02;
            k kVarE0 = BottomSheetBehavior.x0(view).E0();
            ColorStateList colorStateListZ = kVarE0 != null ? kVarE0.z() : C3975k0.N(view);
            if (colorStateListZ != null) {
                this.f49865a = Boolean.valueOf(u.q(colorStateListZ.getDefaultColor()));
                return;
            }
            Integer numJ = T.j(view);
            if (numJ != null) {
                this.f49865a = Boolean.valueOf(u.q(numJ.intValue()));
            } else {
                this.f49865a = null;
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void a(@O View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(@O View view, float f10) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(@O View view, int i10) {
            d(view);
        }

        public final void d(View view) {
            if (view.getTop() < this.f49866b.r()) {
                Window window = this.f49867c;
                if (window != null) {
                    Boolean bool = this.f49865a;
                    C4725e.g(window, bool == null ? this.f49868d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), this.f49866b.r() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f49867c;
                if (window2 != null) {
                    C4725e.g(window2, this.f49868d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public void e(@Q Window window) {
            if (this.f49867c == window) {
                return;
            }
            this.f49867c = window;
            if (window != null) {
                this.f49868d = new E1(window, window.getDecorView()).f74848a.f();
            }
        }

        public /* synthetic */ f(View view, Y0 y02, C0393a c0393a) {
            this(view, y02);
        }
    }

    public a(@O Context context, boolean z10, DialogInterface.OnCancelListener onCancelListener) {
        super(context, z10, onCancelListener);
        this.f49856w6 = true;
        this.f49857x6 = true;
        this.f49850C6 = new e();
        m(1);
        this.f49856w6 = z10;
        this.f49848A6 = getContext().getTheme().obtainStyledAttributes(new int[]{C1671a.c.f28065A6}).getBoolean(0, false);
    }
}
