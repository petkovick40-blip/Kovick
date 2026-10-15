package S5;

import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import h.InterfaceC2726k;
import h.O;
import h.Q;
import t0.C3975k0;
import u0.C4113c;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
public class p extends r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @InterfaceC2726k(api = 21)
    public static final boolean f19859s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f19860t = 50;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f19861u = 67;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public final TimeInterpolator f19864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Q
    public AutoCompleteTextView f19865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View.OnClickListener f19866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View.OnFocusChangeListener f19867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C4113c.e f19868k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19869l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19870m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19871n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f19872o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Q
    public AccessibilityManager f19873p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f19874q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f19875r;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p.this.r();
            p.this.f19875r.start();
        }
    }

    public p(@O com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.f19866i = new View.OnClickListener() { // from class: S5.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f19855X.Q();
            }
        };
        this.f19867j = new View.OnFocusChangeListener() { // from class: S5.m
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                this.f19856a.K(view, z10);
            }
        };
        this.f19868k = new C4113c.e() { // from class: S5.n
            @Override // u0.C4113c.e
            public final void onTouchExplorationStateChanged(boolean z10) {
                this.f19857a.L(z10);
            }
        };
        this.f19872o = Long.MAX_VALUE;
        this.f19863f = H5.b.e(aVar.getContext(), C1671a.c.f28293Nd, 67);
        this.f19862e = H5.b.e(aVar.getContext(), C1671a.c.f28293Nd, 50);
        this.f19864g = C5.j.g(aVar.getContext(), C1671a.c.f28441Wd, b5.b.f43115a);
    }

    @O
    public static AutoCompleteTextView D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    private void F() {
        this.f19875r = E(this.f19863f, 0.0f, 1.0f);
        ValueAnimator valueAnimatorE = E(this.f19862e, 1.0f, 0.0f);
        this.f19874q = valueAnimatorE;
        valueAnimatorE.addListener(new a());
    }

    private /* synthetic */ void J(View view) {
        Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view, boolean z10) {
        this.f19869l = z10;
        r();
        if (z10) {
            return;
        }
        O(false);
        this.f19870m = false;
    }

    public final ValueAnimator E(int i10, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f19864g);
        valueAnimatorOfFloat.setDuration(i10);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: S5.i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f19852X.I(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final boolean G() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f19872o;
        return jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300;
    }

    public final /* synthetic */ void H() {
        boolean zIsPopupShowing = this.f19865h.isPopupShowing();
        O(zIsPopupShowing);
        this.f19870m = zIsPopupShowing;
    }

    public final /* synthetic */ void I(ValueAnimator valueAnimator) {
        this.f19880d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final /* synthetic */ void L(boolean z10) {
        AutoCompleteTextView autoCompleteTextView = this.f19865h;
        if (autoCompleteTextView == null || q.a(autoCompleteTextView)) {
            return;
        }
        C3975k0.R1(this.f19880d, z10 ? 2 : 1);
    }

    public final /* synthetic */ boolean M(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (G()) {
                this.f19870m = false;
            }
            Q();
            R();
        }
        return false;
    }

    public final /* synthetic */ void N() {
        R();
        O(false);
    }

    public final void O(boolean z10) {
        if (this.f19871n != z10) {
            this.f19871n = z10;
            this.f19875r.cancel();
            this.f19874q.start();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void P() {
        this.f19865h.setOnTouchListener(new View.OnTouchListener() { // from class: S5.j
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f19853X.M(view, motionEvent);
            }
        });
        if (f19859s) {
            this.f19865h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: S5.k
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    this.f19854a.N();
                }
            });
        }
        this.f19865h.setThreshold(0);
    }

    public final void Q() {
        if (this.f19865h == null) {
            return;
        }
        if (G()) {
            this.f19870m = false;
        }
        if (this.f19870m) {
            this.f19870m = false;
            return;
        }
        if (f19859s) {
            O(!this.f19871n);
        } else {
            this.f19871n = !this.f19871n;
            r();
        }
        if (!this.f19871n) {
            this.f19865h.dismissDropDown();
        } else {
            this.f19865h.requestFocus();
            this.f19865h.showDropDown();
        }
    }

    public final void R() {
        this.f19870m = true;
        this.f19872o = System.currentTimeMillis();
    }

    @Override // S5.r
    public void a(Editable editable) {
        if (this.f19873p.isTouchExplorationEnabled() && q.a(this.f19865h) && !this.f19880d.hasFocus()) {
            this.f19865h.dismissDropDown();
        }
        this.f19865h.post(new Runnable() { // from class: S5.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f19858X.H();
            }
        });
    }

    @Override // S5.r
    public int c() {
        return C1671a.m.f31307O;
    }

    @Override // S5.r
    public int d() {
        return f19859s ? C1671a.g.f30528J1 : C1671a.g.f30531K1;
    }

    @Override // S5.r
    public View.OnFocusChangeListener e() {
        return this.f19867j;
    }

    @Override // S5.r
    public View.OnClickListener f() {
        return this.f19866i;
    }

    @Override // S5.r
    public C4113c.e h() {
        return this.f19868k;
    }

    @Override // S5.r
    public boolean i(int i10) {
        return i10 != 0;
    }

    @Override // S5.r
    public boolean j() {
        return true;
    }

    @Override // S5.r
    public boolean k() {
        return this.f19869l;
    }

    @Override // S5.r
    public boolean l() {
        return true;
    }

    @Override // S5.r
    public boolean m() {
        return this.f19871n;
    }

    @Override // S5.r
    public void n(@Q EditText editText) {
        this.f19865h = D(editText);
        P();
        this.f19877a.setErrorIconDrawable((Drawable) null);
        if (!q.a(editText) && this.f19873p.isTouchExplorationEnabled()) {
            C3975k0.R1(this.f19880d, 2);
        }
        this.f19877a.setEndIconVisible(true);
    }

    @Override // S5.r
    public void o(View view, @O F f10) {
        if (!q.a(this.f19865h)) {
            f10.Z0(Spinner.class.getName());
        }
        if (f10.B0()) {
            f10.o1(null);
        }
    }

    @Override // S5.r
    @SuppressLint({"WrongConstant"})
    public void p(View view, @O AccessibilityEvent accessibilityEvent) {
        if (!this.f19873p.isEnabled() || q.a(this.f19865h)) {
            return;
        }
        boolean z10 = accessibilityEvent.getEventType() == 32768 && this.f19871n && !this.f19865h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z10) {
            Q();
            R();
        }
    }

    @Override // S5.r
    public void s() {
        F();
        this.f19873p = (AccessibilityManager) this.f19879c.getSystemService("accessibility");
    }

    @Override // S5.r
    public boolean t() {
        return true;
    }

    @Override // S5.r
    @SuppressLint({"ClickableViewAccessibility"})
    public void u() {
        AutoCompleteTextView autoCompleteTextView = this.f19865h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            if (f19859s) {
                this.f19865h.setOnDismissListener(null);
            }
        }
    }
}
