package D0;

import D0.b;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import t0.C3944a;
import t0.C3975k0;
import u0.C4112b;
import u0.F;
import u0.K;
import u0.L;
import y.C4558n;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends C3944a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f4552n = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f4553o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f4554p = "android.view.View";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Rect f4555q = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b.a<F> f4556r = new C0029a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b.InterfaceC0030b<C4558n<F>, F> f4557s = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f4562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f4563i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f4564j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f4558d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f4559e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f4560f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f4561g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4565k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4566l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4567m = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: D0.a$a, reason: collision with other inner class name */
    public class C0029a implements b.a<F> {
        @Override // D0.b.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(F f10, Rect rect) {
            f10.s(rect);
        }
    }

    public class b implements b.InterfaceC0030b<C4558n<F>, F> {
        @Override // D0.b.InterfaceC0030b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public F a(C4558n<F> c4558n, int i10) {
            return c4558n.z(i10);
        }

        @Override // D0.b.InterfaceC0030b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(C4558n<F> c4558n) {
            return c4558n.y();
        }
    }

    public class c extends K {
        public c() {
        }

        @Override // u0.K
        public F b(int i10) {
            return F.I0(a.this.L(i10));
        }

        @Override // u0.K
        public F d(int i10) {
            int i11 = i10 == 2 ? a.this.f4565k : a.this.f4566l;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i11);
        }

        @Override // u0.K
        public boolean f(int i10, int i11, Bundle bundle) {
            return a.this.T(i10, i11, bundle);
        }
    }

    public a(@O View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f4563i = view;
        this.f4562h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (C3975k0.V(view) == 0) {
            C3975k0.h.s(view, 1);
        }
    }

    public static Rect E(@O View view, int i10, @O Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i10 == 17) {
            rect.set(width, 0, width, height);
        } else if (i10 == 33) {
            rect.set(0, height, width, height);
        } else if (i10 == 66) {
            rect.set(-1, 0, -1, height);
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            rect.set(0, -1, width, -1);
        }
        return rect;
    }

    public static int J(int i10) {
        if (i10 == 19) {
            return 33;
        }
        if (i10 != 21) {
            return i10 != 22 ? 130 : 66;
        }
        return 17;
    }

    @Deprecated
    public int A() {
        return this.f4565k;
    }

    public final int B() {
        return this.f4566l;
    }

    public abstract int C(float f10, float f11);

    public abstract void D(List<Integer> list);

    public final void F() {
        H(-1, 1);
    }

    public final void G(int i10) {
        H(i10, 0);
    }

    public final void H(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f4562h.isEnabled() || (parent = this.f4563i.getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventQ = q(i10, 2048);
        C4112b.C0727b.b(accessibilityEventQ, i11);
        parent.requestSendAccessibilityEvent(this.f4563i, accessibilityEventQ);
    }

    public final boolean I(Rect rect) {
        if (rect == null || rect.isEmpty() || this.f4563i.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.f4563i.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    public final boolean K(int i10, @Q Rect rect) {
        F f10;
        C4558n<F> c4558nY = y();
        int i11 = this.f4566l;
        F fH = i11 == Integer.MIN_VALUE ? null : c4558nY.h(i11);
        if (i10 == 1 || i10 == 2) {
            f10 = (F) D0.b.d(c4558nY, f4557s, f4556r, fH, i10, C3975k0.Z(this.f4563i) == 1, false);
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i12 = this.f4566l;
            if (i12 != Integer.MIN_VALUE) {
                z(i12, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                E(this.f4563i, i10, rect2);
            }
            f10 = (F) D0.b.c(c4558nY, f4557s, f4556r, fH, rect2, i10);
        }
        return X(f10 != null ? c4558nY.m(c4558nY.k(f10)) : Integer.MIN_VALUE);
    }

    @O
    public F L(int i10) {
        return i10 == -1 ? u() : t(i10);
    }

    public final void M(boolean z10, int i10, @Q Rect rect) {
        int i11 = this.f4566l;
        if (i11 != Integer.MIN_VALUE) {
            o(i11);
        }
        if (z10) {
            K(i10, rect);
        }
    }

    public abstract boolean N(int i10, int i11, @Q Bundle bundle);

    public void O(@O AccessibilityEvent accessibilityEvent) {
    }

    public void P(int i10, @O AccessibilityEvent accessibilityEvent) {
    }

    public void Q(@O F f10) {
    }

    public abstract void R(int i10, @O F f10);

    public void S(int i10, boolean z10) {
    }

    public boolean T(int i10, int i11, Bundle bundle) {
        return i10 != -1 ? U(i10, i11, bundle) : C3975k0.l1(this.f4563i, i11, bundle);
    }

    public final boolean U(int i10, int i11, Bundle bundle) {
        return i11 != 1 ? i11 != 2 ? i11 != 64 ? i11 != 128 ? N(i10, i11, bundle) : n(i10) : W(i10) : o(i10) : X(i10);
    }

    public final boolean V(int i10, Bundle bundle) {
        return C3975k0.l1(this.f4563i, i10, bundle);
    }

    public final boolean W(int i10) {
        int i11;
        if (!this.f4562h.isEnabled() || !this.f4562h.isTouchExplorationEnabled() || (i11 = this.f4565k) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            n(i11);
        }
        this.f4565k = i10;
        this.f4563i.invalidate();
        Y(i10, 32768);
        return true;
    }

    public final boolean X(int i10) {
        int i11;
        if ((!this.f4563i.isFocused() && !this.f4563i.requestFocus()) || (i11 = this.f4566l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            o(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f4566l = i10;
        S(i10, true);
        Y(i10, 8);
        return true;
    }

    public final boolean Y(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f4562h.isEnabled() || (parent = this.f4563i.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.f4563i, q(i10, i11));
    }

    public final void Z(int i10) {
        int i11 = this.f4567m;
        if (i11 == i10) {
            return;
        }
        this.f4567m = i10;
        Y(i10, 128);
        Y(i11, 256);
    }

    @Override // t0.C3944a
    public K b(View view) {
        if (this.f4564j == null) {
            this.f4564j = new c();
        }
        return this.f4564j;
    }

    @Override // t0.C3944a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        O(accessibilityEvent);
    }

    @Override // t0.C3944a
    public void g(View view, F f10) {
        super.g(view, f10);
        Q(f10);
    }

    public final boolean n(int i10) {
        if (this.f4565k != i10) {
            return false;
        }
        this.f4565k = Integer.MIN_VALUE;
        this.f4563i.invalidate();
        Y(i10, 65536);
        return true;
    }

    public final boolean o(int i10) {
        if (this.f4566l != i10) {
            return false;
        }
        this.f4566l = Integer.MIN_VALUE;
        S(i10, false);
        Y(i10, 8);
        return true;
    }

    public final boolean p() {
        int i10 = this.f4566l;
        return i10 != Integer.MIN_VALUE && N(i10, 16, null);
    }

    public final AccessibilityEvent q(int i10, int i11) {
        return i10 != -1 ? r(i10, i11) : s(i11);
    }

    public final AccessibilityEvent r(int i10, int i11) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        F fL = L(i10);
        accessibilityEventObtain.getText().add(fL.V());
        accessibilityEventObtain.setContentDescription(fL.A());
        accessibilityEventObtain.setScrollable(fL.z0());
        accessibilityEventObtain.setPassword(fL.x0());
        accessibilityEventObtain.setEnabled(fL.q0());
        accessibilityEventObtain.setChecked(fL.k0());
        P(i10, accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain.setClassName(fL.w());
        L.b.a(accessibilityEventObtain, this.f4563i, i10);
        accessibilityEventObtain.setPackageName(this.f4563i.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent s(int i10) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i10);
        this.f4563i.onInitializeAccessibilityEvent(accessibilityEventObtain);
        return accessibilityEventObtain;
    }

    @O
    public final F t(int i10) {
        F fF0 = F.F0();
        fF0.j1(true);
        fF0.l1(true);
        fF0.Z0("android.view.View");
        Rect rect = f4555q;
        fF0.U0(rect);
        fF0.V0(rect);
        fF0.C1(this.f4563i);
        R(i10, fF0);
        if (fF0.V() == null && fF0.A() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        fF0.s(this.f4559e);
        if (this.f4559e.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int iP = fF0.p();
        if ((iP & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((iP & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        fF0.A1(this.f4563i.getContext().getPackageName());
        fF0.M1(this.f4563i, i10);
        if (this.f4565k == i10) {
            fF0.R0(true);
            fF0.a(128);
        } else {
            fF0.R0(false);
            fF0.a(64);
        }
        boolean z10 = this.f4566l == i10;
        if (z10) {
            fF0.a(2);
        } else if (fF0.r0()) {
            fF0.a(1);
        }
        fF0.m1(z10);
        this.f4563i.getLocationOnScreen(this.f4561g);
        fF0.t(this.f4558d);
        if (this.f4558d.equals(rect)) {
            fF0.s(this.f4558d);
            if (fF0.f76111b != -1) {
                F fF02 = F.F0();
                for (int i11 = fF0.f76111b; i11 != -1; i11 = fF02.f76111b) {
                    fF02.D1(this.f4563i, -1);
                    fF02.U0(f4555q);
                    R(i11, fF02);
                    fF02.s(this.f4559e);
                    Rect rect2 = this.f4558d;
                    Rect rect3 = this.f4559e;
                    rect2.offset(rect3.left, rect3.top);
                }
                fF02.L0();
            }
            this.f4558d.offset(this.f4561g[0] - this.f4563i.getScrollX(), this.f4561g[1] - this.f4563i.getScrollY());
        }
        if (this.f4563i.getLocalVisibleRect(this.f4560f)) {
            this.f4560f.offset(this.f4561g[0] - this.f4563i.getScrollX(), this.f4561g[1] - this.f4563i.getScrollY());
            if (this.f4558d.intersect(this.f4560f)) {
                fF0.V0(this.f4558d);
                if (I(this.f4558d)) {
                    fF0.a2(true);
                }
            }
        }
        return fF0;
    }

    @O
    public final F u() {
        F fG0 = F.G0(this.f4563i);
        C3975k0.i1(this.f4563i, fG0);
        ArrayList arrayList = new ArrayList();
        D(arrayList);
        if (fG0.v() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            fG0.d(this.f4563i, ((Integer) arrayList.get(i10)).intValue());
        }
        return fG0;
    }

    public final boolean v(@O MotionEvent motionEvent) {
        if (!this.f4562h.isEnabled() || !this.f4562h.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iC = C(motionEvent.getX(), motionEvent.getY());
            Z(iC);
            return iC != Integer.MIN_VALUE;
        }
        if (action != 10 || this.f4567m == Integer.MIN_VALUE) {
            return false;
        }
        Z(Integer.MIN_VALUE);
        return true;
    }

    public final boolean w(@O KeyEvent keyEvent) {
        int i10 = 0;
        if (keyEvent.getAction() == 1) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 61) {
            if (keyEvent.hasNoModifiers()) {
                return K(2, null);
            }
            if (keyEvent.hasModifiers(1)) {
                return K(1, null);
            }
            return false;
        }
        if (keyCode != 66) {
            switch (keyCode) {
                case 19:
                case 20:
                case 21:
                case 22:
                    if (!keyEvent.hasNoModifiers()) {
                        return false;
                    }
                    int iJ = J(keyCode);
                    int repeatCount = keyEvent.getRepeatCount() + 1;
                    boolean z10 = false;
                    while (i10 < repeatCount && K(iJ, null)) {
                        i10++;
                        z10 = true;
                    }
                    return z10;
                case 23:
                    break;
                default:
                    return false;
            }
        }
        if (!keyEvent.hasNoModifiers() || keyEvent.getRepeatCount() != 0) {
            return false;
        }
        p();
        return true;
    }

    public final int x() {
        return this.f4565k;
    }

    public final C4558n<F> y() {
        ArrayList arrayList = new ArrayList();
        D(arrayList);
        C4558n<F> c4558n = new C4558n<>();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            c4558n.n(((Integer) arrayList.get(i10)).intValue(), t(((Integer) arrayList.get(i10)).intValue()));
        }
        return c4558n;
    }

    public final void z(int i10, Rect rect) {
        L(i10).s(rect);
    }
}
