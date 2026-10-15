package S5;

import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import b0.C1896h;
import c0.c;
import com.google.android.material.textfield.TextInputLayout;
import h.InterfaceC2720e;
import h.InterfaceC2727l;
import h.J;
import h.O;
import h.Q;
import r.C3586d;
import r.S;
import t0.C3975k0;
import z5.C4734n;

/* JADX INFO: loaded from: classes.dex */
public class u extends C3586d {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f19923B6 = 15;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @Q
    public ColorStateList f19924A6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @O
    public final S f19925t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Q
    public final AccessibilityManager f19926u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @O
    public final Rect f19927v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @J
    public final int f19928w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final float f19929x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @Q
    public ColorStateList f19930y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f19931z6;

    public class a implements AdapterView.OnItemClickListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            u uVar = u.this;
            u.this.k(i10 < 0 ? uVar.f19925t6.C() : uVar.getAdapter().getItem(i10));
            AdapterView.OnItemClickListener onItemClickListener = u.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i10 < 0) {
                    view = u.this.f19925t6.F();
                    i10 = u.this.f19925t6.E();
                    j10 = u.this.f19925t6.D();
                }
                onItemClickListener.onItemClick(u.this.f19925t6.k(), view, i10, j10);
            }
            u.this.f19925t6.dismiss();
        }
    }

    public class b<T> extends ArrayAdapter<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Q
        public ColorStateList f19933X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Q
        public ColorStateList f19934Y;

        public b(@O Context context, int i10, @O String[] strArr) {
            super(context, i10, strArr);
            f();
        }

        @Q
        public final ColorStateList a() {
            if (!c() || !d()) {
                return null;
            }
            int[] iArr = {R.attr.state_hovered, -16842919};
            int[] iArr2 = {R.attr.state_selected, -16842919};
            int colorForState = u.this.f19924A6.getColorForState(iArr2, 0);
            int colorForState2 = u.this.f19924A6.getColorForState(iArr, 0);
            return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{C1896h.t(colorForState, u.this.f19931z6), C1896h.t(colorForState2, u.this.f19931z6), u.this.f19931z6});
        }

        @Q
        public final Drawable b() {
            if (!c()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(u.this.f19931z6);
            if (this.f19934Y == null) {
                return colorDrawable;
            }
            c.b.h(colorDrawable, this.f19933X);
            return new RippleDrawable(this.f19934Y, colorDrawable, null);
        }

        public final boolean c() {
            return u.this.f19931z6 != 0;
        }

        public final boolean d() {
            return u.this.f19924A6 != null;
        }

        public final ColorStateList e() {
            if (!d()) {
                return null;
            }
            int[] iArr = {R.attr.state_pressed};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{u.this.f19924A6.getColorForState(iArr, 0), 0});
        }

        public void f() {
            this.f19934Y = e();
            this.f19933X = a();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i10, @Q View view, ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                C3975k0.I1(textView, u.this.getText().toString().contentEquals(textView.getText()) ? b() : null);
            }
            return view2;
        }
    }

    public u(@O Context context) {
        this(context, null);
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (h()) {
            this.f19925t6.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    @Q
    public final TextInputLayout g() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Q
    public ColorStateList getDropDownBackgroundTintList() {
        return this.f19930y6;
    }

    @Override // android.widget.TextView
    @Q
    public CharSequence getHint() {
        TextInputLayout textInputLayoutG = g();
        return (textInputLayoutG == null || !textInputLayoutG.c0()) ? super.getHint() : textInputLayoutG.getHint();
    }

    public float getPopupElevation() {
        return this.f19929x6;
    }

    public int getSimpleItemSelectedColor() {
        return this.f19931z6;
    }

    @Q
    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f19924A6;
    }

    public final boolean h() {
        AccessibilityManager accessibilityManager = this.f19926u6;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    public final int i() {
        ListAdapter adapter = getAdapter();
        TextInputLayout textInputLayoutG = g();
        int i10 = 0;
        if (adapter == null || textInputLayoutG == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMin = Math.min(adapter.getCount(), Math.max(0, this.f19925t6.E()) + 15);
        View view = null;
        int iMax = 0;
        for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
            int itemViewType = adapter.getItemViewType(iMax2);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = adapter.getView(iMax2, view, textInputLayoutG);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        Drawable drawableI = this.f19925t6.i();
        if (drawableI != null) {
            drawableI.getPadding(this.f19927v6);
            Rect rect = this.f19927v6;
            iMax += rect.left + rect.right;
        }
        return textInputLayoutG.getEndIconView().getMeasuredWidth() + iMax;
    }

    public final void j() {
        TextInputLayout textInputLayoutG = g();
        if (textInputLayoutG != null) {
            textInputLayoutG.L0();
        }
    }

    public final <T extends ListAdapter & Filterable> void k(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutG = g();
        if (textInputLayoutG != null && textInputLayoutG.c0() && super.getHint() == null && C4734n.d()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f19925t6.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), i()), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z10) {
        if (h()) {
            return;
        }
        super.onWindowFocusChanged(z10);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(@Q T t10) {
        super.setAdapter(t10);
        this.f19925t6.q(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        S s10 = this.f19925t6;
        if (s10 != null) {
            s10.b(drawable);
        }
    }

    public void setDropDownBackgroundTint(@InterfaceC2727l int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    public void setDropDownBackgroundTintList(@Q ColorStateList colorStateList) {
        this.f19930y6 = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof L5.k) {
            ((L5.k) dropDownBackground).p0(this.f19930y6);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(@Q AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f19925t6.g0(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        j();
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f19931z6 = i10;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItemSelectedRippleColor(@Q ColorStateList colorStateList) {
        this.f19924A6 = colorStateList;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItems(@InterfaceC2720e int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (h()) {
            this.f19925t6.a();
        } else {
            super.showDropDown();
        }
    }

    public u(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28577f0);
    }

    public void setSimpleItems(@O String[] strArr) {
        setAdapter(new b(getContext(), this.f19928w6, strArr));
    }

    public u(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(U5.a.c(context, attributeSet, i10, 0), attributeSet, i10);
        this.f19927v6 = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayK = z5.J.k(context2, attributeSet, C1671a.o.Tl, i10, C1671a.n.f32226vd, new int[0]);
        if (typedArrayK.hasValue(C1671a.o.Ul) && typedArrayK.getInt(C1671a.o.Ul, 0) == 0) {
            setKeyListener(null);
        }
        this.f19928w6 = typedArrayK.getResourceId(C1671a.o.Xl, C1671a.k.f31247r0);
        this.f19929x6 = typedArrayK.getDimensionPixelOffset(C1671a.o.Vl, C1671a.f.f30000Tb);
        if (typedArrayK.hasValue(C1671a.o.Wl)) {
            this.f19930y6 = ColorStateList.valueOf(typedArrayK.getColor(C1671a.o.Wl, 0));
        }
        this.f19931z6 = typedArrayK.getColor(C1671a.o.Yl, 0);
        this.f19924A6 = H5.c.a(context2, typedArrayK, C1671a.o.Zl);
        this.f19926u6 = (AccessibilityManager) context2.getSystemService("accessibility");
        S s10 = new S(context2);
        this.f19925t6 = s10;
        s10.d0(true);
        s10.S(this);
        s10.a0(2);
        s10.q(getAdapter());
        s10.f0(new a());
        if (typedArrayK.hasValue(C1671a.o.am)) {
            setSimpleItems(typedArrayK.getResourceId(C1671a.o.am, 0));
        }
        typedArrayK.recycle();
    }
}
