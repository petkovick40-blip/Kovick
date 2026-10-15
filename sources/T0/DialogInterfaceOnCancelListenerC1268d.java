package T0;

import T0.ComponentCallbacksC1270f;
import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.F0;
import androidx.lifecycle.H0;
import androidx.lifecycle.InterfaceC1838a0;
import h.c0;
import h.h0;

/* JADX INFO: renamed from: T0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC1268d extends ComponentCallbacksC1270f implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public static final int f20484M7 = 0;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final int f20485N7 = 1;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final int f20486O7 = 2;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final int f20487P7 = 3;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final String f20488Q7 = "android:savedDialogState";

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public static final String f20489R7 = "android:style";

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public static final String f20490S7 = "android:theme";

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public static final String f20491T7 = "android:cancelable";

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public static final String f20492U7 = "android:showsDialog";

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public static final String f20493V7 = "android:backStackId";

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public static final String f20494W7 = "android:dialogShowing";

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public int f20495A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public int f20496B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public boolean f20497C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public boolean f20498D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public int f20499E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public boolean f20500F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public InterfaceC1838a0<androidx.lifecycle.M> f20501G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    @h.Q
    public Dialog f20502H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public boolean f20503I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public boolean f20504J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public boolean f20505K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public boolean f20506L7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public Handler f20507w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public Runnable f20508x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public DialogInterface.OnCancelListener f20509y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public DialogInterface.OnDismissListener f20510z7;

    /* JADX INFO: renamed from: T0.d$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            DialogInterfaceOnCancelListenerC1268d.this.f20510z7.onDismiss(DialogInterfaceOnCancelListenerC1268d.this.f20502H7);
        }
    }

    /* JADX INFO: renamed from: T0.d$b */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        @SuppressLint({"SyntheticAccessor"})
        public void onCancel(@h.Q DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC1268d.this.f20502H7 != null) {
                DialogInterfaceOnCancelListenerC1268d dialogInterfaceOnCancelListenerC1268d = DialogInterfaceOnCancelListenerC1268d.this;
                dialogInterfaceOnCancelListenerC1268d.onCancel(dialogInterfaceOnCancelListenerC1268d.f20502H7);
            }
        }
    }

    /* JADX INFO: renamed from: T0.d$c */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        @SuppressLint({"SyntheticAccessor"})
        public void onDismiss(@h.Q DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC1268d.this.f20502H7 != null) {
                DialogInterfaceOnCancelListenerC1268d dialogInterfaceOnCancelListenerC1268d = DialogInterfaceOnCancelListenerC1268d.this;
                dialogInterfaceOnCancelListenerC1268d.onDismiss(dialogInterfaceOnCancelListenerC1268d.f20502H7);
            }
        }
    }

    /* JADX INFO: renamed from: T0.d$d, reason: collision with other inner class name */
    public class C0174d implements InterfaceC1838a0<androidx.lifecycle.M> {
        public C0174d() {
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        @SuppressLint({"SyntheticAccessor"})
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void f(androidx.lifecycle.M m10) {
            if (m10 == null || !DialogInterfaceOnCancelListenerC1268d.this.f20498D7) {
                return;
            }
            View viewS1 = DialogInterfaceOnCancelListenerC1268d.this.S1();
            if (viewS1.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (DialogInterfaceOnCancelListenerC1268d.this.f20502H7 != null) {
                if (AbstractC1279o.T0(3)) {
                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + DialogInterfaceOnCancelListenerC1268d.this.f20502H7);
                }
                DialogInterfaceOnCancelListenerC1268d.this.f20502H7.setContentView(viewS1);
            }
        }
    }

    /* JADX INFO: renamed from: T0.d$e */
    public class e extends AbstractC1273i {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ AbstractC1273i f20515X;

        public e(AbstractC1273i abstractC1273i) {
            this.f20515X = abstractC1273i;
        }

        @Override // T0.AbstractC1273i
        @h.Q
        public View c(int i10) {
            return this.f20515X.d() ? this.f20515X.c(i10) : DialogInterfaceOnCancelListenerC1268d.this.P2(i10);
        }

        @Override // T0.AbstractC1273i
        public boolean d() {
            return this.f20515X.d() || DialogInterfaceOnCancelListenerC1268d.this.Q2();
        }
    }

    public DialogInterfaceOnCancelListenerC1268d() {
        this.f20508x7 = new a();
        this.f20509y7 = new b();
        this.f20510z7 = new c();
        this.f20495A7 = 0;
        this.f20496B7 = 0;
        this.f20497C7 = true;
        this.f20498D7 = true;
        this.f20499E7 = -1;
        this.f20501G7 = new C0174d();
        this.f20506L7 = false;
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.L
    public void E0(@h.O Context context) {
        super.E0(context);
        h0().l(this.f20501G7);
        if (this.f20505K7) {
            return;
        }
        this.f20504J7 = false;
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.L
    public void H0(@h.Q Bundle bundle) {
        super.H0(bundle);
        this.f20507w7 = new Handler();
        this.f20498D7 = this.f20536J6 == 0;
        if (bundle != null) {
            this.f20495A7 = bundle.getInt(f20489R7, 0);
            this.f20496B7 = bundle.getInt(f20490S7, 0);
            this.f20497C7 = bundle.getBoolean(f20491T7, true);
            this.f20498D7 = bundle.getBoolean(f20492U7, this.f20498D7);
            this.f20499E7 = bundle.getInt(f20493V7, -1);
        }
    }

    public void H2() {
        J2(false, false);
    }

    public void I2() {
        J2(true, false);
    }

    public final void J2(boolean z10, boolean z11) {
        if (this.f20504J7) {
            return;
        }
        this.f20504J7 = true;
        this.f20505K7 = false;
        Dialog dialog = this.f20502H7;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f20502H7.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.f20507w7.getLooper()) {
                    onDismiss(this.f20502H7);
                } else {
                    this.f20507w7.post(this.f20508x7);
                }
            }
        }
        this.f20503I7 = true;
        if (this.f20499E7 >= 0) {
            L().m1(this.f20499E7, 1);
            this.f20499E7 = -1;
            return;
        }
        E eR = L().r();
        eR.B(this);
        if (z10) {
            eR.r();
        } else {
            eR.q();
        }
    }

    @h.Q
    public Dialog K2() {
        return this.f20502H7;
    }

    public boolean L2() {
        return this.f20498D7;
    }

    @h0
    public int M2() {
        return this.f20496B7;
    }

    public boolean N2() {
        return this.f20497C7;
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.L
    public void O0() {
        this.f20544R6 = true;
        Dialog dialog = this.f20502H7;
        if (dialog != null) {
            this.f20503I7 = true;
            dialog.setOnDismissListener(null);
            this.f20502H7.dismiss();
            if (!this.f20504J7) {
                onDismiss(this.f20502H7);
            }
            this.f20502H7 = null;
            this.f20506L7 = false;
        }
    }

    @h.L
    @h.O
    public Dialog O2(@h.Q Bundle bundle) {
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new Dialog(O1(), M2());
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.L
    public void P0() {
        this.f20544R6 = true;
        if (!this.f20505K7 && !this.f20504J7) {
            this.f20504J7 = true;
        }
        h0().p(this.f20501G7);
    }

    @h.Q
    public View P2(int i10) {
        Dialog dialog = this.f20502H7;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.O
    public LayoutInflater Q0(@h.Q Bundle bundle) {
        LayoutInflater layoutInflaterG = G(bundle);
        if (this.f20498D7 && !this.f20500F7) {
            R2(bundle);
            if (AbstractC1279o.T0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f20502H7;
            return dialog != null ? layoutInflaterG.cloneInContext(dialog.getContext()) : layoutInflaterG;
        }
        if (AbstractC1279o.T0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (this.f20498D7) {
                Log.d("FragmentManager", "mCreatingDialog = true: " + str);
            } else {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
            }
        }
        return layoutInflaterG;
    }

    public boolean Q2() {
        return this.f20506L7;
    }

    public final void R2(@h.Q Bundle bundle) {
        if (this.f20498D7 && !this.f20506L7) {
            try {
                this.f20500F7 = true;
                Dialog dialogO2 = O2(bundle);
                this.f20502H7 = dialogO2;
                if (this.f20498D7) {
                    W2(dialogO2, this.f20495A7);
                    Context contextU = u();
                    if (contextU instanceof Activity) {
                        this.f20502H7.setOwnerActivity((Activity) contextU);
                    }
                    this.f20502H7.setCancelable(this.f20497C7);
                    this.f20502H7.setOnCancelListener(this.f20509y7);
                    this.f20502H7.setOnDismissListener(this.f20510z7);
                    this.f20506L7 = true;
                } else {
                    this.f20502H7 = null;
                }
                this.f20500F7 = false;
            } catch (Throwable th) {
                this.f20500F7 = false;
                throw th;
            }
        }
    }

    @h.O
    public final Dialog S2() {
        Dialog dialogK2 = K2();
        if (dialogK2 != null) {
            return dialogK2;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void T2(boolean z10) {
        this.f20497C7 = z10;
        Dialog dialog = this.f20502H7;
        if (dialog != null) {
            dialog.setCancelable(z10);
        }
    }

    public void U2(boolean z10) {
        this.f20498D7 = z10;
    }

    public void V2(int i10, @h0 int i11) {
        if (AbstractC1279o.T0(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i10 + ", " + i11);
        }
        this.f20495A7 = i10;
        if (i10 == 2 || i10 == 3) {
            this.f20496B7 = R.style.Theme.Panel;
        }
        if (i11 != 0) {
            this.f20496B7 = i11;
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void W2(@h.O Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public int X2(@h.O E e10, @h.Q String str) {
        this.f20504J7 = false;
        this.f20505K7 = true;
        e10.j(this, str);
        this.f20503I7 = false;
        int iQ = e10.q();
        this.f20499E7 = iQ;
        return iQ;
    }

    public void Y2(@h.O AbstractC1279o abstractC1279o, @h.Q String str) {
        this.f20504J7 = false;
        this.f20505K7 = true;
        E eR = abstractC1279o.r();
        eR.j(this, str);
        eR.q();
    }

    public void Z2(@h.O AbstractC1279o abstractC1279o, @h.Q String str) {
        this.f20504J7 = false;
        this.f20505K7 = true;
        E eR = abstractC1279o.r();
        eR.j(this, str);
        eR.s();
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.L
    public void d1(@h.O Bundle bundle) {
        Dialog dialog = this.f20502H7;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean(f20494W7, false);
            bundle.putBundle(f20488Q7, bundleOnSaveInstanceState);
        }
        int i10 = this.f20495A7;
        if (i10 != 0) {
            bundle.putInt(f20489R7, i10);
        }
        int i11 = this.f20496B7;
        if (i11 != 0) {
            bundle.putInt(f20490S7, i11);
        }
        boolean z10 = this.f20497C7;
        if (!z10) {
            bundle.putBoolean(f20491T7, z10);
        }
        boolean z11 = this.f20498D7;
        if (!z11) {
            bundle.putBoolean(f20492U7, z11);
        }
        int i12 = this.f20499E7;
        if (i12 != -1) {
            bundle.putInt(f20493V7, i12);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.L
    public void e1() {
        this.f20544R6 = true;
        Dialog dialog = this.f20502H7;
        if (dialog != null) {
            this.f20503I7 = false;
            dialog.show();
            View decorView = this.f20502H7.getWindow().getDecorView();
            F0.b(decorView, this);
            H0.b(decorView, this);
            G1.h.b(decorView, this);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.L
    public void f1() {
        this.f20544R6 = true;
        Dialog dialog = this.f20502H7;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.L
    public void h1(@h.Q Bundle bundle) {
        Bundle bundle2;
        this.f20544R6 = true;
        if (this.f20502H7 == null || bundle == null || (bundle2 = bundle.getBundle(f20488Q7)) == null) {
            return;
        }
        this.f20502H7.onRestoreInstanceState(bundle2);
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.O
    public AbstractC1273i i() {
        return new e(new ComponentCallbacksC1270f.d());
    }

    @Override // T0.ComponentCallbacksC1270f
    public void o1(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, @h.Q Bundle bundle) {
        Bundle bundle2;
        super.o1(layoutInflater, viewGroup, bundle);
        if (this.f20546T6 != null || this.f20502H7 == null || bundle == null || (bundle2 = bundle.getBundle(f20488Q7)) == null) {
            return;
        }
        this.f20502H7.onRestoreInstanceState(bundle2);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(@h.O DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(@h.O DialogInterface dialogInterface) {
        if (this.f20503I7) {
            return;
        }
        if (AbstractC1279o.T0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        J2(true, true);
    }

    public DialogInterfaceOnCancelListenerC1268d(@h.J int i10) {
        super(i10);
        this.f20508x7 = new a();
        this.f20509y7 = new b();
        this.f20510z7 = new c();
        this.f20495A7 = 0;
        this.f20496B7 = 0;
        this.f20497C7 = true;
        this.f20498D7 = true;
        this.f20499E7 = -1;
        this.f20501G7 = new C0174d();
        this.f20506L7 = false;
    }
}
