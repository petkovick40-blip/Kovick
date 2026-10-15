package s5;

import L5.k;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.appcompat.app.a;
import h.InterfaceC2720e;
import h.InterfaceC2721f;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import h.g0;
import h.h0;
import h6.InterfaceC2764a;
import p.d;
import q5.u;
import t0.C3975k0;

/* JADX INFO: renamed from: s5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3860b extends a.C0313a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f74273e = C1671a.c.f28313P;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @h0
    public static final int f74274f = C1671a.n.f31666O4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f74275g = C1671a.c.f28606gc;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public Drawable f74276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final Rect f74277d;

    public C3860b(@O Context context) {
        this(context, 0);
    }

    public static Context P(@O Context context) {
        int iR = R(context);
        Context contextC = U5.a.c(context, null, f74273e, f74274f);
        return iR == 0 ? contextC : new d(contextC, iR);
    }

    public static int R(@O Context context) {
        TypedValue typedValueA = H5.b.a(context, f74275g);
        if (typedValueA == null) {
            return 0;
        }
        return typedValueA.data;
    }

    public static int S(@O Context context, int i10) {
        return i10 == 0 ? R(context) : i10;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public C3860b G(@Q Cursor cursor, int i10, @O String str, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.G(cursor, i10, str, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public C3860b H(@Q ListAdapter listAdapter, int i10, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.H(listAdapter, i10, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public C3860b I(@Q CharSequence[] charSequenceArr, int i10, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.I(charSequenceArr, i10, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public C3860b J(@g0 int i10) {
        return (C3860b) super.J(i10);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public C3860b K(@Q CharSequence charSequence) {
        this.f36980a.f36942f = charSequence;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public C3860b L(int i10) {
        return (C3860b) super.L(i10);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public C3860b M(@Q View view) {
        return (C3860b) super.M(view);
    }

    @Q
    public Drawable Q() {
        return this.f74276c;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public C3860b c(@Q ListAdapter listAdapter, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.c(listAdapter, onClickListener);
    }

    @InterfaceC2764a
    @O
    public C3860b U(@Q Drawable drawable) {
        this.f74276c = drawable;
        return this;
    }

    @InterfaceC2764a
    @O
    public C3860b V(@V int i10) {
        this.f74277d.bottom = i10;
        return this;
    }

    @InterfaceC2764a
    @O
    public C3860b W(@V int i10) {
        if (b().getResources().getConfiguration().getLayoutDirection() == 1) {
            this.f74277d.left = i10;
        } else {
            this.f74277d.right = i10;
        }
        return this;
    }

    @InterfaceC2764a
    @O
    public C3860b X(@V int i10) {
        if (b().getResources().getConfiguration().getLayoutDirection() == 1) {
            this.f74277d.right = i10;
        } else {
            this.f74277d.left = i10;
        }
        return this;
    }

    @InterfaceC2764a
    @O
    public C3860b Y(@V int i10) {
        this.f74277d.top = i10;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public C3860b d(boolean z10) {
        this.f36980a.f36954r = z10;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @O
    public androidx.appcompat.app.a a() {
        androidx.appcompat.app.a aVarA = super.a();
        Window window = aVarA.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.f74276c;
        if (drawable instanceof k) {
            ((k) drawable).o0(C3975k0.R(decorView));
        }
        window.setBackgroundDrawable(C3861c.b(this.f74276c, this.f74277d));
        decorView.setOnTouchListener(new ViewOnTouchListenerC3859a(aVarA, this.f74277d));
        return aVarA;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public C3860b e(@Q Cursor cursor, @Q DialogInterface.OnClickListener onClickListener, @O String str) {
        return (C3860b) super.e(cursor, onClickListener, str);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public C3860b f(@Q View view) {
        this.f36980a.f36943g = view;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public C3860b g(@InterfaceC2736v int i10) {
        this.f36980a.f36939c = i10;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public C3860b h(@Q Drawable drawable) {
        this.f36980a.f36940d = drawable;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public C3860b i(@InterfaceC2721f int i10) {
        return (C3860b) super.i(i10);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public C3860b k(@InterfaceC2720e int i10, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.k(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public C3860b l(@Q CharSequence[] charSequenceArr, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.l(charSequenceArr, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public C3860b m(@g0 int i10) {
        return (C3860b) super.m(i10);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C3860b n(@Q CharSequence charSequence) {
        this.f36980a.f36944h = charSequence;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public C3860b o(@InterfaceC2720e int i10, @Q boolean[] zArr, @Q DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (C3860b) super.o(i10, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public C3860b p(@Q Cursor cursor, @O String str, @O String str2, @Q DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (C3860b) super.p(cursor, str, str2, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public C3860b q(@Q CharSequence[] charSequenceArr, @Q boolean[] zArr, @Q DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (C3860b) super.q(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public C3860b r(@g0 int i10, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.r(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public C3860b s(@Q CharSequence charSequence, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.s(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public C3860b t(@Q Drawable drawable) {
        this.f36980a.f36949m = drawable;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C3860b u(@g0 int i10, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.u(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public C3860b v(@Q CharSequence charSequence, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.v(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public C3860b w(@Q Drawable drawable) {
        this.f36980a.f36952p = drawable;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public C3860b x(@Q DialogInterface.OnCancelListener onCancelListener) {
        this.f36980a.f36955s = onCancelListener;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public C3860b y(@Q DialogInterface.OnDismissListener onDismissListener) {
        this.f36980a.f36956t = onDismissListener;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public C3860b z(@Q AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f36980a.f36934O = onItemSelectedListener;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public C3860b A(@Q DialogInterface.OnKeyListener onKeyListener) {
        this.f36980a.f36957u = onKeyListener;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public C3860b B(@g0 int i10, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.B(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public C3860b C(@Q CharSequence charSequence, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.C(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public C3860b D(@Q Drawable drawable) {
        this.f36980a.f36946j = drawable;
        return this;
    }

    @Override // androidx.appcompat.app.a.C0313a
    @InterfaceC2764a
    @O
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public C3860b F(@InterfaceC2720e int i10, int i11, @Q DialogInterface.OnClickListener onClickListener) {
        return (C3860b) super.F(i10, i11, onClickListener);
    }

    public C3860b(@O Context context, int i10) {
        super(P(context), S(context, i10));
        Context contextB = b();
        Resources.Theme theme = contextB.getTheme();
        int i11 = f74273e;
        int i12 = f74274f;
        this.f74277d = C3861c.a(contextB, i11, i12);
        int iC = u.c(contextB, C1671a.c.f28564e4, getClass().getCanonicalName());
        TypedArray typedArrayObtainStyledAttributes = contextB.obtainStyledAttributes(null, C1671a.o.Gl, i11, i12);
        int color = typedArrayObtainStyledAttributes.getColor(C1671a.o.Ll, iC);
        typedArrayObtainStyledAttributes.recycle();
        k kVar = new k(contextB, null, i11, i12);
        kVar.a0(contextB);
        kVar.p0(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(b().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                kVar.l0(dimension);
            }
        }
        this.f74276c = kVar;
    }
}
