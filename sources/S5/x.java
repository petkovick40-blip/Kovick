package S5;

import a5.C1671a;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.g0;

/* JADX INFO: loaded from: classes.dex */
public class x extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public EditText f19938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View.OnClickListener f19939g;

    public x(@O com.google.android.material.textfield.a aVar, @InterfaceC2736v int i10) {
        super(aVar);
        this.f19937e = C1671a.g.f30542O0;
        this.f19939g = new View.OnClickListener() { // from class: S5.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f19936X.y(view);
            }
        };
        if (i10 != 0) {
            this.f19937e = i10;
        }
    }

    public static boolean x(EditText editText) {
        return editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view) {
        EditText editText = this.f19938f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (w()) {
            this.f19938f.setTransformationMethod(null);
        } else {
            this.f19938f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            this.f19938f.setSelection(selectionEnd);
        }
        r();
    }

    @Override // S5.r
    public void b(CharSequence charSequence, int i10, int i11, int i12) {
        r();
    }

    @Override // S5.r
    @g0
    public int c() {
        return C1671a.m.f31315Q1;
    }

    @Override // S5.r
    @InterfaceC2736v
    public int d() {
        return this.f19937e;
    }

    @Override // S5.r
    public View.OnClickListener f() {
        return this.f19939g;
    }

    @Override // S5.r
    public boolean l() {
        return true;
    }

    @Override // S5.r
    public boolean m() {
        return !w();
    }

    @Override // S5.r
    public void n(@Q EditText editText) {
        this.f19938f = editText;
        r();
    }

    @Override // S5.r
    public void s() {
        if (x(this.f19938f)) {
            this.f19938f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // S5.r
    public void u() {
        EditText editText = this.f19938f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean w() {
        EditText editText = this.f19938f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
