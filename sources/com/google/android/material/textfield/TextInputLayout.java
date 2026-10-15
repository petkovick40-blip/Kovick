package com.google.android.material.textfield;

import L5.k;
import L5.p;
import O1.C1120n;
import O1.M;
import S5.B;
import S5.q;
import S5.t;
import S5.y;
import W.C1474d;
import a5.C1671a;
import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import b0.C1896h;
import c0.c;
import com.google.android.material.internal.CheckableImageButton;
import h.InterfaceC2714G;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import h.g0;
import h.h0;
import h.m0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l.C3119a;
import p0.C3434a;
import q5.u;
import r.C;
import r.C3592j;
import r.N;
import t0.C3926H;
import t0.C3944a;
import t0.C3975k0;
import u0.F;
import x0.r;
import z5.C4722b;
import z5.C4724d;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final int f50815O7 = 167;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final int f50816P7 = 87;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final int f50817Q7 = 67;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public static final int f50818R7 = -1;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public static final int f50819S7 = -1;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public static final String f50821U7 = "TextInputLayout";

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public static final int f50822V7 = 0;

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public static final int f50823W7 = 1;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public static final int f50824X7 = 2;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public static final int f50825Y7 = -1;

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public static final int f50826Z7 = 0;

    /* JADX INFO: renamed from: a8, reason: collision with root package name */
    public static final int f50827a8 = 1;

    /* JADX INFO: renamed from: b8, reason: collision with root package name */
    public static final int f50828b8 = 2;

    /* JADX INFO: renamed from: c8, reason: collision with root package name */
    public static final int f50829c8 = 3;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f50830A6;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50831A7;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f50832B6;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50833B7;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @O
    public g f50834C6;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50835C7;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @Q
    public TextView f50836D6;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50837D7;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f50838E6;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50839E7;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f50840F6;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public boolean f50841F7;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public CharSequence f50842G6;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public final C4722b f50843G7;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f50844H6;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public boolean f50845H7;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public TextView f50846I6;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public boolean f50847I7;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @Q
    public ColorStateList f50848J6;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public ValueAnimator f50849J7;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f50850K6;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public boolean f50851K7;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @Q
    public C1120n f50852L6;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public boolean f50853L7;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    @Q
    public C1120n f50854M6;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public boolean f50855M7;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    @Q
    public ColorStateList f50856N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    @Q
    public ColorStateList f50857O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    @Q
    public ColorStateList f50858P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    @Q
    public ColorStateList f50859Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f50860R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public CharSequence f50861S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public boolean f50862T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    @Q
    public k f50863U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public final FrameLayout f50864V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public k f50865V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public StateListDrawable f50866W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f50867X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    @Q
    public k f50868Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    @Q
    public k f50869Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    @O
    public p f50870a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public boolean f50871b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public final int f50872c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public int f50873d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public int f50874e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public int f50875f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public int f50876g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public int f50877h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50878i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50879j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public final Rect f50880k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public final Rect f50881l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public final RectF f50882m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public Typeface f50883n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    @Q
    public Drawable f50884o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public int f50885p7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @O
    public final y f50886q6;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public final LinkedHashSet<h> f50887q7;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @O
    public final com.google.android.material.textfield.a f50888r6;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    @Q
    public Drawable f50889r7;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public EditText f50890s6;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public int f50891s7;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public CharSequence f50892t6;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public Drawable f50893t7;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f50894u6;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public ColorStateList f50895u7;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f50896v6;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public ColorStateList f50897v7;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f50898w6;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50899w7;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f50900x6;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50901x7;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final t f50902y6;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50903y7;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f50904z6;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public ColorStateList f50905z7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final int f50814N7 = C1671a.n.f31743Se;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public static final int[][] f50820T7 = {new int[]{R.attr.state_pressed}, new int[0]};

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(@O Editable editable) {
            TextInputLayout.this.O0(!r0.f50853L7);
            TextInputLayout textInputLayout = TextInputLayout.this;
            if (textInputLayout.f50904z6) {
                textInputLayout.E0(editable);
            }
            TextInputLayout textInputLayout2 = TextInputLayout.this;
            if (textInputLayout2.f50844H6) {
                textInputLayout2.S0(editable);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f50888r6.i();
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            TextInputLayout.this.f50843G7.A0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public static class d extends C3944a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TextInputLayout f50909d;

        public d(@O TextInputLayout textInputLayout) {
            this.f50909d = textInputLayout;
        }

        @Override // t0.C3944a
        public void g(@O View view, @O F f10) {
            super.g(view, f10);
            EditText editText = this.f50909d.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f50909d.getHint();
            CharSequence error = this.f50909d.getError();
            CharSequence placeholderText = this.f50909d.getPlaceholderText();
            int counterMaxLength = this.f50909d.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f50909d.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean z10 = this.f50909d.f50841F7;
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z11 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            this.f50909d.f50886q6.B(f10);
            if (!zIsEmpty) {
                f10.O1(text);
            } else if (!TextUtils.isEmpty(string)) {
                f10.O1(string);
                if (!z10 && placeholderText != null) {
                    f10.O1(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                f10.O1(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                f10.o1(string);
                f10.K1(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            f10.x1(counterMaxLength);
            if (z11) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                f10.k1(error);
            }
            View view2 = this.f50909d.f50902y6.f19915y;
            if (view2 != null) {
                f10.r1(view2);
            }
            this.f50909d.f50888r6.o().o(view, f10);
        }

        @Override // t0.C3944a
        public void h(@O View view, @O AccessibilityEvent accessibilityEvent) {
            super.h(view, accessibilityEvent);
            this.f50909d.f50888r6.o().p(view, accessibilityEvent);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface e {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface f {
    }

    public interface g {
        int a(@Q Editable editable);
    }

    public interface h {
        void a(@O TextInputLayout textInputLayout);
    }

    public interface i {
        void a(@O TextInputLayout textInputLayout, int i10);
    }

    public static class j extends C0.a {
        public static final Parcelable.Creator<j> CREATOR = new a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f50910V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Q
        public CharSequence f50911Z;

        public class a implements Parcelable.ClassLoaderCreator<j> {
            @Override // android.os.Parcelable.Creator
            @Q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public j createFromParcel(@O Parcel parcel) {
                return new j(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public j createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new j(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public j[] newArray(int i10) {
                return new j[i10];
            }
        }

        public j(Parcelable parcelable) {
            super(parcelable);
        }

        @O
        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f50911Z) + "}";
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f50911Z, parcel, i10);
            parcel.writeInt(this.f50910V1 ? 1 : 0);
        }

        public j(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f50911Z = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f50910V1 = parcel.readInt() == 1;
        }
    }

    public TextInputLayout(@O Context context) {
        this(context, null);
    }

    public static void F0(@O Context context, @O TextView textView, int i10, int i11, boolean z10) {
        textView.setContentDescription(context.getString(z10 ? C1671a.m.f31292J : C1671a.m.f31289I, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    public static Drawable L(k kVar, int i10, int i11, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{u.t(i11, i10, 0.1f), i10}), kVar, kVar);
    }

    public static Drawable O(Context context, k kVar, int i10, int[][] iArr) {
        int iC = u.c(context, C1671a.c.f28564e4, f50821U7);
        k kVar2 = new k(kVar.getShapeAppearanceModel());
        int iT = u.t(i10, iC, 0.1f);
        kVar2.p0(new ColorStateList(iArr, new int[]{iT, 0}));
        kVar2.setTint(iC);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iT, iC});
        k kVar3 = new k(kVar.getShapeAppearanceModel());
        kVar3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, kVar2, kVar3), kVar});
    }

    public static /* synthetic */ int g0(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    @Q
    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f50890s6;
        if (!(editText instanceof AutoCompleteTextView) || q.a(editText)) {
            return this.f50863U6;
        }
        int iD = u.d(this.f50890s6, C1671a.c.f28766q3);
        int i10 = this.f50873d7;
        if (i10 == 2) {
            return O(getContext(), this.f50863U6, iD, f50820T7);
        }
        if (i10 == 1) {
            return L(this.f50863U6, this.f50879j7, iD, f50820T7);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f50866W6 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f50866W6 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f50866W6.addState(new int[0], K(false));
        }
        return this.f50866W6;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f50865V6 == null) {
            this.f50865V6 = K(true);
        }
        return this.f50865V6;
    }

    public static void m0(@O ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                m0((ViewGroup) childAt, z10);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f50890s6 != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i(f50821U7, "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f50890s6 = editText;
        int i10 = this.f50894u6;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f50898w6);
        }
        int i11 = this.f50896v6;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f50900x6);
        }
        this.f50867X6 = false;
        i0();
        setTextInputAccessibilityDelegate(new d(this));
        this.f50843G7.P0(this.f50890s6.getTypeface());
        this.f50843G7.x0(this.f50890s6.getTextSize());
        int i12 = Build.VERSION.SDK_INT;
        this.f50843G7.s0(this.f50890s6.getLetterSpacing());
        int gravity = this.f50890s6.getGravity();
        this.f50843G7.l0((gravity & (-113)) | 48);
        this.f50843G7.w0(gravity);
        this.f50890s6.addTextChangedListener(new a());
        if (this.f50895u7 == null) {
            this.f50895u7 = this.f50890s6.getHintTextColors();
        }
        if (this.f50860R6) {
            if (TextUtils.isEmpty(this.f50861S6)) {
                CharSequence hint = this.f50890s6.getHint();
                this.f50892t6 = hint;
                setHint(hint);
                this.f50890s6.setHint((CharSequence) null);
            }
            this.f50862T6 = true;
        }
        if (i12 >= 29) {
            H0();
        }
        if (this.f50836D6 != null) {
            E0(this.f50890s6.getText());
        }
        J0();
        this.f50902y6.f();
        this.f50886q6.bringToFront();
        this.f50888r6.bringToFront();
        G();
        this.f50888r6.D0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        P0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f50861S6)) {
            return;
        }
        this.f50861S6 = charSequence;
        this.f50843G7.M0(charSequence);
        if (this.f50841F7) {
            return;
        }
        j0();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.f50844H6 == z10) {
            return;
        }
        if (z10) {
            k();
        } else {
            s0();
            this.f50846I6 = null;
        }
        this.f50844H6 = z10;
    }

    public void A() {
        this.f50888r6.j();
    }

    public final void A0() {
        if (this.f50846I6 == null || !this.f50844H6 || TextUtils.isEmpty(this.f50842G6)) {
            return;
        }
        this.f50846I6.setText(this.f50842G6);
        M.b(this.f50864V1, this.f50852L6);
        this.f50846I6.setVisibility(0);
        this.f50846I6.bringToFront();
        announceForAccessibility(this.f50842G6);
    }

    public final void B() {
        if (E()) {
            ((S5.h) this.f50863U6).U0();
        }
    }

    public final void B0() {
        if (this.f50873d7 == 1) {
            if (H5.c.k(getContext())) {
                this.f50874e7 = getResources().getDimensionPixelSize(C1671a.f.f30013U9);
            } else if (H5.c.j(getContext())) {
                this.f50874e7 = getResources().getDimensionPixelSize(C1671a.f.f29998T9);
            }
        }
    }

    public final void C(boolean z10) {
        ValueAnimator valueAnimator = this.f50849J7;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f50849J7.cancel();
        }
        if (z10 && this.f50847I7) {
            m(1.0f);
        } else {
            this.f50843G7.A0(1.0f);
        }
        this.f50841F7 = false;
        if (E()) {
            j0();
        }
        R0();
        this.f50886q6.m(false);
        this.f50888r6.L(false);
    }

    public final void C0(@O Rect rect) {
        k kVar = this.f50868Y6;
        if (kVar != null) {
            int i10 = rect.bottom;
            kVar.setBounds(rect.left, i10 - this.f50876g7, rect.right, i10);
        }
        k kVar2 = this.f50869Z6;
        if (kVar2 != null) {
            int i11 = rect.bottom;
            kVar2.setBounds(rect.left, i11 - this.f50877h7, rect.right, i11);
        }
    }

    public final C1120n D() {
        C1120n c1120n = new C1120n();
        c1120n.f15667Z = H5.b.e(getContext(), C1671a.c.f28276Md, 87);
        c1120n.f15664V1 = C5.j.g(getContext(), C1671a.c.f28441Wd, b5.b.f43115a);
        return c1120n;
    }

    public final void D0() {
        if (this.f50836D6 != null) {
            EditText editText = this.f50890s6;
            E0(editText == null ? null : editText.getText());
        }
    }

    public final boolean E() {
        return this.f50860R6 && !TextUtils.isEmpty(this.f50861S6) && (this.f50863U6 instanceof S5.h);
    }

    public void E0(@Q Editable editable) {
        int iA = this.f50834C6.a(editable);
        boolean z10 = this.f50832B6;
        int i10 = this.f50830A6;
        if (i10 == -1) {
            this.f50836D6.setText(String.valueOf(iA));
            this.f50836D6.setContentDescription(null);
            this.f50832B6 = false;
        } else {
            this.f50832B6 = iA > i10;
            F0(getContext(), this.f50836D6, iA, this.f50830A6, this.f50832B6);
            if (z10 != this.f50832B6) {
                G0();
            }
            this.f50836D6.setText(C3434a.c().q(getContext().getString(C1671a.m.f31295K, Integer.valueOf(iA), Integer.valueOf(this.f50830A6))));
        }
        if (this.f50890s6 == null || z10 == this.f50832B6) {
            return;
        }
        O0(false);
        U0();
        J0();
    }

    @m0
    public boolean F() {
        return E() && ((S5.h) this.f50863U6).T0();
    }

    public final void G() {
        Iterator<h> it = this.f50887q7.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public final void G0() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f50836D6;
        if (textView != null) {
            w0(textView, this.f50832B6 ? this.f50838E6 : this.f50840F6);
            if (!this.f50832B6 && (colorStateList2 = this.f50856N6) != null) {
                this.f50836D6.setTextColor(colorStateList2);
            }
            if (!this.f50832B6 || (colorStateList = this.f50857O6) == null) {
                return;
            }
            this.f50836D6.setTextColor(colorStateList);
        }
    }

    public final void H(Canvas canvas) {
        k kVar;
        if (this.f50869Z6 == null || (kVar = this.f50868Y6) == null) {
            return;
        }
        kVar.draw(canvas);
        if (this.f50890s6.isFocused()) {
            Rect bounds = this.f50869Z6.getBounds();
            Rect bounds2 = this.f50868Y6.getBounds();
            float f10 = this.f50843G7.f87821b;
            int iCenterX = bounds2.centerX();
            bounds.left = b5.b.c(iCenterX, bounds2.left, f10);
            bounds.right = b5.b.c(iCenterX, bounds2.right, f10);
            this.f50869Z6.draw(canvas);
        }
    }

    @X(29)
    public final void H0() {
        ColorStateList colorStateList;
        ColorStateList colorStateListL = this.f50858P6;
        if (colorStateListL == null) {
            colorStateListL = u.l(getContext(), C1671a.c.f28749p3);
        }
        EditText editText = this.f50890s6;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.f50890s6.getTextCursorDrawable().mutate();
        if (a0() && (colorStateList = this.f50859Q6) != null) {
            colorStateListL = colorStateList;
        }
        c.b.h(drawableMutate, colorStateListL);
    }

    public final void I(@O Canvas canvas) {
        if (this.f50860R6) {
            this.f50843G7.l(canvas);
        }
    }

    public boolean I0() {
        boolean z10;
        if (this.f50890s6 == null) {
            return false;
        }
        boolean z11 = true;
        if (z0()) {
            int measuredWidth = this.f50886q6.getMeasuredWidth() - this.f50890s6.getPaddingLeft();
            if (this.f50884o7 == null || this.f50885p7 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f50884o7 = colorDrawable;
                this.f50885p7 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] drawableArrA = r.b.a(this.f50890s6);
            Drawable drawable = drawableArrA[0];
            Drawable drawable2 = this.f50884o7;
            if (drawable != drawable2) {
                r.b.e(this.f50890s6, drawable2, drawableArrA[1], drawableArrA[2], drawableArrA[3]);
                z10 = true;
            }
            z10 = false;
        } else {
            if (this.f50884o7 != null) {
                Drawable[] drawableArrA2 = r.b.a(this.f50890s6);
                r.b.e(this.f50890s6, null, drawableArrA2[1], drawableArrA2[2], drawableArrA2[3]);
                this.f50884o7 = null;
                z10 = true;
            }
            z10 = false;
        }
        if (y0()) {
            int measuredWidth2 = this.f50888r6.B().getMeasuredWidth() - this.f50890s6.getPaddingRight();
            CheckableImageButton checkableImageButtonM = this.f50888r6.m();
            if (checkableImageButtonM != null) {
                measuredWidth2 = C3926H.a.c((ViewGroup.MarginLayoutParams) checkableImageButtonM.getLayoutParams()) + checkableImageButtonM.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] drawableArrA3 = r.b.a(this.f50890s6);
            Drawable drawable3 = this.f50889r7;
            if (drawable3 == null || this.f50891s7 == measuredWidth2) {
                if (drawable3 == null) {
                    ColorDrawable colorDrawable2 = new ColorDrawable();
                    this.f50889r7 = colorDrawable2;
                    this.f50891s7 = measuredWidth2;
                    colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable4 = drawableArrA3[2];
                Drawable drawable5 = this.f50889r7;
                if (drawable4 != drawable5) {
                    this.f50893t7 = drawable4;
                    r.b.e(this.f50890s6, drawableArrA3[0], drawableArrA3[1], drawable5, drawableArrA3[3]);
                } else {
                    z11 = z10;
                }
            } else {
                this.f50891s7 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                r.b.e(this.f50890s6, drawableArrA3[0], drawableArrA3[1], this.f50889r7, drawableArrA3[3]);
            }
        } else {
            if (this.f50889r7 == null) {
                return z10;
            }
            Drawable[] drawableArrA4 = r.b.a(this.f50890s6);
            if (drawableArrA4[2] == this.f50889r7) {
                r.b.e(this.f50890s6, drawableArrA4[0], drawableArrA4[1], this.f50893t7, drawableArrA4[3]);
            } else {
                z11 = z10;
            }
            this.f50889r7 = null;
        }
        return z11;
    }

    public final void J(boolean z10) {
        ValueAnimator valueAnimator = this.f50849J7;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f50849J7.cancel();
        }
        if (z10 && this.f50847I7) {
            m(0.0f);
        } else {
            this.f50843G7.A0(0.0f);
        }
        if (E() && ((S5.h) this.f50863U6).T0()) {
            B();
        }
        this.f50841F7 = true;
        P();
        this.f50886q6.m(true);
        this.f50888r6.L(true);
    }

    public void J0() {
        Drawable background;
        TextView textView;
        EditText editText = this.f50890s6;
        if (editText == null || this.f50873d7 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (N.a(background)) {
            background = background.mutate();
        }
        if (x0()) {
            background.setColorFilter(C3592j.e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f50832B6 && (textView = this.f50836D6) != null) {
            background.setColorFilter(C3592j.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            background.clearColorFilter();
            this.f50890s6.refreshDrawableState();
        }
    }

    public final k K(boolean z10) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(C1671a.f.f30203gd);
        float f10 = z10 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f50890s6;
        float popupElevation = editText instanceof S5.u ? ((S5.u) editText).getPopupElevation() : getResources().getDimensionPixelOffset(C1671a.f.f30460x5);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(C1671a.f.f30030Vb);
        p.b bVarC = p.a().K(f10).P(f10).x(dimensionPixelOffset).C(dimensionPixelOffset);
        bVarC.getClass();
        p pVar = new p(bVarC);
        EditText editText2 = this.f50890s6;
        k kVarO = k.o(getContext(), popupElevation, editText2 instanceof S5.u ? ((S5.u) editText2).getDropDownBackgroundTintList() : null);
        kVarO.setShapeAppearanceModel(pVar);
        kVarO.r0(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return kVarO;
    }

    public final void K0() {
        C3975k0.I1(this.f50890s6, getEditTextBoxBackground());
    }

    public void L0() {
        EditText editText = this.f50890s6;
        if (editText == null || this.f50863U6 == null) {
            return;
        }
        if ((this.f50867X6 || editText.getBackground() == null) && this.f50873d7 != 0) {
            K0();
            this.f50867X6 = true;
        }
    }

    public final int M(int i10, boolean z10) {
        return ((z10 || getPrefixText() == null) ? (!z10 || getSuffixText() == null) ? this.f50890s6.getCompoundPaddingLeft() : this.f50888r6.A() : this.f50886q6.c()) + i10;
    }

    public final boolean M0() {
        int iMax;
        if (this.f50890s6 == null || this.f50890s6.getMeasuredHeight() >= (iMax = Math.max(this.f50888r6.getMeasuredHeight(), this.f50886q6.getMeasuredHeight()))) {
            return false;
        }
        this.f50890s6.setMinimumHeight(iMax);
        return true;
    }

    public final int N(int i10, boolean z10) {
        return i10 - ((z10 || getSuffixText() == null) ? (!z10 || getPrefixText() == null) ? this.f50890s6.getCompoundPaddingRight() : this.f50886q6.c() : this.f50888r6.A());
    }

    public final void N0() {
        if (this.f50873d7 != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f50864V1.getLayoutParams();
            int iW = w();
            if (iW != layoutParams.topMargin) {
                layoutParams.topMargin = iW;
                this.f50864V1.requestLayout();
            }
        }
    }

    public void O0(boolean z10) {
        P0(z10, false);
    }

    public final void P() {
        TextView textView = this.f50846I6;
        if (textView == null || !this.f50844H6) {
            return;
        }
        textView.setText((CharSequence) null);
        M.b(this.f50864V1, this.f50854M6);
        this.f50846I6.setVisibility(4);
    }

    public final void P0(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f50890s6;
        boolean z12 = false;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f50890s6;
        if (editText2 != null && editText2.hasFocus()) {
            z12 = true;
        }
        ColorStateList colorStateList2 = this.f50895u7;
        if (colorStateList2 != null) {
            this.f50843G7.f0(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f50895u7;
            this.f50843G7.f0(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f50839E7) : this.f50839E7));
        } else if (x0()) {
            this.f50843G7.f0(this.f50902y6.s());
        } else if (this.f50832B6 && (textView = this.f50836D6) != null) {
            this.f50843G7.f0(textView.getTextColors());
        } else if (z12 && (colorStateList = this.f50897v7) != null) {
            this.f50843G7.k0(colorStateList);
        }
        if (z13 || !this.f50845H7 || (isEnabled() && z12)) {
            if (z11 || this.f50841F7) {
                C(z10);
                return;
            }
            return;
        }
        if (z11 || !this.f50841F7) {
            J(z10);
        }
    }

    public boolean Q() {
        return this.f50904z6;
    }

    public final void Q0() {
        EditText editText;
        if (this.f50846I6 == null || (editText = this.f50890s6) == null) {
            return;
        }
        this.f50846I6.setGravity(editText.getGravity());
        this.f50846I6.setPadding(this.f50890s6.getCompoundPaddingLeft(), this.f50890s6.getCompoundPaddingTop(), this.f50890s6.getCompoundPaddingRight(), this.f50890s6.getCompoundPaddingBottom());
    }

    public boolean R() {
        return this.f50888r6.G();
    }

    public final void R0() {
        EditText editText = this.f50890s6;
        S0(editText == null ? null : editText.getText());
    }

    public boolean S() {
        return this.f50888r6.I();
    }

    public final void S0(@Q Editable editable) {
        if (this.f50834C6.a(editable) != 0 || this.f50841F7) {
            P();
        } else {
            A0();
        }
    }

    public boolean T() {
        return this.f50902y6.f19907q;
    }

    public final void T0(boolean z10, boolean z11) {
        int defaultColor = this.f50905z7.getDefaultColor();
        int colorForState = this.f50905z7.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f50905z7.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f50878i7 = colorForState2;
        } else if (z11) {
            this.f50878i7 = colorForState;
        } else {
            this.f50878i7 = defaultColor;
        }
    }

    public boolean U() {
        return this.f50845H7;
    }

    public void U0() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.f50863U6 == null || this.f50873d7 == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.f50890s6) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f50890s6) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.f50878i7 = this.f50839E7;
        } else if (x0()) {
            if (this.f50905z7 != null) {
                T0(z11, z10);
            } else {
                this.f50878i7 = getErrorCurrentTextColors();
            }
        } else if (!this.f50832B6 || (textView = this.f50836D6) == null) {
            if (z11) {
                this.f50878i7 = this.f50903y7;
            } else if (z10) {
                this.f50878i7 = this.f50901x7;
            } else {
                this.f50878i7 = this.f50899w7;
            }
        } else if (this.f50905z7 != null) {
            T0(z11, z10);
        } else {
            this.f50878i7 = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            H0();
        }
        this.f50888r6.M();
        p0();
        if (this.f50873d7 == 2) {
            int i10 = this.f50875f7;
            if (z11 && isEnabled()) {
                this.f50875f7 = this.f50877h7;
            } else {
                this.f50875f7 = this.f50876g7;
            }
            if (this.f50875f7 != i10) {
                l0();
            }
        }
        if (this.f50873d7 == 1) {
            if (!isEnabled()) {
                this.f50879j7 = this.f50833B7;
            } else if (z10 && !z11) {
                this.f50879j7 = this.f50837D7;
            } else if (z11) {
                this.f50879j7 = this.f50835C7;
            } else {
                this.f50879j7 = this.f50831A7;
            }
        }
        n();
    }

    @m0
    public final boolean V() {
        t tVar = this.f50902y6;
        return tVar.D(tVar.f19904n);
    }

    public boolean W() {
        return this.f50902y6.f19914x;
    }

    public boolean X() {
        return this.f50847I7;
    }

    public boolean Y() {
        return this.f50860R6;
    }

    public final boolean Z() {
        return this.f50841F7;
    }

    public final boolean a0() {
        return x0() || (this.f50836D6 != null && this.f50832B6);
    }

    @Override // android.view.ViewGroup
    public void addView(@O View view, int i10, @O ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.f50864V1.addView(view, layoutParams2);
        this.f50864V1.setLayoutParams(layoutParams);
        N0();
        setEditText((EditText) view);
    }

    @Deprecated
    public boolean b0() {
        return this.f50888r6.K();
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean c0() {
        return this.f50862T6;
    }

    public final boolean d0() {
        return this.f50873d7 == 1 && this.f50890s6.getMinLines() <= 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(@O ViewStructure viewStructure, int i10) {
        EditText editText = this.f50890s6;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f50892t6 != null) {
            boolean z10 = this.f50862T6;
            this.f50862T6 = false;
            CharSequence hint = editText.getHint();
            this.f50890s6.setHint(this.f50892t6);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f50890s6.setHint(hint);
                this.f50862T6 = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        viewStructure.setChildCount(this.f50864V1.getChildCount());
        for (int i11 = 0; i11 < this.f50864V1.getChildCount(); i11++) {
            View childAt = this.f50864V1.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f50890s6) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(@O SparseArray<Parcelable> sparseArray) {
        this.f50853L7 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f50853L7 = false;
    }

    @Override // android.view.View
    public void draw(@O Canvas canvas) {
        super.draw(canvas);
        I(canvas);
        H(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f50851K7) {
            return;
        }
        this.f50851K7 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C4722b c4722b = this.f50843G7;
        boolean zK0 = c4722b != null ? c4722b.K0(drawableState) : false;
        if (this.f50890s6 != null) {
            O0(C3975k0.U0(this) && isEnabled());
        }
        J0();
        U0();
        if (zK0) {
            invalidate();
        }
        this.f50851K7 = false;
    }

    public boolean e0() {
        return this.f50886q6.k();
    }

    public boolean f0() {
        return this.f50886q6.l();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f50890s6;
        if (editText == null) {
            return super.getBaseline();
        }
        return w() + getPaddingTop() + editText.getBaseline();
    }

    @O
    public k getBoxBackground() {
        int i10 = this.f50873d7;
        if (i10 == 1 || i10 == 2) {
            return this.f50863U6;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f50879j7;
    }

    public int getBoxBackgroundMode() {
        return this.f50873d7;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f50874e7;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return T.s(this) ? this.f50870a7.j().a(this.f50882m7) : this.f50870a7.l().a(this.f50882m7);
    }

    public float getBoxCornerRadiusBottomStart() {
        return T.s(this) ? this.f50870a7.l().a(this.f50882m7) : this.f50870a7.j().a(this.f50882m7);
    }

    public float getBoxCornerRadiusTopEnd() {
        return T.s(this) ? this.f50870a7.r().a(this.f50882m7) : this.f50870a7.t().a(this.f50882m7);
    }

    public float getBoxCornerRadiusTopStart() {
        return T.s(this) ? this.f50870a7.t().a(this.f50882m7) : this.f50870a7.r().a(this.f50882m7);
    }

    public int getBoxStrokeColor() {
        return this.f50903y7;
    }

    @Q
    public ColorStateList getBoxStrokeErrorColor() {
        return this.f50905z7;
    }

    public int getBoxStrokeWidth() {
        return this.f50876g7;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f50877h7;
    }

    public int getCounterMaxLength() {
        return this.f50830A6;
    }

    @Q
    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f50904z6 && this.f50832B6 && (textView = this.f50836D6) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    @Q
    public ColorStateList getCounterOverflowTextColor() {
        return this.f50857O6;
    }

    @Q
    public ColorStateList getCounterTextColor() {
        return this.f50856N6;
    }

    @X(29)
    @Q
    public ColorStateList getCursorColor() {
        return this.f50858P6;
    }

    @X(29)
    @Q
    public ColorStateList getCursorErrorColor() {
        return this.f50859Q6;
    }

    @Q
    public ColorStateList getDefaultHintTextColor() {
        return this.f50895u7;
    }

    @Q
    public EditText getEditText() {
        return this.f50890s6;
    }

    @Q
    public CharSequence getEndIconContentDescription() {
        return this.f50888r6.n();
    }

    @Q
    public Drawable getEndIconDrawable() {
        return this.f50888r6.p();
    }

    public int getEndIconMinSize() {
        return this.f50888r6.q();
    }

    public int getEndIconMode() {
        return this.f50888r6.r();
    }

    @O
    public ImageView.ScaleType getEndIconScaleType() {
        return this.f50888r6.s();
    }

    @O
    public CheckableImageButton getEndIconView() {
        return this.f50888r6.t();
    }

    @Q
    public CharSequence getError() {
        t tVar = this.f50902y6;
        if (tVar.f19907q) {
            return tVar.f19906p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f50902y6.f19910t;
    }

    @Q
    public CharSequence getErrorContentDescription() {
        return this.f50902y6.f19909s;
    }

    @InterfaceC2727l
    public int getErrorCurrentTextColors() {
        return this.f50902y6.r();
    }

    @Q
    public Drawable getErrorIconDrawable() {
        return this.f50888r6.u();
    }

    @Q
    public CharSequence getHelperText() {
        t tVar = this.f50902y6;
        if (tVar.f19914x) {
            return tVar.f19913w;
        }
        return null;
    }

    @InterfaceC2727l
    public int getHelperTextCurrentTextColor() {
        return this.f50902y6.w();
    }

    @Q
    public CharSequence getHint() {
        if (this.f50860R6) {
            return this.f50861S6;
        }
        return null;
    }

    @m0
    public final float getHintCollapsedTextHeight() {
        return this.f50843G7.r();
    }

    @m0
    public final int getHintCurrentCollapsedTextColor() {
        C4722b c4722b = this.f50843G7;
        return c4722b.x(c4722b.f87847o);
    }

    @Q
    public ColorStateList getHintTextColor() {
        return this.f50897v7;
    }

    @O
    public g getLengthCounter() {
        return this.f50834C6;
    }

    public int getMaxEms() {
        return this.f50896v6;
    }

    @V
    public int getMaxWidth() {
        return this.f50900x6;
    }

    public int getMinEms() {
        return this.f50894u6;
    }

    @V
    public int getMinWidth() {
        return this.f50898w6;
    }

    @Q
    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f50888r6.w();
    }

    @Q
    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f50888r6.x();
    }

    @Q
    public CharSequence getPlaceholderText() {
        if (this.f50844H6) {
            return this.f50842G6;
        }
        return null;
    }

    @h0
    public int getPlaceholderTextAppearance() {
        return this.f50850K6;
    }

    @Q
    public ColorStateList getPlaceholderTextColor() {
        return this.f50848J6;
    }

    @Q
    public CharSequence getPrefixText() {
        return this.f50886q6.a();
    }

    @Q
    public ColorStateList getPrefixTextColor() {
        return this.f50886q6.b();
    }

    @O
    public TextView getPrefixTextView() {
        return this.f50886q6.d();
    }

    @O
    public p getShapeAppearanceModel() {
        return this.f50870a7;
    }

    @Q
    public CharSequence getStartIconContentDescription() {
        return this.f50886q6.e();
    }

    @Q
    public Drawable getStartIconDrawable() {
        return this.f50886q6.f();
    }

    public int getStartIconMinSize() {
        return this.f50886q6.g();
    }

    @O
    public ImageView.ScaleType getStartIconScaleType() {
        return this.f50886q6.h();
    }

    @Q
    public CharSequence getSuffixText() {
        return this.f50888r6.y();
    }

    @Q
    public ColorStateList getSuffixTextColor() {
        return this.f50888r6.z();
    }

    @O
    public TextView getSuffixTextView() {
        return this.f50888r6.B();
    }

    @Q
    public Typeface getTypeface() {
        return this.f50883n7;
    }

    public final /* synthetic */ void h0() {
        this.f50890s6.requestLayout();
    }

    public void i(@O h hVar) {
        this.f50887q7.add(hVar);
        if (this.f50890s6 != null) {
            hVar.a(this);
        }
    }

    public final void i0() {
        q();
        L0();
        U0();
        B0();
        l();
        if (this.f50873d7 != 0) {
            N0();
        }
        v0();
    }

    public void j(@O i iVar) {
        this.f50888r6.g(iVar);
    }

    public final void j0() {
        if (E()) {
            RectF rectF = this.f50882m7;
            this.f50843G7.o(rectF, this.f50890s6.getWidth(), this.f50890s6.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            p(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f50875f7);
            ((S5.h) this.f50863U6).W0(rectF);
        }
    }

    public final void k() {
        TextView textView = this.f50846I6;
        if (textView != null) {
            this.f50864V1.addView(textView);
            this.f50846I6.setVisibility(0);
        }
    }

    @Deprecated
    public void k0(boolean z10) {
        this.f50888r6.A0(z10);
    }

    public final void l() {
        if (this.f50890s6 == null || this.f50873d7 != 1) {
            return;
        }
        if (H5.c.k(getContext())) {
            EditText editText = this.f50890s6;
            C3975k0.i.k(editText, C3975k0.k0(editText), getResources().getDimensionPixelSize(C1671a.f.f29983S9), C3975k0.i.e(this.f50890s6), getResources().getDimensionPixelSize(C1671a.f.f29968R9));
        } else if (H5.c.j(getContext())) {
            EditText editText2 = this.f50890s6;
            C3975k0.i.k(editText2, C3975k0.k0(editText2), getResources().getDimensionPixelSize(C1671a.f.f29953Q9), C3975k0.i.e(this.f50890s6), getResources().getDimensionPixelSize(C1671a.f.f29938P9));
        }
    }

    public final void l0() {
        if (!E() || this.f50841F7) {
            return;
        }
        B();
        j0();
    }

    @m0
    public void m(float f10) {
        if (this.f50843G7.f87821b == f10) {
            return;
        }
        if (this.f50849J7 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f50849J7 = valueAnimator;
            valueAnimator.setInterpolator(C5.j.g(getContext(), C1671a.c.f28409Ud, b5.b.f43116b));
            this.f50849J7.setDuration(H5.b.e(getContext(), C1671a.c.f28242Kd, 167));
            this.f50849J7.addUpdateListener(new c());
        }
        this.f50849J7.setFloatValues(this.f50843G7.f87821b, f10);
        this.f50849J7.start();
    }

    public final void n() {
        k kVar = this.f50863U6;
        if (kVar == null) {
            return;
        }
        p shapeAppearanceModel = kVar.getShapeAppearanceModel();
        p pVar = this.f50870a7;
        if (shapeAppearanceModel != pVar) {
            this.f50863U6.setShapeAppearanceModel(pVar);
        }
        if (x()) {
            this.f50863U6.E0(this.f50875f7, this.f50878i7);
        }
        int iR = r();
        this.f50879j7 = iR;
        this.f50863U6.p0(ColorStateList.valueOf(iR));
        o();
        L0();
    }

    public void n0() {
        this.f50888r6.N();
    }

    public final void o() {
        if (this.f50868Y6 == null || this.f50869Z6 == null) {
            return;
        }
        if (y()) {
            this.f50868Y6.p0(this.f50890s6.isFocused() ? ColorStateList.valueOf(this.f50899w7) : ColorStateList.valueOf(this.f50878i7));
            this.f50869Z6.p0(ColorStateList.valueOf(this.f50878i7));
        }
        invalidate();
    }

    public void o0() {
        this.f50888r6.O();
    }

    @Override // android.view.View
    public void onConfigurationChanged(@O Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f50843G7.a0(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f50888r6.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f50855M7 = false;
        boolean zM0 = M0();
        boolean zI0 = I0();
        if (zM0 || zI0) {
            this.f50890s6.post(new Runnable() { // from class: S5.A
                @Override // java.lang.Runnable
                public final void run() {
                    this.f19828X.h0();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f50890s6;
        if (editText != null) {
            Rect rect = this.f50880k7;
            C4724d.a(this, editText, rect);
            C0(rect);
            if (this.f50860R6) {
                this.f50843G7.x0(this.f50890s6.getTextSize());
                int gravity = this.f50890s6.getGravity();
                this.f50843G7.l0((gravity & (-113)) | 48);
                this.f50843G7.w0(gravity);
                this.f50843G7.h0(s(rect));
                this.f50843G7.r0(v(rect));
                this.f50843G7.d0(false);
                if (!E() || this.f50841F7) {
                    return;
                }
                j0();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.f50855M7) {
            this.f50888r6.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f50855M7 = true;
        }
        Q0();
        this.f50888r6.D0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(@Q Parcelable parcelable) {
        if (!(parcelable instanceof j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j jVar = (j) parcelable;
        super.onRestoreInstanceState(jVar.f3815X);
        setError(jVar.f50911Z);
        if (jVar.f50910V1) {
            post(new b());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = i10 == 1;
        if (z10 != this.f50871b7) {
            float fA = this.f50870a7.r().a(this.f50882m7);
            float fA2 = this.f50870a7.t().a(this.f50882m7);
            p.b bVarC = new p.b().J(this.f50870a7.s()).O(this.f50870a7.q()).w(this.f50870a7.k()).B(this.f50870a7.i()).K(fA2).P(fA).x(this.f50870a7.l().a(this.f50882m7)).C(this.f50870a7.j().a(this.f50882m7));
            bVarC.getClass();
            p pVar = new p(bVarC);
            this.f50871b7 = z10;
            setShapeAppearanceModel(pVar);
        }
    }

    @Override // android.view.View
    @Q
    public Parcelable onSaveInstanceState() {
        j jVar = new j(super.onSaveInstanceState());
        if (x0()) {
            jVar.f50911Z = getError();
        }
        jVar.f50910V1 = this.f50888r6.H();
        return jVar;
    }

    public final void p(@O RectF rectF) {
        float f10 = rectF.left;
        int i10 = this.f50872c7;
        rectF.left = f10 - i10;
        rectF.right += i10;
    }

    public void p0() {
        this.f50886q6.n();
    }

    public final void q() {
        int i10 = this.f50873d7;
        if (i10 == 0) {
            this.f50863U6 = null;
            this.f50868Y6 = null;
            this.f50869Z6 = null;
        } else if (i10 == 1) {
            this.f50863U6 = new k(this.f50870a7);
            this.f50868Y6 = new k();
            this.f50869Z6 = new k();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(A.g.a(new StringBuilder(), this.f50873d7, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.f50860R6 || (this.f50863U6 instanceof S5.h)) {
                this.f50863U6 = new k(this.f50870a7);
            } else {
                this.f50863U6 = S5.h.R0(this.f50870a7);
            }
            this.f50868Y6 = null;
            this.f50869Z6 = null;
        }
    }

    public void q0(@O h hVar) {
        this.f50887q7.remove(hVar);
    }

    public final int r() {
        int i10 = this.f50879j7;
        if (this.f50873d7 != 1) {
            return i10;
        }
        return C1896h.t(this.f50879j7, u.e(this, C1671a.c.f28564e4, 0));
    }

    public void r0(@O i iVar) {
        this.f50888r6.Q(iVar);
    }

    @O
    public final Rect s(@O Rect rect) {
        if (this.f50890s6 == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f50881l7;
        boolean zS = T.s(this);
        rect2.bottom = rect.bottom;
        int i10 = this.f50873d7;
        if (i10 == 1) {
            rect2.left = M(rect.left, zS);
            rect2.top = rect.top + this.f50874e7;
            rect2.right = N(rect.right, zS);
            return rect2;
        }
        if (i10 != 2) {
            rect2.left = M(rect.left, zS);
            rect2.top = getPaddingTop();
            rect2.right = N(rect.right, zS);
            return rect2;
        }
        rect2.left = this.f50890s6.getPaddingLeft() + rect.left;
        rect2.top = rect.top - w();
        rect2.right = rect.right - this.f50890s6.getPaddingRight();
        return rect2;
    }

    public final void s0() {
        TextView textView = this.f50846I6;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    public void setBoxBackgroundColor(@InterfaceC2727l int i10) {
        if (this.f50879j7 != i10) {
            this.f50879j7 = i10;
            this.f50831A7 = i10;
            this.f50835C7 = i10;
            this.f50837D7 = i10;
            n();
        }
    }

    public void setBoxBackgroundColorResource(@InterfaceC2729n int i10) {
        setBoxBackgroundColor(C1474d.f(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(@O ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f50831A7 = defaultColor;
        this.f50879j7 = defaultColor;
        this.f50833B7 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f50835C7 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f50837D7 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        n();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f50873d7) {
            return;
        }
        this.f50873d7 = i10;
        if (this.f50890s6 != null) {
            i0();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f50874e7 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        p.b bVarA = this.f50870a7.v().I(i10, this.f50870a7.r()).N(i10, this.f50870a7.t()).v(i10, this.f50870a7.j()).A(i10, this.f50870a7.l());
        bVarA.getClass();
        this.f50870a7 = new p(bVarA);
        n();
    }

    public void setBoxStrokeColor(@InterfaceC2727l int i10) {
        if (this.f50903y7 != i10) {
            this.f50903y7 = i10;
            U0();
        }
    }

    public void setBoxStrokeColorStateList(@O ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f50899w7 = colorStateList.getDefaultColor();
            this.f50839E7 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f50901x7 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f50903y7 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f50903y7 != colorStateList.getDefaultColor()) {
            this.f50903y7 = colorStateList.getDefaultColor();
        }
        U0();
    }

    public void setBoxStrokeErrorColor(@Q ColorStateList colorStateList) {
        if (this.f50905z7 != colorStateList) {
            this.f50905z7 = colorStateList;
            U0();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f50876g7 = i10;
        U0();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f50877h7 = i10;
        U0();
    }

    public void setBoxStrokeWidthFocusedResource(@InterfaceC2732q int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(@InterfaceC2732q int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f50904z6 != z10) {
            if (z10) {
                C c10 = new C(getContext(), null);
                this.f50836D6 = c10;
                c10.setId(C1671a.h.f30843W5);
                Typeface typeface = this.f50883n7;
                if (typeface != null) {
                    this.f50836D6.setTypeface(typeface);
                }
                this.f50836D6.setMaxLines(1);
                this.f50902y6.e(this.f50836D6, 2);
                C3926H.a.h((ViewGroup.MarginLayoutParams) this.f50836D6.getLayoutParams(), getResources().getDimensionPixelOffset(C1671a.f.f29837Id));
                G0();
                D0();
            } else {
                this.f50902y6.H(this.f50836D6, 2);
                this.f50836D6 = null;
            }
            this.f50904z6 = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f50830A6 != i10) {
            if (i10 > 0) {
                this.f50830A6 = i10;
            } else {
                this.f50830A6 = -1;
            }
            if (this.f50904z6) {
                D0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f50838E6 != i10) {
            this.f50838E6 = i10;
            G0();
        }
    }

    public void setCounterOverflowTextColor(@Q ColorStateList colorStateList) {
        if (this.f50857O6 != colorStateList) {
            this.f50857O6 = colorStateList;
            G0();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f50840F6 != i10) {
            this.f50840F6 = i10;
            G0();
        }
    }

    public void setCounterTextColor(@Q ColorStateList colorStateList) {
        if (this.f50856N6 != colorStateList) {
            this.f50856N6 = colorStateList;
            G0();
        }
    }

    @X(29)
    public void setCursorColor(@Q ColorStateList colorStateList) {
        if (this.f50858P6 != colorStateList) {
            this.f50858P6 = colorStateList;
            H0();
        }
    }

    @X(29)
    public void setCursorErrorColor(@Q ColorStateList colorStateList) {
        if (this.f50859Q6 != colorStateList) {
            this.f50859Q6 = colorStateList;
            if (a0()) {
                H0();
            }
        }
    }

    public void setDefaultHintTextColor(@Q ColorStateList colorStateList) {
        this.f50895u7 = colorStateList;
        this.f50897v7 = colorStateList;
        if (this.f50890s6 != null) {
            O0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        m0(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.f50888r6.S(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f50888r6.T(z10);
    }

    public void setEndIconContentDescription(@g0 int i10) {
        this.f50888r6.U(i10);
    }

    public void setEndIconDrawable(@InterfaceC2736v int i10) {
        this.f50888r6.W(i10);
    }

    public void setEndIconMinSize(@InterfaceC2714G(from = 0) int i10) {
        this.f50888r6.Y(i10);
    }

    public void setEndIconMode(int i10) {
        this.f50888r6.Z(i10);
    }

    public void setEndIconOnClickListener(@Q View.OnClickListener onClickListener) {
        this.f50888r6.a0(onClickListener);
    }

    public void setEndIconOnLongClickListener(@Q View.OnLongClickListener onLongClickListener) {
        this.f50888r6.b0(onLongClickListener);
    }

    public void setEndIconScaleType(@O ImageView.ScaleType scaleType) {
        this.f50888r6.c0(scaleType);
    }

    public void setEndIconTintList(@Q ColorStateList colorStateList) {
        this.f50888r6.d0(colorStateList);
    }

    public void setEndIconTintMode(@Q PorterDuff.Mode mode) {
        this.f50888r6.e0(mode);
    }

    public void setEndIconVisible(boolean z10) {
        this.f50888r6.f0(z10);
    }

    public void setError(@Q CharSequence charSequence) {
        if (!this.f50902y6.f19907q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f50902y6.A();
        } else {
            this.f50902y6.V(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        this.f50902y6.J(i10);
    }

    public void setErrorContentDescription(@Q CharSequence charSequence) {
        this.f50902y6.K(charSequence);
    }

    public void setErrorEnabled(boolean z10) {
        this.f50902y6.L(z10);
    }

    public void setErrorIconDrawable(@InterfaceC2736v int i10) {
        this.f50888r6.g0(i10);
    }

    public void setErrorIconOnClickListener(@Q View.OnClickListener onClickListener) {
        this.f50888r6.i0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(@Q View.OnLongClickListener onLongClickListener) {
        this.f50888r6.j0(onLongClickListener);
    }

    public void setErrorIconTintList(@Q ColorStateList colorStateList) {
        this.f50888r6.k0(colorStateList);
    }

    public void setErrorIconTintMode(@Q PorterDuff.Mode mode) {
        this.f50888r6.l0(mode);
    }

    public void setErrorTextAppearance(@h0 int i10) {
        this.f50902y6.M(i10);
    }

    public void setErrorTextColor(@Q ColorStateList colorStateList) {
        this.f50902y6.N(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.f50845H7 != z10) {
            this.f50845H7 = z10;
            O0(false);
        }
    }

    public void setHelperText(@Q CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (W()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!W()) {
                setHelperTextEnabled(true);
            }
            this.f50902y6.W(charSequence);
        }
    }

    public void setHelperTextColor(@Q ColorStateList colorStateList) {
        this.f50902y6.Q(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        this.f50902y6.P(z10);
    }

    public void setHelperTextTextAppearance(@h0 int i10) {
        this.f50902y6.O(i10);
    }

    public void setHint(@Q CharSequence charSequence) {
        if (this.f50860R6) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.f50847I7 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.f50860R6) {
            this.f50860R6 = z10;
            if (z10) {
                CharSequence hint = this.f50890s6.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f50861S6)) {
                        setHint(hint);
                    }
                    this.f50890s6.setHint((CharSequence) null);
                }
                this.f50862T6 = true;
            } else {
                this.f50862T6 = false;
                if (!TextUtils.isEmpty(this.f50861S6) && TextUtils.isEmpty(this.f50890s6.getHint())) {
                    this.f50890s6.setHint(this.f50861S6);
                }
                setHintInternal(null);
            }
            if (this.f50890s6 != null) {
                N0();
            }
        }
    }

    public void setHintTextAppearance(@h0 int i10) {
        this.f50843G7.i0(i10);
        this.f50897v7 = this.f50843G7.f87847o;
        if (this.f50890s6 != null) {
            O0(false);
            N0();
        }
    }

    public void setHintTextColor(@Q ColorStateList colorStateList) {
        if (this.f50897v7 != colorStateList) {
            if (this.f50895u7 == null) {
                this.f50843G7.k0(colorStateList);
            }
            this.f50897v7 = colorStateList;
            if (this.f50890s6 != null) {
                O0(false);
            }
        }
    }

    public void setLengthCounter(@O g gVar) {
        this.f50834C6 = gVar;
    }

    public void setMaxEms(int i10) {
        this.f50896v6 = i10;
        EditText editText = this.f50890s6;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(@V int i10) {
        this.f50900x6 = i10;
        EditText editText = this.f50890s6;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(@InterfaceC2732q int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f50894u6 = i10;
        EditText editText = this.f50890s6;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(@V int i10) {
        this.f50898w6 = i10;
        EditText editText = this.f50890s6;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(@InterfaceC2732q int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@g0 int i10) {
        this.f50888r6.n0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@InterfaceC2736v int i10) {
        this.f50888r6.p0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        this.f50888r6.r0(z10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(@Q ColorStateList colorStateList) {
        this.f50888r6.s0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(@Q PorterDuff.Mode mode) {
        this.f50888r6.t0(mode);
    }

    public void setPlaceholderText(@Q CharSequence charSequence) {
        if (this.f50846I6 == null) {
            C c10 = new C(getContext(), null);
            this.f50846I6 = c10;
            c10.setId(C1671a.h.f30864Z5);
            C3975k0.R1(this.f50846I6, 2);
            C1120n c1120nD = D();
            this.f50852L6 = c1120nD;
            c1120nD.N0(67L);
            this.f50854M6 = D();
            setPlaceholderTextAppearance(this.f50850K6);
            setPlaceholderTextColor(this.f50848J6);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f50844H6) {
                setPlaceholderTextEnabled(true);
            }
            this.f50842G6 = charSequence;
        }
        R0();
    }

    public void setPlaceholderTextAppearance(@h0 int i10) {
        this.f50850K6 = i10;
        TextView textView = this.f50846I6;
        if (textView != null) {
            textView.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(@Q ColorStateList colorStateList) {
        if (this.f50848J6 != colorStateList) {
            this.f50848J6 = colorStateList;
            TextView textView = this.f50846I6;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(@Q CharSequence charSequence) {
        this.f50886q6.o(charSequence);
    }

    public void setPrefixTextAppearance(@h0 int i10) {
        this.f50886q6.p(i10);
    }

    public void setPrefixTextColor(@O ColorStateList colorStateList) {
        this.f50886q6.q(colorStateList);
    }

    public void setShapeAppearanceModel(@O p pVar) {
        k kVar = this.f50863U6;
        if (kVar == null || kVar.getShapeAppearanceModel() == pVar) {
            return;
        }
        this.f50870a7 = pVar;
        n();
    }

    public void setStartIconCheckable(boolean z10) {
        this.f50886q6.r(z10);
    }

    public void setStartIconContentDescription(@g0 int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(@InterfaceC2736v int i10) {
        setStartIconDrawable(i10 != 0 ? C3119a.b(getContext(), i10) : null);
    }

    public void setStartIconMinSize(@InterfaceC2714G(from = 0) int i10) {
        this.f50886q6.u(i10);
    }

    public void setStartIconOnClickListener(@Q View.OnClickListener onClickListener) {
        this.f50886q6.v(onClickListener);
    }

    public void setStartIconOnLongClickListener(@Q View.OnLongClickListener onLongClickListener) {
        this.f50886q6.w(onLongClickListener);
    }

    public void setStartIconScaleType(@O ImageView.ScaleType scaleType) {
        this.f50886q6.x(scaleType);
    }

    public void setStartIconTintList(@Q ColorStateList colorStateList) {
        this.f50886q6.y(colorStateList);
    }

    public void setStartIconTintMode(@Q PorterDuff.Mode mode) {
        this.f50886q6.z(mode);
    }

    public void setStartIconVisible(boolean z10) {
        this.f50886q6.A(z10);
    }

    public void setSuffixText(@Q CharSequence charSequence) {
        this.f50888r6.u0(charSequence);
    }

    public void setSuffixTextAppearance(@h0 int i10) {
        this.f50888r6.v0(i10);
    }

    public void setSuffixTextColor(@O ColorStateList colorStateList) {
        this.f50888r6.w0(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(@Q d dVar) {
        EditText editText = this.f50890s6;
        if (editText != null) {
            C3975k0.B1(editText, dVar);
        }
    }

    public void setTypeface(@Q Typeface typeface) {
        if (typeface != this.f50883n7) {
            this.f50883n7 = typeface;
            this.f50843G7.P0(typeface);
            this.f50902y6.S(typeface);
            TextView textView = this.f50836D6;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public final int t(@O Rect rect, @O Rect rect2, float f10) {
        return d0() ? (int) (rect2.top + f10) : rect.bottom - this.f50890s6.getCompoundPaddingBottom();
    }

    public void t0(float f10, float f11, float f12, float f13) {
        boolean zS = T.s(this);
        this.f50871b7 = zS;
        float f14 = zS ? f11 : f10;
        if (!zS) {
            f10 = f11;
        }
        float f15 = zS ? f13 : f12;
        if (!zS) {
            f12 = f13;
        }
        k kVar = this.f50863U6;
        if (kVar != null && kVar.T() == f14 && this.f50863U6.U() == f10 && this.f50863U6.u() == f15 && this.f50863U6.v() == f12) {
            return;
        }
        p.b bVarC = this.f50870a7.v().K(f14).P(f10).x(f15).C(f12);
        bVarC.getClass();
        this.f50870a7 = new p(bVarC);
        n();
    }

    public final int u(@O Rect rect, float f10) {
        if (d0()) {
            return (int) (rect.centerY() - (f10 / 2.0f));
        }
        return this.f50890s6.getCompoundPaddingTop() + rect.top;
    }

    public void u0(@InterfaceC2732q int i10, @InterfaceC2732q int i11, @InterfaceC2732q int i12, @InterfaceC2732q int i13) {
        t0(getContext().getResources().getDimension(i10), getContext().getResources().getDimension(i11), getContext().getResources().getDimension(i13), getContext().getResources().getDimension(i12));
    }

    @O
    public final Rect v(@O Rect rect) {
        if (this.f50890s6 == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f50881l7;
        float fD = this.f50843G7.D();
        rect2.left = this.f50890s6.getCompoundPaddingLeft() + rect.left;
        rect2.top = u(rect, fD);
        rect2.right = rect.right - this.f50890s6.getCompoundPaddingRight();
        rect2.bottom = t(rect, rect2, fD);
        return rect2;
    }

    public final void v0() {
        EditText editText = this.f50890s6;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i10 = this.f50873d7;
                if (i10 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i10 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public final int w() {
        float fR;
        if (!this.f50860R6) {
            return 0;
        }
        int i10 = this.f50873d7;
        if (i10 == 0) {
            fR = this.f50843G7.r();
        } else {
            if (i10 != 2) {
                return 0;
            }
            fR = this.f50843G7.r() / 2.0f;
        }
        return (int) fR;
    }

    public void w0(@O TextView textView, @h0 int i10) {
        try {
            textView.setTextAppearance(i10);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(C1671a.n.f31719R6);
        textView.setTextColor(C1474d.f(getContext(), C1671a.e.f29629v0));
    }

    public final boolean x() {
        return this.f50873d7 == 2 && y();
    }

    public boolean x0() {
        t tVar = this.f50902y6;
        return tVar.C(tVar.f19905o);
    }

    public final boolean y() {
        return this.f50875f7 > -1 && this.f50878i7 != 0;
    }

    public final boolean y0() {
        return (this.f50888r6.J() || ((this.f50888r6.C() && S()) || this.f50888r6.y() != null)) && this.f50888r6.getMeasuredWidth() > 0;
    }

    public void z() {
        this.f50887q7.clear();
    }

    public final boolean z0() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.f50886q6.getMeasuredWidth() > 0;
    }

    public TextInputLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.hj);
    }

    public void setEndIconContentDescription(@Q CharSequence charSequence) {
        this.f50888r6.V(charSequence);
    }

    public void setEndIconDrawable(@Q Drawable drawable) {
        this.f50888r6.X(drawable);
    }

    public void setErrorIconDrawable(@Q Drawable drawable) {
        this.f50888r6.h0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@Q CharSequence charSequence) {
        this.f50888r6.o0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@Q Drawable drawable) {
        this.f50888r6.q0(drawable);
    }

    public void setStartIconContentDescription(@Q CharSequence charSequence) {
        this.f50886q6.s(charSequence);
    }

    public void setStartIconDrawable(@Q Drawable drawable) {
        this.f50886q6.t(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f50814N7;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f50894u6 = -1;
        this.f50896v6 = -1;
        this.f50898w6 = -1;
        this.f50900x6 = -1;
        this.f50902y6 = new t(this);
        this.f50834C6 = new B();
        this.f50880k7 = new Rect();
        this.f50881l7 = new Rect();
        this.f50882m7 = new RectF();
        this.f50887q7 = new LinkedHashSet<>();
        C4722b c4722b = new C4722b(this);
        this.f50843G7 = c4722b;
        this.f50855M7 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f50864V1 = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = b5.b.f43115a;
        c4722b.N0(timeInterpolator);
        c4722b.I0(timeInterpolator);
        c4722b.l0(8388659);
        r.h0 h0VarL = J.l(context2, attributeSet, C1671a.o.nw, i10, i11, C1671a.o.Kw, C1671a.o.Iw, C1671a.o.cx, C1671a.o.hx, C1671a.o.lx);
        y yVar = new y(this, h0VarL);
        this.f50886q6 = yVar;
        this.f50860R6 = h0VarL.a(C1671a.o.kx, true);
        setHint(h0VarL.x(C1671a.o.sw));
        this.f50847I7 = h0VarL.a(C1671a.o.jx, true);
        this.f50845H7 = h0VarL.a(C1671a.o.ex, true);
        if (h0VarL.C(C1671a.o.uw)) {
            setMinEms(h0VarL.o(C1671a.o.uw, -1));
        } else if (h0VarL.C(C1671a.o.rw)) {
            setMinWidth(h0VarL.g(C1671a.o.rw, -1));
        }
        if (h0VarL.C(C1671a.o.tw)) {
            setMaxEms(h0VarL.o(C1671a.o.tw, -1));
        } else if (h0VarL.C(C1671a.o.qw)) {
            setMaxWidth(h0VarL.g(C1671a.o.qw, -1));
        }
        p.b bVarE = p.e(context2, attributeSet, i10, i11);
        bVarE.getClass();
        this.f50870a7 = new p(bVarE);
        this.f50872c7 = context2.getResources().getDimensionPixelOffset(C1671a.f.f29792Fd);
        this.f50874e7 = h0VarL.f(C1671a.o.xw, 0);
        this.f50876g7 = h0VarL.g(C1671a.o.Ew, context2.getResources().getDimensionPixelSize(C1671a.f.f29807Gd));
        this.f50877h7 = h0VarL.g(C1671a.o.Fw, context2.getResources().getDimensionPixelSize(C1671a.f.f29822Hd));
        this.f50875f7 = this.f50876g7;
        float fE = h0VarL.e(C1671a.o.Bw, -1.0f);
        float fE2 = h0VarL.e(C1671a.o.Aw, -1.0f);
        float fE3 = h0VarL.e(C1671a.o.yw, -1.0f);
        float fE4 = h0VarL.e(C1671a.o.zw, -1.0f);
        p.b bVarV = this.f50870a7.v();
        if (fE >= 0.0f) {
            bVarV.K(fE);
        }
        if (fE2 >= 0.0f) {
            bVarV.P(fE2);
        }
        if (fE3 >= 0.0f) {
            bVarV.C(fE3);
        }
        if (fE4 >= 0.0f) {
            bVarV.x(fE4);
        }
        bVarV.getClass();
        this.f50870a7 = new p(bVarV);
        ColorStateList colorStateListB = H5.c.b(context2, h0VarL, C1671a.o.vw);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.f50831A7 = defaultColor;
            this.f50879j7 = defaultColor;
            if (colorStateListB.isStateful()) {
                this.f50833B7 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.f50835C7 = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f50837D7 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f50835C7 = this.f50831A7;
                ColorStateList colorStateListG = C1474d.g(context2, C1671a.e.f29098Kc);
                this.f50833B7 = colorStateListG.getColorForState(new int[]{-16842910}, -1);
                this.f50837D7 = colorStateListG.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f50879j7 = 0;
            this.f50831A7 = 0;
            this.f50833B7 = 0;
            this.f50835C7 = 0;
            this.f50837D7 = 0;
        }
        if (h0VarL.C(C1671a.o.pw)) {
            ColorStateList colorStateListD = h0VarL.d(C1671a.o.pw);
            this.f50897v7 = colorStateListD;
            this.f50895u7 = colorStateListD;
        }
        ColorStateList colorStateListB2 = H5.c.b(context2, h0VarL, C1671a.o.Cw);
        this.f50903y7 = h0VarL.c(C1671a.o.Cw, 0);
        this.f50899w7 = C1474d.f(context2, C1671a.e.f29492ld);
        this.f50839E7 = C1474d.C0221d.a(context2, C1671a.e.f29507md);
        this.f50901x7 = C1474d.C0221d.a(context2, C1671a.e.f29552pd);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        if (h0VarL.C(C1671a.o.Dw)) {
            setBoxStrokeErrorColor(H5.c.b(context2, h0VarL, C1671a.o.Dw));
        }
        if (h0VarL.u(C1671a.o.lx, -1) != -1) {
            setHintTextAppearance(h0VarL.u(C1671a.o.lx, 0));
        }
        this.f50858P6 = h0VarL.d(C1671a.o.Mw);
        this.f50859Q6 = h0VarL.d(C1671a.o.Nw);
        int iU = h0VarL.u(C1671a.o.cx, 0);
        CharSequence charSequenceX = h0VarL.x(C1671a.o.Xw);
        int iO = h0VarL.o(C1671a.o.Ww, 1);
        boolean zA = h0VarL.a(C1671a.o.Yw, false);
        int iU2 = h0VarL.u(C1671a.o.hx, 0);
        boolean zA2 = h0VarL.a(C1671a.o.gx, false);
        CharSequence charSequenceX2 = h0VarL.x(C1671a.o.fx);
        int iU3 = h0VarL.u(C1671a.o.tx, 0);
        CharSequence charSequenceX3 = h0VarL.x(C1671a.o.sx);
        boolean zA3 = h0VarL.a(C1671a.o.Gw, false);
        setCounterMaxLength(h0VarL.o(C1671a.o.Hw, -1));
        this.f50840F6 = h0VarL.u(C1671a.o.Kw, 0);
        this.f50838E6 = h0VarL.u(C1671a.o.Iw, 0);
        setBoxBackgroundMode(h0VarL.o(C1671a.o.ww, 0));
        setErrorContentDescription(charSequenceX);
        setErrorAccessibilityLiveRegion(iO);
        setCounterOverflowTextAppearance(this.f50838E6);
        setHelperTextTextAppearance(iU2);
        setErrorTextAppearance(iU);
        setCounterTextAppearance(this.f50840F6);
        setPlaceholderText(charSequenceX3);
        setPlaceholderTextAppearance(iU3);
        if (h0VarL.C(C1671a.o.dx)) {
            setErrorTextColor(h0VarL.d(C1671a.o.dx));
        }
        if (h0VarL.C(C1671a.o.ix)) {
            setHelperTextColor(h0VarL.d(C1671a.o.ix));
        }
        if (h0VarL.C(C1671a.o.mx)) {
            setHintTextColor(h0VarL.d(C1671a.o.mx));
        }
        if (h0VarL.C(C1671a.o.Lw)) {
            setCounterTextColor(h0VarL.d(C1671a.o.Lw));
        }
        if (h0VarL.C(C1671a.o.Jw)) {
            setCounterOverflowTextColor(h0VarL.d(C1671a.o.Jw));
        }
        if (h0VarL.C(C1671a.o.ux)) {
            setPlaceholderTextColor(h0VarL.d(C1671a.o.ux));
        }
        com.google.android.material.textfield.a aVar = new com.google.android.material.textfield.a(this, h0VarL);
        this.f50888r6 = aVar;
        boolean zA4 = h0VarL.a(C1671a.o.ow, true);
        h0VarL.I();
        C3975k0.R1(this, 2);
        C3975k0.p.l(this, 1);
        frameLayout.addView(yVar);
        frameLayout.addView(aVar);
        addView(frameLayout);
        setEnabled(zA4);
        setHelperTextEnabled(zA2);
        setErrorEnabled(zA);
        setCounterEnabled(zA3);
        setHelperText(charSequenceX2);
    }

    public void setHint(@g0 int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }
}
