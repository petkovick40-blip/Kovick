package s1;

import T0.C1269e;
import T0.ComponentCallbacksC1270f;
import T0.DialogInterfaceOnCancelListenerC1268d;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import h.InterfaceC2724i;
import h.N;
import h.O;
import h.Q;
import p1.C3461s;
import p1.L;
import p1.M;
import p1.V;
import p1.W;
import p1.b0;
import s1.C3848f;
import s1.k;

/* JADX INFO: loaded from: classes.dex */
public class j extends ComponentCallbacksC1270f implements L {

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public static final String f74005B7 = "android-support-nav:fragment:graphId";

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public static final String f74006C7 = "android-support-nav:fragment:startDestinationArgs";

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public static final String f74007D7 = "android-support-nav:fragment:navControllerState";

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public static final String f74008E7 = "android-support-nav:fragment:defaultHost";

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public boolean f74009A7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public M f74010w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public Boolean f74011x7 = null;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public View f74012y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public int f74013z7;

    @O
    public static j E2(@N int i10) {
        return F2(i10, null);
    }

    @O
    public static j F2(@N int i10, @Q Bundle bundle) {
        Bundle bundle2;
        if (i10 != 0) {
            bundle2 = new Bundle();
            bundle2.putInt(f74005B7, i10);
        } else {
            bundle2 = null;
        }
        if (bundle != null) {
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            bundle2.putBundle(f74006C7, bundle);
        }
        j jVar = new j();
        if (bundle2 != null) {
            jVar.b2(bundle2);
        }
        return jVar;
    }

    @O
    public static C3461s H2(@O ComponentCallbacksC1270f componentCallbacksC1270f) {
        for (ComponentCallbacksC1270f componentCallbacksC1270f2 = componentCallbacksC1270f; componentCallbacksC1270f2 != null; componentCallbacksC1270f2 = componentCallbacksC1270f2.f20534H6) {
            if (componentCallbacksC1270f2 instanceof j) {
                return ((j) componentCallbacksC1270f2).f();
            }
            ComponentCallbacksC1270f componentCallbacksC1270fL0 = componentCallbacksC1270f2.L().L0();
            if (componentCallbacksC1270fL0 instanceof j) {
                return ((j) componentCallbacksC1270fL0).f();
            }
        }
        View viewF0 = componentCallbacksC1270f.f0();
        if (viewF0 != null) {
            return V.e(viewF0);
        }
        Dialog dialogK2 = componentCallbacksC1270f instanceof DialogInterfaceOnCancelListenerC1268d ? ((DialogInterfaceOnCancelListenerC1268d) componentCallbacksC1270f).K2() : null;
        if (dialogK2 == null || dialogK2.getWindow() == null) {
            throw new IllegalStateException(C1269e.a("Fragment ", componentCallbacksC1270f, " does not have a NavController set"));
        }
        return V.e(dialogK2.getWindow().getDecorView());
    }

    @Override // T0.ComponentCallbacksC1270f
    @InterfaceC2724i
    public void E0(@O Context context) {
        super.E0(context);
        if (this.f74009A7) {
            L().r().P(this).q();
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    public void F0(@O ComponentCallbacksC1270f componentCallbacksC1270f) {
        ((C3843a) this.f74010w7.o().d(C3843a.class)).h(componentCallbacksC1270f);
    }

    @O
    @Deprecated
    public W<? extends C3848f.a> G2() {
        return new C3848f(O1(), t(), I2());
    }

    @Override // T0.ComponentCallbacksC1270f
    @InterfaceC2724i
    public void H0(@Q Bundle bundle) {
        Bundle bundle2;
        M m10 = new M(O1());
        this.f74010w7 = m10;
        m10.S(this);
        this.f74010w7.U(M1().getOnBackPressedDispatcher());
        M m11 = this.f74010w7;
        Boolean bool = this.f74011x7;
        m11.d(bool != null && bool.booleanValue());
        this.f74011x7 = null;
        this.f74010w7.V(getViewModelStore());
        J2(this.f74010w7);
        if (bundle != null) {
            bundle2 = bundle.getBundle(f74007D7);
            if (bundle.getBoolean(f74008E7, false)) {
                this.f74009A7 = true;
                L().r().P(this).q();
            }
            this.f74013z7 = bundle.getInt(f74005B7);
        } else {
            bundle2 = null;
        }
        if (bundle2 != null) {
            this.f74010w7.M(bundle2);
        }
        int i10 = this.f74013z7;
        if (i10 != 0) {
            this.f74010w7.O(i10);
        } else {
            Bundle bundle3 = this.f20571s6;
            int i11 = bundle3 != null ? bundle3.getInt(f74005B7) : 0;
            Bundle bundle4 = bundle3 != null ? bundle3.getBundle(f74006C7) : null;
            if (i11 != 0) {
                this.f74010w7.P(i11, bundle4);
            }
        }
        super.H0(bundle);
    }

    public final int I2() {
        int i10 = this.f20535I6;
        return (i10 == 0 || i10 == -1) ? k.f.f74110Z : i10;
    }

    @InterfaceC2724i
    public void J2(@O C3461s c3461s) {
        c3461s.o().b(new C3843a(O1(), t()));
        c3461s.o().b(G2());
    }

    @Override // T0.ComponentCallbacksC1270f
    @Q
    public View L0(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        FragmentContainerView fragmentContainerView = new FragmentContainerView(layoutInflater.getContext());
        fragmentContainerView.setId(I2());
        return fragmentContainerView;
    }

    @Override // T0.ComponentCallbacksC1270f
    public void O0() {
        this.f20544R6 = true;
        View view = this.f74012y7;
        if (view != null && V.e(view) == this.f74010w7) {
            V.h(this.f74012y7, null);
        }
        this.f74012y7 = null;
    }

    @Override // T0.ComponentCallbacksC1270f
    @InterfaceC2724i
    public void T0(@O Context context, @O AttributeSet attributeSet, @Q Bundle bundle) {
        super.T0(context, attributeSet, bundle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b0.j.f71228r0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(b0.j.f71230s0, 0);
        if (resourceId != 0) {
            this.f74013z7 = resourceId;
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, k.C0704k.f74181E0);
        if (typedArrayObtainStyledAttributes2.getBoolean(k.C0704k.f74183F0, false)) {
            this.f74009A7 = true;
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // T0.ComponentCallbacksC1270f
    @InterfaceC2724i
    public void a1(boolean z10) {
        M m10 = this.f74010w7;
        if (m10 != null) {
            m10.d(z10);
        } else {
            this.f74011x7 = Boolean.valueOf(z10);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    @InterfaceC2724i
    public void d1(@O Bundle bundle) {
        Bundle bundleN = this.f74010w7.N();
        if (bundleN != null) {
            bundle.putBundle(f74007D7, bundleN);
        }
        if (this.f74009A7) {
            bundle.putBoolean(f74008E7, true);
        }
        int i10 = this.f74013z7;
        if (i10 != 0) {
            bundle.putInt(f74005B7, i10);
        }
    }

    @Override // p1.L
    @O
    public final C3461s f() {
        M m10 = this.f74010w7;
        if (m10 != null) {
            return m10;
        }
        throw new IllegalStateException("NavController is not available before onCreate()");
    }

    @Override // T0.ComponentCallbacksC1270f
    public void g1(@O View view, @Q Bundle bundle) {
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException("created host view " + view + " is not a ViewGroup");
        }
        V.h(view, this.f74010w7);
        if (view.getParent() != null) {
            View view2 = (View) view.getParent();
            this.f74012y7 = view2;
            if (view2.getId() == this.f20535I6) {
                V.h(this.f74012y7, this.f74010w7);
            }
        }
    }
}
