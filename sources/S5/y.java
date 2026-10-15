package S5;

import a5.C1671a;
import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import h.O;
import h.Q;
import h.V;
import r.C;
import r.h0;
import t0.C3921C;
import t0.C3926H;
import t0.C3975k0;
import u0.F;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public class y extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final TextInputLayout f19940V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final TextView f19941q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public CharSequence f19942r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final CheckableImageButton f19943s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public ColorStateList f19944t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public PorterDuff.Mode f19945u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f19946v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @O
    public ImageView.ScaleType f19947w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public View.OnLongClickListener f19948x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f19949y6;

    public y(TextInputLayout textInputLayout, h0 h0Var) {
        super(textInputLayout.getContext());
        this.f19940V1 = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, C3921C.f74816b));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(C1671a.k.f31193R, (ViewGroup) this, false);
        this.f19943s6 = checkableImageButton;
        C c10 = new C(getContext(), null);
        this.f19941q6 = c10;
        j(h0Var);
        i(h0Var);
        addView(checkableImageButton);
        addView(c10);
    }

    public void A(boolean z10) {
        if (l() != z10) {
            this.f19943s6.setVisibility(z10 ? 0 : 8);
            C();
            D();
        }
    }

    public void B(@O F f10) {
        if (this.f19941q6.getVisibility() != 0) {
            f10.U1(this.f19943s6);
        } else {
            f10.r1(this.f19941q6);
            f10.U1(this.f19941q6);
        }
    }

    public void C() {
        EditText editText = this.f19940V1.f50890s6;
        if (editText == null) {
            return;
        }
        C3975k0.d2(this.f19941q6, l() ? 0 : C3975k0.k0(editText), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(C1671a.f.f30073Y9), editText.getCompoundPaddingBottom());
    }

    public final void D() {
        int i10 = (this.f19942r6 == null || this.f19949y6) ? 8 : 0;
        setVisibility((this.f19943s6.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f19941q6.setVisibility(i10);
        this.f19940V1.I0();
    }

    @Q
    public CharSequence a() {
        return this.f19942r6;
    }

    @Q
    public ColorStateList b() {
        return this.f19941q6.getTextColors();
    }

    public int c() {
        int iB;
        if (l()) {
            iB = C3926H.a.b((ViewGroup.MarginLayoutParams) this.f19943s6.getLayoutParams()) + this.f19943s6.getMeasuredWidth();
        } else {
            iB = 0;
        }
        return C3975k0.i.f(this.f19941q6) + C3975k0.k0(this) + iB;
    }

    @O
    public TextView d() {
        return this.f19941q6;
    }

    @Q
    public CharSequence e() {
        return this.f19943s6.getContentDescription();
    }

    @Q
    public Drawable f() {
        return this.f19943s6.getDrawable();
    }

    public int g() {
        return this.f19946v6;
    }

    @O
    public ImageView.ScaleType h() {
        return this.f19947w6;
    }

    public final void i(h0 h0Var) {
        this.f19941q6.setVisibility(8);
        this.f19941q6.setId(C1671a.h.f30872a6);
        this.f19941q6.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        C3975k0.D1(this.f19941q6, 1);
        p(h0Var.u(C1671a.o.wx, 0));
        if (h0Var.C(C1671a.o.xx)) {
            q(h0Var.d(C1671a.o.xx));
        }
        o(h0Var.x(C1671a.o.vx));
    }

    public final void j(h0 h0Var) {
        if (H5.c.j(getContext())) {
            C3926H.a.g((ViewGroup.MarginLayoutParams) this.f19943s6.getLayoutParams(), 0);
        }
        v(null);
        w(null);
        if (h0Var.C(C1671a.o.Fx)) {
            this.f19944t6 = H5.c.b(getContext(), h0Var, C1671a.o.Fx);
        }
        if (h0Var.C(C1671a.o.Gx)) {
            this.f19945u6 = T.u(h0Var.o(C1671a.o.Gx, -1), null);
        }
        if (h0Var.C(C1671a.o.Cx)) {
            t(h0Var.h(C1671a.o.Cx));
            if (h0Var.C(C1671a.o.Bx)) {
                s(h0Var.x(C1671a.o.Bx));
            }
            r(h0Var.a(C1671a.o.Ax, true));
        }
        u(h0Var.g(C1671a.o.Dx, getResources().getDimensionPixelSize(C1671a.f.f30482yc)));
        if (h0Var.C(C1671a.o.Ex)) {
            x(s.b(h0Var.o(C1671a.o.Ex, -1)));
        }
    }

    public boolean k() {
        return this.f19943s6.a();
    }

    public boolean l() {
        return this.f19943s6.getVisibility() == 0;
    }

    public void m(boolean z10) {
        this.f19949y6 = z10;
        D();
    }

    public void n() {
        s.d(this.f19940V1, this.f19943s6, this.f19944t6);
    }

    public void o(@Q CharSequence charSequence) {
        this.f19942r6 = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f19941q6.setText(charSequence);
        D();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        C();
    }

    public void p(@h.h0 int i10) {
        this.f19941q6.setTextAppearance(i10);
    }

    public void q(@O ColorStateList colorStateList) {
        this.f19941q6.setTextColor(colorStateList);
    }

    public void r(boolean z10) {
        this.f19943s6.setCheckable(z10);
    }

    public void s(@Q CharSequence charSequence) {
        if (e() != charSequence) {
            this.f19943s6.setContentDescription(charSequence);
        }
    }

    public void t(@Q Drawable drawable) {
        this.f19943s6.setImageDrawable(drawable);
        if (drawable != null) {
            s.a(this.f19940V1, this.f19943s6, this.f19944t6, this.f19945u6);
            A(true);
            n();
        } else {
            A(false);
            v(null);
            w(null);
            s(null);
        }
    }

    public void u(@V int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != this.f19946v6) {
            this.f19946v6 = i10;
            s.g(this.f19943s6, i10);
        }
    }

    public void v(@Q View.OnClickListener onClickListener) {
        s.h(this.f19943s6, onClickListener, this.f19948x6);
    }

    public void w(@Q View.OnLongClickListener onLongClickListener) {
        this.f19948x6 = onLongClickListener;
        s.i(this.f19943s6, onLongClickListener);
    }

    public void x(@O ImageView.ScaleType scaleType) {
        this.f19947w6 = scaleType;
        this.f19943s6.setScaleType(scaleType);
    }

    public void y(@Q ColorStateList colorStateList) {
        if (this.f19944t6 != colorStateList) {
            this.f19944t6 = colorStateList;
            s.a(this.f19940V1, this.f19943s6, colorStateList, this.f19945u6);
        }
    }

    public void z(@Q PorterDuff.Mode mode) {
        if (this.f19945u6 != mode) {
            this.f19945u6 = mode;
            s.a(this.f19940V1, this.f19943s6, this.f19944t6, mode);
        }
    }
}
