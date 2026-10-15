package M5;

import M5.d;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.InterfaceC2708A;
import h.InterfaceC2711D;
import h.InterfaceC2721f;
import h.J;
import h.O;
import h.Q;
import h.h0;
import k.q;
import t0.C3944a;
import t0.C3975k0;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
public abstract class g<C extends d> extends q {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public c<C> f12220r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Q
    public FrameLayout f12221s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Q
    public FrameLayout f12222t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f12223u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f12224v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f12225w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f12226x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @Q
    public C5.c f12227y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f12219z6 = C1671a.h.f30803R0;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f12218A6 = C1671a.h.f30936i6;

    public class a extends C3944a {
        public a() {
        }

        @Override // t0.C3944a
        public void g(View view, @O F f10) {
            super.g(view, f10);
            if (!g.this.f12224v6) {
                f10.g1(false);
            } else {
                f10.a(1048576);
                f10.g1(true);
            }
        }

        @Override // t0.C3944a
        public boolean j(View view, int i10, Bundle bundle) {
            if (i10 == 1048576) {
                g gVar = g.this;
                if (gVar.f12224v6) {
                    gVar.cancel();
                    return true;
                }
            }
            return super.j(view, i10, bundle);
        }
    }

    public g(@O Context context, @h0 int i10, @InterfaceC2721f int i11, @h0 int i12) {
        super(context, x(context, i10, i11, i12));
        this.f12224v6 = true;
        this.f12225w6 = true;
        m(1);
    }

    private boolean D() {
        if (!this.f12226x6) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f12225w6 = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f12226x6 = true;
        }
        return this.f12225w6;
    }

    private void E() {
        C5.c cVar = this.f12227y6;
        if (cVar == null) {
            return;
        }
        if (this.f12224v6) {
            cVar.d(false);
        } else {
            cVar.f();
        }
    }

    public static int x(@O Context context, @h0 int i10, @InterfaceC2721f int i11, @h0 int i12) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i11, typedValue, true) ? typedValue.resourceId : i12;
    }

    public final void A() {
        FrameLayout frameLayout;
        Window window = getWindow();
        if (window == null || (frameLayout = this.f12222t6) == null || !(frameLayout.getLayoutParams() instanceof CoordinatorLayout.g)) {
            return;
        }
        window.setWindowAnimations(Gravity.getAbsoluteGravity(((CoordinatorLayout.g) this.f12222t6.getLayoutParams()).f40868c, C3975k0.Z(this.f12222t6)) == 3 ? C1671a.n.f31992i : C1671a.n.f32008j);
    }

    public void B(boolean z10) {
        this.f12223u6 = z10;
    }

    public void C(@InterfaceC2708A int i10) {
        FrameLayout frameLayout = this.f12222t6;
        if (frameLayout == null) {
            throw new IllegalStateException("Sheet view reference is null; sheet edge cannot be changed if the sheet view is null.");
        }
        if (C3975k0.U0(frameLayout)) {
            throw new IllegalStateException("Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out.");
        }
        ViewGroup.LayoutParams layoutParams = this.f12222t6.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.g) {
            ((CoordinatorLayout.g) layoutParams).f40868c = i10;
            A();
        }
    }

    public final View F(int i10, @Q View view, @Q ViewGroup.LayoutParams layoutParams) {
        p();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) s().findViewById(f12219z6);
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        FrameLayout frameLayoutV = v();
        frameLayoutV.removeAllViews();
        if (layoutParams == null) {
            frameLayoutV.addView(view);
        } else {
            frameLayoutV.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(f12218A6).setOnClickListener(new View.OnClickListener() { // from class: M5.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f12217X.z(view2);
            }
        });
        C3975k0.B1(v(), new a());
        return this.f12221s6;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        c<C> cVarQ = q();
        if (!this.f12223u6 || cVarQ.getState() == 5) {
            super.cancel();
        } else {
            cVarQ.b(5);
        }
    }

    public abstract void o(c<C> cVar);

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A();
        E();
    }

    @Override // k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public void onCreate(@Q Bundle bundle) {
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
        super.onDetachedFromWindow();
        C5.c cVar = this.f12227y6;
        if (cVar != null) {
            cVar.f();
        }
    }

    @Override // androidx.activity.DialogC1836p, android.app.Dialog
    public void onStart() {
        super.onStart();
        c<C> cVar = this.f12220r6;
        if (cVar == null || cVar.getState() != 5) {
            return;
        }
        this.f12220r6.b(w());
    }

    public final void p() {
        if (this.f12221s6 == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), u(), null);
            this.f12221s6 = frameLayout;
            FrameLayout frameLayout2 = (FrameLayout) frameLayout.findViewById(t());
            this.f12222t6 = frameLayout2;
            c<C> cVarR = r(frameLayout2);
            this.f12220r6 = cVarR;
            o(cVarR);
            this.f12227y6 = new C5.c(this.f12220r6, this.f12222t6);
        }
    }

    @O
    public c<C> q() {
        if (this.f12220r6 == null) {
            p();
        }
        return this.f12220r6;
    }

    @O
    public abstract c<C> r(@O FrameLayout frameLayout);

    @O
    public final FrameLayout s() {
        if (this.f12221s6 == null) {
            p();
        }
        return this.f12221s6;
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z10) {
        super.setCancelable(z10);
        if (this.f12224v6 != z10) {
            this.f12224v6 = z10;
        }
        if (getWindow() != null) {
            E();
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        if (z10 && !this.f12224v6) {
            this.f12224v6 = true;
        }
        this.f12225w6 = z10;
        this.f12226x6 = true;
    }

    @Override // k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public void setContentView(@J int i10) {
        super.setContentView(F(i10, null, null));
    }

    @InterfaceC2711D
    public abstract int t();

    @J
    public abstract int u();

    @O
    public final FrameLayout v() {
        if (this.f12222t6 == null) {
            p();
        }
        return this.f12222t6;
    }

    public abstract int w();

    public boolean y() {
        return this.f12223u6;
    }

    public final /* synthetic */ void z(View view) {
        if (this.f12224v6 && isShowing() && D()) {
            cancel();
        }
    }

    @Override // k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public void setContentView(@Q View view) {
        super.setContentView(F(0, view, null));
    }

    @Override // k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public void setContentView(@Q View view, @Q ViewGroup.LayoutParams layoutParams) {
        super.setContentView(F(0, view, layoutParams));
    }
}
