package m5;

import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import h.InterfaceC2711D;
import h.InterfaceC2723h;
import h.InterfaceC2732q;
import h.O;
import h.Q;
import h.r;
import java.util.List;
import java.util.Set;
import t0.C3975k0;
import u0.F;
import z5.C4721a;
import z5.C4732l;
import z5.J;

/* JADX INFO: renamed from: m5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3244b extends C4732l {

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f67786z6 = C1671a.n.Ki;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @r
    public int f67787t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @r
    public int f67788u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public e f67789v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final C4721a<Chip> f67790w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final int f67791x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @O
    public final f f67792y6;

    /* JADX INFO: renamed from: m5.b$a */
    public class a implements C4721a.b {
        public a() {
        }

        @Override // z5.C4721a.b
        public void a(Set<Integer> set) {
            if (C3244b.this.f67789v6 != null) {
                C3244b c3244b = C3244b.this;
                c3244b.f67789v6.a(c3244b, c3244b.f67790w6.j(c3244b));
            }
        }
    }

    /* JADX INFO: renamed from: m5.b$b, reason: collision with other inner class name */
    public class C0643b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f67794a;

        public C0643b(d dVar) {
            this.f67794a = dVar;
        }

        @Override // m5.C3244b.e
        public void a(@O C3244b c3244b, @O List<Integer> list) {
            if (C3244b.this.f67790w6.m()) {
                this.f67794a.a(c3244b, C3244b.this.getCheckedChipId());
            }
        }
    }

    /* JADX INFO: renamed from: m5.b$c */
    public static class c extends ViewGroup.MarginLayoutParams {
        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    /* JADX INFO: renamed from: m5.b$d */
    @Deprecated
    public interface d {
        void a(@O C3244b c3244b, @InterfaceC2711D int i10);
    }

    /* JADX INFO: renamed from: m5.b$e */
    public interface e {
        void a(@O C3244b c3244b, @O List<Integer> list);
    }

    /* JADX INFO: renamed from: m5.b$f */
    public class f implements ViewGroup.OnHierarchyChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ViewGroup.OnHierarchyChangeListener f67796a;

        public f() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view == C3244b.this && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    view2.setId(C3975k0.D());
                }
                C3244b.this.f67790w6.e((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f67796a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            C3244b c3244b = C3244b.this;
            if (view == c3244b && (view2 instanceof Chip)) {
                c3244b.f67790w6.o((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f67796a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }

        public /* synthetic */ f(C3244b c3244b, a aVar) {
            this();
        }
    }

    public C3244b(Context context) {
        this(context, null);
    }

    private int getVisibleChipCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof Chip) && j(i11)) {
                i10++;
            }
        }
        return i10;
    }

    @Override // z5.C4732l
    public boolean c() {
        return this.f87892r6;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof c);
    }

    public void g(@InterfaceC2711D int i10) {
        this.f67790w6.f(i10);
    }

    @Override // android.view.ViewGroup
    @O
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new c(-2, -2);
    }

    @Override // android.view.ViewGroup
    @O
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    @InterfaceC2711D
    public int getCheckedChipId() {
        return this.f67790w6.k();
    }

    @O
    public List<Integer> getCheckedChipIds() {
        return this.f67790w6.j(this);
    }

    @r
    public int getChipSpacingHorizontal() {
        return this.f67787t6;
    }

    @r
    public int getChipSpacingVertical() {
        return this.f67788u6;
    }

    public void h() {
        this.f67790w6.h();
    }

    public int i(@Q View view) {
        if (!(view instanceof Chip)) {
            return -1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if ((childAt instanceof Chip) && j(i11)) {
                if (((Chip) childAt) == view) {
                    return i10;
                }
                i10++;
            }
        }
        return -1;
    }

    public final boolean j(int i10) {
        return getChildAt(i10).getVisibility() == 0;
    }

    public boolean k() {
        return this.f67790w6.l();
    }

    public boolean l() {
        return this.f67790w6.m();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f67791x6;
        if (i10 != -1) {
            this.f67790w6.f(i10);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        F.c2(accessibilityNodeInfo).b1(F.c.f(getRowCount(), c() ? getVisibleChipCount() : -1, false, l() ? 1 : 2));
    }

    public void setChipSpacing(@r int i10) {
        setChipSpacingHorizontal(i10);
        setChipSpacingVertical(i10);
    }

    public void setChipSpacingHorizontal(@r int i10) {
        if (this.f67787t6 != i10) {
            this.f67787t6 = i10;
            setItemSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(@InterfaceC2732q int i10) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingResource(@InterfaceC2732q int i10) {
        setChipSpacing(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingVertical(@r int i10) {
        if (this.f67788u6 != i10) {
            this.f67788u6 = i10;
            setLineSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(@InterfaceC2732q int i10) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i10));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(@Q Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i10) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(@Q d dVar) {
        if (dVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new C0643b(dVar));
        }
    }

    public void setOnCheckedStateChangeListener(@Q e eVar) {
        this.f67789v6 = eVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f67792y6.f67796a = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z10) {
        this.f67790w6.q(z10);
    }

    @Deprecated
    public void setShowDividerHorizontal(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // z5.C4732l
    public void setSingleLine(boolean z10) {
        super.setSingleLine(z10);
    }

    public void setSingleSelection(boolean z10) {
        this.f67790w6.r(z10);
    }

    public C3244b(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28816t2);
    }

    public void setSingleLine(@InterfaceC2723h int i10) {
        setSingleLine(getResources().getBoolean(i10));
    }

    public void setSingleSelection(@InterfaceC2723h int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3244b(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f67786z6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        C4721a<Chip> c4721a = new C4721a<>();
        this.f67790w6 = c4721a;
        f fVar = new f();
        this.f67792y6 = fVar;
        TypedArray typedArrayK = J.k(getContext(), attributeSet, C1671a.o.f32875i7, i10, i11, new int[0]);
        int dimensionPixelOffset = typedArrayK.getDimensionPixelOffset(C1671a.o.f32909k7, 0);
        setChipSpacingHorizontal(typedArrayK.getDimensionPixelOffset(C1671a.o.f32926l7, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayK.getDimensionPixelOffset(C1671a.o.f32943m7, dimensionPixelOffset));
        setSingleLine(typedArrayK.getBoolean(C1671a.o.f32977o7, false));
        setSingleSelection(typedArrayK.getBoolean(C1671a.o.f32994p7, false));
        setSelectionRequired(typedArrayK.getBoolean(C1671a.o.f32960n7, false));
        this.f67791x6 = typedArrayK.getResourceId(C1671a.o.f32892j7, -1);
        typedArrayK.recycle();
        c4721a.p(new a());
        super.setOnHierarchyChangeListener(fVar);
        C3975k0.R1(this, 1);
    }

    @Override // android.view.ViewGroup
    @O
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }
}
