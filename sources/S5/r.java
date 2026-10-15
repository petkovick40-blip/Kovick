package S5;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.g0;
import u0.C4113c;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f19877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.material.textfield.a f19878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f19880d;

    public r(@O com.google.android.material.textfield.a aVar) {
        this.f19877a = aVar.f50924V1;
        this.f19878b = aVar;
        this.f19879c = aVar.getContext();
        this.f19880d = aVar.t();
    }

    public void a(Editable editable) {
    }

    public void b(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @g0
    public int c() {
        return 0;
    }

    @InterfaceC2736v
    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public C4113c.e h() {
        return null;
    }

    public boolean i(int i10) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public void n(@Q EditText editText) {
    }

    public void o(View view, @O F f10) {
    }

    public void p(View view, @O AccessibilityEvent accessibilityEvent) {
    }

    public void q(boolean z10) {
    }

    public final void r() {
        this.f19878b.P(false);
    }

    public void s() {
    }

    public boolean t() {
        return false;
    }

    public void u() {
    }
}
