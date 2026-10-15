package s1;

import T0.AbstractC1279o;
import T0.ComponentCallbacksC1270f;
import T0.DialogInterfaceOnCancelListenerC1268d;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.lifecycle.A;
import androidx.lifecycle.H;
import androidx.lifecycle.M;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import java.util.HashSet;
import p1.B;
import p1.InterfaceC3452i;
import p1.P;
import p1.W;
import p1.X;
import s1.k;

/* JADX INFO: renamed from: s1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@W.b("dialog")
public final class C3843a extends W<b> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f73983f = "DialogFragmentNavigator";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f73984g = "androidx-nav-dialogfragment:navigator:count";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f73985h = "androidx-nav-fragment:navigator:dialog:";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f73986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1279o f73987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f73988c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet<String> f73989d = new HashSet<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H f73990e = new C0703a();

    /* JADX INFO: renamed from: s1.a$a, reason: collision with other inner class name */
    public class C0703a implements H {
        public C0703a() {
        }

        @Override // androidx.lifecycle.H
        public void d(@O M m10, @O A.a aVar) {
            if (aVar == A.a.ON_STOP) {
                DialogInterfaceOnCancelListenerC1268d dialogInterfaceOnCancelListenerC1268d = (DialogInterfaceOnCancelListenerC1268d) m10;
                if (dialogInterfaceOnCancelListenerC1268d.S2().isShowing()) {
                    return;
                }
                j.H2(dialogInterfaceOnCancelListenerC1268d).I();
            }
        }
    }

    public C3843a(@O Context context, @O AbstractC1279o abstractC1279o) {
        this.f73986a = context;
        this.f73987b = abstractC1279o;
    }

    @Override // p1.W
    @O
    public B a() {
        return new b(this);
    }

    @Override // p1.W
    public void c(@Q Bundle bundle) {
        if (bundle != null) {
            this.f73988c = bundle.getInt(f73984g, 0);
            for (int i10 = 0; i10 < this.f73988c; i10++) {
                DialogInterfaceOnCancelListenerC1268d dialogInterfaceOnCancelListenerC1268d = (DialogInterfaceOnCancelListenerC1268d) this.f73987b.q0(f73985h + i10);
                if (dialogInterfaceOnCancelListenerC1268d != null) {
                    dialogInterfaceOnCancelListenerC1268d.getLifecycle().c(this.f73990e);
                } else {
                    this.f73989d.add(f73985h + i10);
                }
            }
        }
    }

    @Override // p1.W
    @Q
    public Bundle d() {
        if (this.f73988c == 0) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putInt(f73984g, this.f73988c);
        return bundle;
    }

    @Override // p1.W
    public boolean e() {
        if (this.f73988c == 0) {
            return false;
        }
        if (this.f73987b.Y0()) {
            Log.i(f73983f, "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return false;
        }
        AbstractC1279o abstractC1279o = this.f73987b;
        StringBuilder sb2 = new StringBuilder(f73985h);
        int i10 = this.f73988c - 1;
        this.f73988c = i10;
        sb2.append(i10);
        ComponentCallbacksC1270f componentCallbacksC1270fQ0 = abstractC1279o.q0(sb2.toString());
        if (componentCallbacksC1270fQ0 != null) {
            componentCallbacksC1270fQ0.getLifecycle().g(this.f73990e);
            ((DialogInterfaceOnCancelListenerC1268d) componentCallbacksC1270fQ0).H2();
        }
        return true;
    }

    @O
    public b f() {
        return new b(this);
    }

    @Override // p1.W
    @Q
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public B b(@O b bVar, @Q Bundle bundle, @Q P p10, @Q W.a aVar) {
        if (this.f73987b.Y0()) {
            Log.i(f73983f, "Ignoring navigate() call: FragmentManager has already saved its state");
            return null;
        }
        String strC0 = bVar.c0();
        if (strC0.charAt(0) == '.') {
            strC0 = this.f73986a.getPackageName() + strC0;
        }
        ComponentCallbacksC1270f componentCallbacksC1270fA = this.f73987b.E0().a(this.f73986a.getClassLoader(), strC0);
        if (!DialogInterfaceOnCancelListenerC1268d.class.isAssignableFrom(componentCallbacksC1270fA.getClass())) {
            throw new IllegalArgumentException("Dialog destination " + bVar.c0() + " is not an instance of DialogFragment");
        }
        DialogInterfaceOnCancelListenerC1268d dialogInterfaceOnCancelListenerC1268d = (DialogInterfaceOnCancelListenerC1268d) componentCallbacksC1270fA;
        dialogInterfaceOnCancelListenerC1268d.b2(bundle);
        dialogInterfaceOnCancelListenerC1268d.getLifecycle().c(this.f73990e);
        AbstractC1279o abstractC1279o = this.f73987b;
        StringBuilder sb2 = new StringBuilder(f73985h);
        int i10 = this.f73988c;
        this.f73988c = i10 + 1;
        sb2.append(i10);
        dialogInterfaceOnCancelListenerC1268d.Y2(abstractC1279o, sb2.toString());
        return bVar;
    }

    public void h(@O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (this.f73989d.remove(componentCallbacksC1270f.f20537K6)) {
            componentCallbacksC1270f.getLifecycle().c(this.f73990e);
        }
    }

    /* JADX INFO: renamed from: s1.a$b */
    @B.a(DialogInterfaceOnCancelListenerC1268d.class)
    public static class b extends B implements InterfaceC3452i {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public String f73992v6;

        public b(@O X x10) {
            super((W<? extends B>) x10.d(C3843a.class));
        }

        @Override // p1.B
        @InterfaceC2724i
        public void R(@O Context context, @O AttributeSet attributeSet) {
            super.R(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, k.C0704k.f74233m);
            String string = typedArrayObtainAttributes.getString(k.C0704k.f74235n);
            if (string != null) {
                this.f73992v6 = string;
            }
            typedArrayObtainAttributes.recycle();
        }

        @O
        public final String c0() {
            String str = this.f73992v6;
            if (str != null) {
                return str;
            }
            throw new IllegalStateException("DialogFragment class was not set");
        }

        @O
        public final b d0(@O String str) {
            this.f73992v6 = str;
            return this;
        }

        public b(@O W<? extends b> w10) {
            super(w10);
        }
    }
}
