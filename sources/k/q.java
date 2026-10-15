package k;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.DialogC1836p;
import h.InterfaceC2711D;
import h.J;
import h.O;
import h.Q;
import h.c0;
import j.C2888a;
import p.b;
import t0.C3923E;

/* JADX INFO: loaded from: classes.dex */
public class q extends DialogC1836p implements InterfaceC2962e {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public h f65951V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C3923E.a f65952q6;

    public q(@O Context context) {
        this(context, 0);
    }

    private static int k(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C2888a.b.f61031Z0, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // androidx.activity.DialogC1836p, android.app.Dialog
    public void addContentView(@O View view, ViewGroup.LayoutParams layoutParams) {
        i().f(view, layoutParams);
    }

    @Override // k.InterfaceC2962e
    public void c(p.b bVar) {
    }

    @Override // k.InterfaceC2962e
    public void d(p.b bVar) {
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        i().N();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return C3923E.e(this.f65952q6, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // k.InterfaceC2962e
    @Q
    public p.b f(b.a aVar) {
        return null;
    }

    @Override // android.app.Dialog
    @Q
    public <T extends View> T findViewById(@InterfaceC2711D int i10) {
        return (T) i().s(i10);
    }

    @O
    public h i() {
        if (this.f65951V1 == null) {
            this.f65951V1 = h.o(this, this);
        }
        return this.f65951V1;
    }

    @Override // android.app.Dialog
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void invalidateOptionsMenu() {
        i().F();
    }

    public AbstractC2958a j() {
        return i().C();
    }

    public boolean l(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean m(int i10) {
        return i().V(i10);
    }

    @Override // androidx.activity.DialogC1836p, android.app.Dialog
    public void onCreate(Bundle bundle) {
        i().E();
        super.onCreate(bundle);
        i().M(bundle);
    }

    @Override // androidx.activity.DialogC1836p, android.app.Dialog
    public void onStop() {
        super.onStop();
        i().S();
    }

    @Override // androidx.activity.DialogC1836p, android.app.Dialog
    public void setContentView(@J int i10) {
        i().Z(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        i().j0(charSequence);
    }

    public q(@O Context context, int i10) {
        super(context, k(context, i10));
        this.f65952q6 = new C3923E.a() { // from class: k.p
            @Override // t0.C3923E.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f65950X.l(keyEvent);
            }
        };
        h hVarI = i();
        hVarI.i0(k(context, i10));
        hVarI.M(null);
    }

    @Override // androidx.activity.DialogC1836p, android.app.Dialog
    public void setContentView(@O View view) {
        i().a0(view);
    }

    @Override // androidx.activity.DialogC1836p, android.app.Dialog
    public void setContentView(@O View view, ViewGroup.LayoutParams layoutParams) {
        i().b0(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        i().j0(getContext().getString(i10));
    }

    public q(@O Context context, boolean z10, @Q DialogInterface.OnCancelListener onCancelListener) {
        super(context);
        this.f65952q6 = new C3923E.a() { // from class: k.p
            @Override // t0.C3923E.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f65950X.l(keyEvent);
            }
        };
        setCancelable(z10);
        setOnCancelListener(onCancelListener);
    }
}
