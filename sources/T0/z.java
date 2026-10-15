package T0;

import S0.a;
import T0.ComponentCallbacksC1270f;
import T0.N;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.A;
import androidx.lifecycle.E0;
import l0.C3135h;
import r.Z;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f20781f = "FragmentManager";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f20782g = "android:target_req_state";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f20783h = "android:target_state";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f20784i = "android:view_state";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f20785j = "android:view_registry_state";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f20786k = "android:user_visible_hint";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1278n f20787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f20788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.O
    public final ComponentCallbacksC1270f f20789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20790d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20791e = -1;

    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f20792X;

        public a(View view) {
            this.f20792X = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f20792X.removeOnAttachStateChangeListener(this);
            C3975k0.v1(this.f20792X);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20794a;

        static {
            int[] iArr = new int[A.b.values().length];
            f20794a = iArr;
            try {
                iArr[A.b.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20794a[A.b.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20794a[A.b.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20794a[A.b.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public z(@h.O C1278n c1278n, @h.O C c10, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        this.f20787a = c1278n;
        this.f20788b = c10;
        this.f20789c = componentCallbacksC1270f;
    }

    public void a() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f20789c);
        }
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        componentCallbacksC1270f.i1(componentCallbacksC1270f.f20553Y);
        C1278n c1278n = this.f20787a;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20789c;
        c1278n.a(componentCallbacksC1270f2, componentCallbacksC1270f2.f20553Y, false);
    }

    public void b() {
        int iJ = this.f20788b.j(this.f20789c);
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        componentCallbacksC1270f.f20545S6.addView(componentCallbacksC1270f.f20546T6, iJ);
    }

    public void c() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f20789c);
        }
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = componentCallbacksC1270f.f20572t6;
        z zVarN = null;
        if (componentCallbacksC1270f2 != null) {
            z zVarN2 = this.f20788b.n(componentCallbacksC1270f2.f20570r6);
            if (zVarN2 == null) {
                throw new IllegalStateException("Fragment " + this.f20789c + " declared target fragment " + this.f20789c.f20572t6 + " that does not belong to this FragmentManager!");
            }
            ComponentCallbacksC1270f componentCallbacksC1270f3 = this.f20789c;
            componentCallbacksC1270f3.f20573u6 = componentCallbacksC1270f3.f20572t6.f20570r6;
            componentCallbacksC1270f3.f20572t6 = null;
            zVarN = zVarN2;
        } else {
            String str = componentCallbacksC1270f.f20573u6;
            if (str != null && (zVarN = this.f20788b.n(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(this.f20789c);
                sb2.append(" declared target fragment ");
                throw new IllegalStateException(B.d.a(sb2, this.f20789c.f20573u6, " that does not belong to this FragmentManager!"));
            }
        }
        if (zVarN != null && (AbstractC1279o.f20666Q || zVarN.k().f20551X < 1)) {
            zVarN.m();
        }
        ComponentCallbacksC1270f componentCallbacksC1270f4 = this.f20789c;
        componentCallbacksC1270f4.f20532F6 = componentCallbacksC1270f4.f20531E6.H0();
        ComponentCallbacksC1270f componentCallbacksC1270f5 = this.f20789c;
        componentCallbacksC1270f5.f20534H6 = componentCallbacksC1270f5.f20531E6.K0();
        this.f20787a.g(this.f20789c, false);
        this.f20789c.j1();
        this.f20787a.b(this.f20789c, false);
    }

    public int d() {
        ComponentCallbacksC1270f componentCallbacksC1270f;
        ViewGroup viewGroup;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20789c;
        if (componentCallbacksC1270f2.f20531E6 == null) {
            return componentCallbacksC1270f2.f20551X;
        }
        int iMin = this.f20791e;
        int i10 = b.f20794a[componentCallbacksC1270f2.f20560d7.ordinal()];
        if (i10 != 1) {
            iMin = i10 != 2 ? i10 != 3 ? i10 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0) : Math.min(iMin, 1) : Math.min(iMin, 5);
        }
        ComponentCallbacksC1270f componentCallbacksC1270f3 = this.f20789c;
        if (componentCallbacksC1270f3.f20578z6) {
            if (componentCallbacksC1270f3.f20527A6) {
                iMin = Math.max(this.f20791e, 2);
                View view = this.f20789c.f20546T6;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f20791e < 4 ? Math.min(iMin, componentCallbacksC1270f3.f20551X) : Math.min(iMin, 1);
            }
        }
        if (!this.f20789c.f20576x6) {
            iMin = Math.min(iMin, 1);
        }
        N.e.b bVarL = (!AbstractC1279o.f20666Q || (viewGroup = (componentCallbacksC1270f = this.f20789c).f20545S6) == null) ? null : N.n(viewGroup, componentCallbacksC1270f.L()).l(this);
        if (bVarL == N.e.b.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (bVarL == N.e.b.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else {
            ComponentCallbacksC1270f componentCallbacksC1270f4 = this.f20789c;
            if (componentCallbacksC1270f4.f20577y6) {
                iMin = componentCallbacksC1270f4.r0() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        ComponentCallbacksC1270f componentCallbacksC1270f5 = this.f20789c;
        if (componentCallbacksC1270f5.f20547U6 && componentCallbacksC1270f5.f20551X < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (AbstractC1279o.T0(2)) {
            StringBuilder sbA = Z.a("computeExpectedState() of ", iMin, " for ");
            sbA.append(this.f20789c);
            Log.v("FragmentManager", sbA.toString());
        }
        return iMin;
    }

    public void e() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f20789c);
        }
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        if (componentCallbacksC1270f.f20559c7) {
            componentCallbacksC1270f.T1(componentCallbacksC1270f.f20553Y);
            this.f20789c.f20551X = 1;
            return;
        }
        this.f20787a.h(componentCallbacksC1270f, componentCallbacksC1270f.f20553Y, false);
        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20789c;
        componentCallbacksC1270f2.m1(componentCallbacksC1270f2.f20553Y);
        C1278n c1278n = this.f20787a;
        ComponentCallbacksC1270f componentCallbacksC1270f3 = this.f20789c;
        c1278n.c(componentCallbacksC1270f3, componentCallbacksC1270f3.f20553Y, false);
    }

    public void f() {
        String resourceName;
        if (this.f20789c.f20578z6) {
            return;
        }
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f20789c);
        }
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        LayoutInflater layoutInflaterS1 = componentCallbacksC1270f.s1(componentCallbacksC1270f.f20553Y);
        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20789c;
        ViewGroup viewGroup = componentCallbacksC1270f2.f20545S6;
        if (viewGroup == null) {
            int i10 = componentCallbacksC1270f2.f20536J6;
            if (i10 == 0) {
                viewGroup = null;
            } else {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f20789c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) componentCallbacksC1270f2.f20531E6.B0().c(this.f20789c.f20536J6);
                if (viewGroup == null) {
                    ComponentCallbacksC1270f componentCallbacksC1270f3 = this.f20789c;
                    if (!componentCallbacksC1270f3.f20528B6) {
                        try {
                            resourceName = componentCallbacksC1270f3.R().getResourceName(this.f20789c.f20536J6);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = C3135h.f67121b;
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f20789c.f20536J6) + " (" + resourceName + ") for fragment " + this.f20789c);
                    }
                }
            }
        }
        ComponentCallbacksC1270f componentCallbacksC1270f4 = this.f20789c;
        componentCallbacksC1270f4.f20545S6 = viewGroup;
        componentCallbacksC1270f4.o1(layoutInflaterS1, viewGroup, componentCallbacksC1270f4.f20553Y);
        View view = this.f20789c.f20546T6;
        if (view != null) {
            boolean z10 = false;
            view.setSaveFromParentEnabled(false);
            ComponentCallbacksC1270f componentCallbacksC1270f5 = this.f20789c;
            componentCallbacksC1270f5.f20546T6.setTag(a.g.f19523R, componentCallbacksC1270f5);
            if (viewGroup != null) {
                b();
            }
            ComponentCallbacksC1270f componentCallbacksC1270f6 = this.f20789c;
            if (componentCallbacksC1270f6.f20538L6) {
                componentCallbacksC1270f6.f20546T6.setVisibility(8);
            }
            if (C3975k0.O0(this.f20789c.f20546T6)) {
                C3975k0.l.c(this.f20789c.f20546T6);
            } else {
                View view2 = this.f20789c.f20546T6;
                view2.addOnAttachStateChangeListener(new a(view2));
            }
            this.f20789c.F1();
            C1278n c1278n = this.f20787a;
            ComponentCallbacksC1270f componentCallbacksC1270f7 = this.f20789c;
            c1278n.m(componentCallbacksC1270f7, componentCallbacksC1270f7.f20546T6, componentCallbacksC1270f7.f20553Y, false);
            int visibility = this.f20789c.f20546T6.getVisibility();
            float alpha = this.f20789c.f20546T6.getAlpha();
            if (AbstractC1279o.f20666Q) {
                this.f20789c.o2(alpha);
                ComponentCallbacksC1270f componentCallbacksC1270f8 = this.f20789c;
                if (componentCallbacksC1270f8.f20545S6 != null && visibility == 0) {
                    View viewFindFocus = componentCallbacksC1270f8.f20546T6.findFocus();
                    if (viewFindFocus != null) {
                        this.f20789c.g2(viewFindFocus);
                        if (AbstractC1279o.T0(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + this.f20789c);
                        }
                    }
                    this.f20789c.f20546T6.setAlpha(0.0f);
                }
            } else {
                ComponentCallbacksC1270f componentCallbacksC1270f9 = this.f20789c;
                if (visibility == 0 && componentCallbacksC1270f9.f20545S6 != null) {
                    z10 = true;
                }
                componentCallbacksC1270f9.f20554Y6 = z10;
            }
        }
        this.f20789c.f20551X = 2;
    }

    public void g() {
        ComponentCallbacksC1270f componentCallbacksC1270fF;
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f20789c);
        }
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        boolean zIsChangingConfigurations = true;
        boolean z10 = componentCallbacksC1270f.f20577y6 && !componentCallbacksC1270f.r0();
        if (!z10 && !this.f20788b.p().s(this.f20789c)) {
            String str = this.f20789c.f20573u6;
            if (str != null && (componentCallbacksC1270fF = this.f20788b.f(str)) != null && componentCallbacksC1270fF.f20540N6) {
                this.f20789c.f20572t6 = componentCallbacksC1270fF;
            }
            this.f20789c.f20551X = 0;
            return;
        }
        AbstractC1276l<?> abstractC1276l = this.f20789c.f20532F6;
        if (abstractC1276l instanceof E0) {
            zIsChangingConfigurations = this.f20788b.p().f20756h;
        } else if (abstractC1276l.f() instanceof Activity) {
            zIsChangingConfigurations = true ^ ((Activity) abstractC1276l.f()).isChangingConfigurations();
        }
        if (z10 || zIsChangingConfigurations) {
            this.f20788b.p().h(this.f20789c);
        }
        this.f20789c.p1();
        this.f20787a.d(this.f20789c, false);
        for (z zVar : this.f20788b.l()) {
            if (zVar != null) {
                ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
                if (this.f20789c.f20570r6.equals(componentCallbacksC1270fK.f20573u6)) {
                    componentCallbacksC1270fK.f20572t6 = this.f20789c;
                    componentCallbacksC1270fK.f20573u6 = null;
                }
            }
        }
        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20789c;
        String str2 = componentCallbacksC1270f2.f20573u6;
        if (str2 != null) {
            componentCallbacksC1270f2.f20572t6 = this.f20788b.f(str2);
        }
        this.f20788b.r(this);
    }

    public void h() {
        View view;
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f20789c);
        }
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        ViewGroup viewGroup = componentCallbacksC1270f.f20545S6;
        if (viewGroup != null && (view = componentCallbacksC1270f.f20546T6) != null) {
            viewGroup.removeView(view);
        }
        this.f20789c.q1();
        this.f20787a.n(this.f20789c, false);
        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20789c;
        componentCallbacksC1270f2.f20545S6 = null;
        componentCallbacksC1270f2.f20546T6 = null;
        componentCallbacksC1270f2.f20562f7 = null;
        componentCallbacksC1270f2.f20563g7.r(null);
        this.f20789c.f20527A6 = false;
    }

    public void i() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f20789c);
        }
        this.f20789c.r1();
        this.f20787a.e(this.f20789c, false);
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        componentCallbacksC1270f.f20551X = -1;
        componentCallbacksC1270f.f20532F6 = null;
        componentCallbacksC1270f.f20534H6 = null;
        componentCallbacksC1270f.f20531E6 = null;
        if ((!componentCallbacksC1270f.f20577y6 || componentCallbacksC1270f.r0()) && !this.f20788b.p().s(this.f20789c)) {
            return;
        }
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.f20789c);
        }
        this.f20789c.k0();
    }

    public void j() {
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        if (componentCallbacksC1270f.f20578z6 && componentCallbacksC1270f.f20527A6 && !componentCallbacksC1270f.f20529C6) {
            if (AbstractC1279o.T0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f20789c);
            }
            ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20789c;
            componentCallbacksC1270f2.o1(componentCallbacksC1270f2.s1(componentCallbacksC1270f2.f20553Y), null, this.f20789c.f20553Y);
            View view = this.f20789c.f20546T6;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                ComponentCallbacksC1270f componentCallbacksC1270f3 = this.f20789c;
                componentCallbacksC1270f3.f20546T6.setTag(a.g.f19523R, componentCallbacksC1270f3);
                ComponentCallbacksC1270f componentCallbacksC1270f4 = this.f20789c;
                if (componentCallbacksC1270f4.f20538L6) {
                    componentCallbacksC1270f4.f20546T6.setVisibility(8);
                }
                this.f20789c.F1();
                C1278n c1278n = this.f20787a;
                ComponentCallbacksC1270f componentCallbacksC1270f5 = this.f20789c;
                c1278n.m(componentCallbacksC1270f5, componentCallbacksC1270f5.f20546T6, componentCallbacksC1270f5.f20553Y, false);
                this.f20789c.f20551X = 2;
            }
        }
    }

    @h.O
    public ComponentCallbacksC1270f k() {
        return this.f20789c;
    }

    public final boolean l(@h.O View view) {
        if (view == this.f20789c.f20546T6) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f20789c.f20546T6) {
                return true;
            }
        }
        return false;
    }

    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f20790d) {
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + k());
                return;
            }
            return;
        }
        try {
            this.f20790d = true;
            while (true) {
                int iD = d();
                ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
                int i10 = componentCallbacksC1270f.f20551X;
                if (iD == i10) {
                    if (AbstractC1279o.f20666Q && componentCallbacksC1270f.f20556Z6) {
                        if (componentCallbacksC1270f.f20546T6 != null && (viewGroup = componentCallbacksC1270f.f20545S6) != null) {
                            N n10 = N.n(viewGroup, componentCallbacksC1270f.L());
                            if (this.f20789c.f20538L6) {
                                n10.c(this);
                            } else {
                                n10.e(this);
                            }
                        }
                        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20789c;
                        AbstractC1279o abstractC1279o = componentCallbacksC1270f2.f20531E6;
                        if (abstractC1279o != null) {
                            abstractC1279o.R0(componentCallbacksC1270f2);
                        }
                        ComponentCallbacksC1270f componentCallbacksC1270f3 = this.f20789c;
                        componentCallbacksC1270f3.f20556Z6 = false;
                        componentCallbacksC1270f3.R0(componentCallbacksC1270f3.f20538L6);
                    }
                    this.f20790d = false;
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            this.f20789c.f20551X = 1;
                            break;
                        case 2:
                            componentCallbacksC1270f.f20527A6 = false;
                            componentCallbacksC1270f.f20551X = 2;
                            break;
                        case 3:
                            if (AbstractC1279o.T0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f20789c);
                            }
                            ComponentCallbacksC1270f componentCallbacksC1270f4 = this.f20789c;
                            if (componentCallbacksC1270f4.f20546T6 != null && componentCallbacksC1270f4.f20555Z == null) {
                                t();
                            }
                            ComponentCallbacksC1270f componentCallbacksC1270f5 = this.f20789c;
                            if (componentCallbacksC1270f5.f20546T6 != null && (viewGroup3 = componentCallbacksC1270f5.f20545S6) != null) {
                                N.n(viewGroup3, componentCallbacksC1270f5.L()).d(this);
                            }
                            this.f20789c.f20551X = 3;
                            break;
                        case 4:
                            w();
                            break;
                        case 5:
                            componentCallbacksC1270f.f20551X = 5;
                            break;
                        case 6:
                            n();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (componentCallbacksC1270f.f20546T6 != null && (viewGroup2 = componentCallbacksC1270f.f20545S6) != null) {
                                N.n(viewGroup2, componentCallbacksC1270f.L()).b(N.e.c.h(this.f20789c.f20546T6.getVisibility()), this);
                            }
                            this.f20789c.f20551X = 4;
                            break;
                        case 5:
                            v();
                            break;
                        case 6:
                            componentCallbacksC1270f.f20551X = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
            }
        } catch (Throwable th) {
            this.f20790d = false;
            throw th;
        }
    }

    public void n() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f20789c);
        }
        this.f20789c.x1();
        this.f20787a.f(this.f20789c, false);
    }

    public void o(@h.O ClassLoader classLoader) {
        Bundle bundle = this.f20789c.f20553Y;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        componentCallbacksC1270f.f20555Z = componentCallbacksC1270f.f20553Y.getSparseParcelableArray(f20784i);
        ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20789c;
        componentCallbacksC1270f2.f20548V1 = componentCallbacksC1270f2.f20553Y.getBundle(f20785j);
        ComponentCallbacksC1270f componentCallbacksC1270f3 = this.f20789c;
        componentCallbacksC1270f3.f20573u6 = componentCallbacksC1270f3.f20553Y.getString(f20783h);
        ComponentCallbacksC1270f componentCallbacksC1270f4 = this.f20789c;
        if (componentCallbacksC1270f4.f20573u6 != null) {
            componentCallbacksC1270f4.f20574v6 = componentCallbacksC1270f4.f20553Y.getInt(f20782g, 0);
        }
        ComponentCallbacksC1270f componentCallbacksC1270f5 = this.f20789c;
        Boolean bool = componentCallbacksC1270f5.f20569q6;
        if (bool != null) {
            componentCallbacksC1270f5.f20549V6 = bool.booleanValue();
            this.f20789c.f20569q6 = null;
        } else {
            componentCallbacksC1270f5.f20549V6 = componentCallbacksC1270f5.f20553Y.getBoolean(f20786k, true);
        }
        ComponentCallbacksC1270f componentCallbacksC1270f6 = this.f20789c;
        if (componentCallbacksC1270f6.f20549V6) {
            return;
        }
        componentCallbacksC1270f6.f20547U6 = true;
    }

    public void p() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f20789c);
        }
        View viewB = this.f20789c.B();
        if (viewB != null && l(viewB)) {
            boolean zRequestFocus = viewB.requestFocus();
            if (AbstractC1279o.T0(2)) {
                StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                sb2.append(viewB);
                sb2.append(" ");
                sb2.append(zRequestFocus ? "succeeded" : "failed");
                sb2.append(" on Fragment ");
                sb2.append(this.f20789c);
                sb2.append(" resulting in focused view ");
                sb2.append(this.f20789c.f20546T6.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        this.f20789c.g2(null);
        this.f20789c.B1();
        this.f20787a.i(this.f20789c, false);
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        componentCallbacksC1270f.f20553Y = null;
        componentCallbacksC1270f.f20555Z = null;
        componentCallbacksC1270f.f20548V1 = null;
    }

    public final Bundle q() {
        Bundle bundle = new Bundle();
        this.f20789c.C1(bundle);
        this.f20787a.j(this.f20789c, bundle, false);
        if (bundle.isEmpty()) {
            bundle = null;
        }
        if (this.f20789c.f20546T6 != null) {
            t();
        }
        if (this.f20789c.f20555Z != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray(f20784i, this.f20789c.f20555Z);
        }
        if (this.f20789c.f20548V1 != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBundle(f20785j, this.f20789c.f20548V1);
        }
        if (!this.f20789c.f20549V6) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean(f20786k, this.f20789c.f20549V6);
        }
        return bundle;
    }

    @h.Q
    public ComponentCallbacksC1270f.n r() {
        Bundle bundleQ;
        if (this.f20789c.f20551X <= -1 || (bundleQ = q()) == null) {
            return null;
        }
        return new ComponentCallbacksC1270f.n(bundleQ);
    }

    @h.O
    public y s() {
        y yVar = new y(this.f20789c);
        ComponentCallbacksC1270f componentCallbacksC1270f = this.f20789c;
        if (componentCallbacksC1270f.f20551X <= -1 || yVar.f20780y6 != null) {
            yVar.f20780y6 = componentCallbacksC1270f.f20553Y;
        } else {
            Bundle bundleQ = q();
            yVar.f20780y6 = bundleQ;
            if (this.f20789c.f20573u6 != null) {
                if (bundleQ == null) {
                    yVar.f20780y6 = new Bundle();
                }
                yVar.f20780y6.putString(f20783h, this.f20789c.f20573u6);
                int i10 = this.f20789c.f20574v6;
                if (i10 != 0) {
                    yVar.f20780y6.putInt(f20782g, i10);
                }
            }
        }
        return yVar;
    }

    public void t() {
        if (this.f20789c.f20546T6 == null) {
            return;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f20789c.f20546T6.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f20789c.f20555Z = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f20789c.f20562f7.e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f20789c.f20548V1 = bundle;
    }

    public void u(int i10) {
        this.f20791e = i10;
    }

    public void v() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f20789c);
        }
        this.f20789c.D1();
        this.f20787a.k(this.f20789c, false);
    }

    public void w() {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f20789c);
        }
        this.f20789c.E1();
        this.f20787a.l(this.f20789c, false);
    }

    public z(@h.O C1278n c1278n, @h.O C c10, @h.O ClassLoader classLoader, @h.O C1275k c1275k, @h.O y yVar) {
        this.f20787a = c1278n;
        this.f20788b = c10;
        ComponentCallbacksC1270f componentCallbacksC1270fA = c1275k.a(classLoader, yVar.f20769X);
        this.f20789c = componentCallbacksC1270fA;
        Bundle bundle = yVar.f20777v6;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        componentCallbacksC1270fA.b2(yVar.f20777v6);
        componentCallbacksC1270fA.f20570r6 = yVar.f20770Y;
        componentCallbacksC1270fA.f20578z6 = yVar.f20771Z;
        componentCallbacksC1270fA.f20528B6 = true;
        componentCallbacksC1270fA.f20535I6 = yVar.f20768V1;
        componentCallbacksC1270fA.f20536J6 = yVar.f20772q6;
        componentCallbacksC1270fA.f20537K6 = yVar.f20773r6;
        componentCallbacksC1270fA.f20540N6 = yVar.f20774s6;
        componentCallbacksC1270fA.f20577y6 = yVar.f20775t6;
        componentCallbacksC1270fA.f20539M6 = yVar.f20776u6;
        componentCallbacksC1270fA.f20538L6 = yVar.f20778w6;
        componentCallbacksC1270fA.f20560d7 = A.b.values()[yVar.f20779x6];
        Bundle bundle2 = yVar.f20780y6;
        if (bundle2 != null) {
            componentCallbacksC1270fA.f20553Y = bundle2;
        } else {
            componentCallbacksC1270fA.f20553Y = new Bundle();
        }
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + componentCallbacksC1270fA);
        }
    }

    public z(@h.O C1278n c1278n, @h.O C c10, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O y yVar) {
        this.f20787a = c1278n;
        this.f20788b = c10;
        this.f20789c = componentCallbacksC1270f;
        componentCallbacksC1270f.f20555Z = null;
        componentCallbacksC1270f.f20548V1 = null;
        componentCallbacksC1270f.f20530D6 = 0;
        componentCallbacksC1270f.f20527A6 = false;
        componentCallbacksC1270f.f20576x6 = false;
        ComponentCallbacksC1270f componentCallbacksC1270f2 = componentCallbacksC1270f.f20572t6;
        componentCallbacksC1270f.f20573u6 = componentCallbacksC1270f2 != null ? componentCallbacksC1270f2.f20570r6 : null;
        componentCallbacksC1270f.f20572t6 = null;
        Bundle bundle = yVar.f20780y6;
        if (bundle != null) {
            componentCallbacksC1270f.f20553Y = bundle;
        } else {
            componentCallbacksC1270f.f20553Y = new Bundle();
        }
    }
}
