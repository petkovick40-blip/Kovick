package com.google.android.material.button;

import L5.p;
import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.button.MaterialButton;
import h.InterfaceC2711D;
import h.InterfaceC2723h;
import h.O;
import h.Q;
import h.m0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import t0.C3926H;
import t0.C3944a;
import t0.C3975k0;
import u0.F;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f49908A6 = C1671a.n.cj;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f49909z6 = "MButtonToggleGroup";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final List<c> f49910V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final e f49911q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final LinkedHashSet<d> f49912r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Comparator<MaterialButton> f49913s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Integer[] f49914t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f49915u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f49916v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f49917w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @InterfaceC2711D
    public final int f49918x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Set<Integer> f49919y6;

    public class a implements Comparator<MaterialButton> {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
            return iCompareTo2 != 0 ? iCompareTo2 : Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton)).compareTo(Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton2)));
        }
    }

    public class b extends C3944a {
        public b() {
        }

        @Override // t0.C3944a
        public void g(View view, @O F f10) {
            super.g(view, f10);
            f10.c1(F.d.h(0, 1, MaterialButtonToggleGroup.this.k(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    public static class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final L5.e f49922e = new L5.a(0.0f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public L5.e f49923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public L5.e f49924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public L5.e f49925c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public L5.e f49926d;

        public c(L5.e eVar, L5.e eVar2, L5.e eVar3, L5.e eVar4) {
            this.f49923a = eVar;
            this.f49924b = eVar3;
            this.f49925c = eVar4;
            this.f49926d = eVar2;
        }

        public static c a(c cVar) {
            L5.e eVar = f49922e;
            return new c(eVar, cVar.f49926d, eVar, cVar.f49925c);
        }

        public static c b(c cVar, View view) {
            return T.s(view) ? c(cVar) : d(cVar);
        }

        public static c c(c cVar) {
            L5.e eVar = cVar.f49923a;
            L5.e eVar2 = cVar.f49926d;
            L5.e eVar3 = f49922e;
            return new c(eVar, eVar2, eVar3, eVar3);
        }

        public static c d(c cVar) {
            L5.e eVar = f49922e;
            return new c(eVar, eVar, cVar.f49924b, cVar.f49925c);
        }

        public static c e(c cVar, View view) {
            return T.s(view) ? d(cVar) : c(cVar);
        }

        public static c f(c cVar) {
            L5.e eVar = cVar.f49923a;
            L5.e eVar2 = f49922e;
            return new c(eVar, eVar2, cVar.f49924b, eVar2);
        }
    }

    public interface d {
        void a(MaterialButtonToggleGroup materialButtonToggleGroup, @InterfaceC2711D int i10, boolean z10);
    }

    public class e implements MaterialButton.c {
        public e() {
        }

        @Override // com.google.android.material.button.MaterialButton.c
        public void a(@O MaterialButton materialButton, boolean z10) {
            MaterialButtonToggleGroup.this.invalidate();
        }

        public /* synthetic */ e(MaterialButtonToggleGroup materialButtonToggleGroup, a aVar) {
            this();
        }
    }

    public MaterialButtonToggleGroup(@O Context context) {
        this(context, null);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (m(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && m(i11)) {
                i10++;
            }
        }
        return i10;
    }

    private void setGeneratedIdIfNeeded(@O MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(C3975k0.D());
        }
    }

    private void setupButtonChild(@O MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f49911q6);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public static void u(p.b bVar, @Q c cVar) {
        if (cVar == null) {
            bVar.o(0.0f);
            return;
        }
        bVar.f10915e = cVar.f49923a;
        bVar.f10918h = cVar.f49926d;
        bVar.f10916f = cVar.f49924b;
        bVar.f10917g = cVar.f49925c;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e(f49909z6, "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        f(materialButton.getId(), materialButton.isChecked());
        p shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f49910V1.add(new c(shapeAppearanceModel.r(), shapeAppearanceModel.j(), shapeAppearanceModel.t(), shapeAppearanceModel.l()));
        materialButton.setEnabled(isEnabled());
        C3975k0.B1(materialButton, new b());
    }

    public void b(@O d dVar) {
        this.f49912r6.add(dVar);
    }

    public final void c() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i10 - 1)).getStrokeWidth());
            LinearLayout.LayoutParams layoutParamsD = d(materialButton);
            if (getOrientation() == 0) {
                C3926H.a.g(layoutParamsD, 0);
                C3926H.a.h(layoutParamsD, -iMin);
                layoutParamsD.topMargin = 0;
            } else {
                layoutParamsD.bottomMargin = 0;
                layoutParamsD.topMargin = -iMin;
                C3926H.a.h(layoutParamsD, 0);
            }
            materialButton.setLayoutParams(layoutParamsD);
        }
        r(firstVisibleChildIndex);
    }

    @O
    public final LinearLayout.LayoutParams d(@O View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@O Canvas canvas) {
        w();
        super.dispatchDraw(canvas);
    }

    public void e(@InterfaceC2711D int i10) {
        f(i10, true);
    }

    public final void f(@InterfaceC2711D int i10, boolean z10) {
        if (i10 == -1) {
            Log.e(f49909z6, "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f49919y6);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f49916v6 && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z10 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f49917w6 || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        v(hashSet);
    }

    public void g() {
        v(new HashSet());
    }

    @InterfaceC2711D
    public int getCheckedButtonId() {
        if (!this.f49916v6 || this.f49919y6.isEmpty()) {
            return -1;
        }
        return this.f49919y6.iterator().next().intValue();
    }

    @O
    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            if (this.f49919y6.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f49914t6;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w(f49909z6, "Child order wasn't updated");
        return i11;
    }

    public void h() {
        this.f49912r6.clear();
    }

    public final void i(@InterfaceC2711D int i10, boolean z10) {
        Iterator<d> it = this.f49912r6.iterator();
        while (it.hasNext()) {
            it.next().a(this, i10, z10);
        }
    }

    public final MaterialButton j(int i10) {
        return (MaterialButton) getChildAt(i10);
    }

    public final int k(@Q View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (getChildAt(i11) == view) {
                return i10;
            }
            if ((getChildAt(i11) instanceof MaterialButton) && m(i11)) {
                i10++;
            }
        }
        return -1;
    }

    @Q
    public final c l(int i10, int i11, int i12) {
        c cVar = this.f49910V1.get(i10);
        if (i11 == i12) {
            return cVar;
        }
        boolean z10 = getOrientation() == 0;
        if (i10 == i11) {
            return z10 ? c.e(cVar, this) : c.f(cVar);
        }
        if (i10 == i12) {
            return z10 ? c.b(cVar, this) : c.a(cVar);
        }
        return null;
    }

    public final boolean m(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public boolean n() {
        return this.f49917w6;
    }

    public boolean o() {
        return this.f49916v6;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f49918x6;
        if (i10 != -1) {
            v(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        F.c2(accessibilityNodeInfo).b1(F.c.f(1, getVisibleButtonCount(), false, o() ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        x();
        c();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f49910V1.remove(iIndexOfChild);
        }
        x();
        c();
    }

    public void p(@O MaterialButton materialButton, boolean z10) {
        if (this.f49915u6) {
            return;
        }
        f(materialButton.getId(), z10);
    }

    public void q(@O d dVar) {
        this.f49912r6.remove(dVar);
    }

    public final void r(int i10) {
        if (getChildCount() == 0 || i10 == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(i10)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams.topMargin = 0;
            layoutParams.bottomMargin = 0;
        } else {
            C3926H.a.g(layoutParams, 0);
            C3926H.a.h(layoutParams, 0);
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
        }
    }

    public final void s(@InterfaceC2711D int i10, boolean z10) {
        View viewFindViewById = findViewById(i10);
        if (viewFindViewById instanceof MaterialButton) {
            this.f49915u6 = true;
            ((MaterialButton) viewFindViewById).setChecked(z10);
            this.f49915u6 = false;
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setEnabled(z10);
        }
    }

    public void setSelectionRequired(boolean z10) {
        this.f49917w6 = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f49916v6 != z10) {
            this.f49916v6 = z10;
            g();
        }
        y();
    }

    public void t(@InterfaceC2711D int i10) {
        f(i10, false);
    }

    public final void v(Set<Integer> set) {
        Set<Integer> set2 = this.f49919y6;
        this.f49919y6 = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            s(id2, set.contains(Integer.valueOf(id2)));
            if (set2.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                i(id2, set.contains(Integer.valueOf(id2)));
            }
        }
        invalidate();
    }

    public final void w() {
        TreeMap treeMap = new TreeMap(this.f49913s6);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f49914t6 = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    @m0
    public void x() {
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            if (materialButton.getVisibility() != 8) {
                p.b bVarV = materialButton.getShapeAppearanceModel().v();
                u(bVarV, l(i10, firstVisibleChildIndex, lastVisibleChildIndex));
                bVarV.getClass();
                materialButton.setShapeAppearanceModel(new p(bVarV));
            }
        }
    }

    public final void y() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setA11yClassName((this.f49916v6 ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public MaterialButtonToggleGroup(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28707mc);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f49908A6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f49910V1 = new ArrayList();
        this.f49911q6 = new e();
        this.f49912r6 = new LinkedHashSet<>();
        this.f49913s6 = new a();
        this.f49915u6 = false;
        this.f49919y6 = new HashSet();
        TypedArray typedArrayK = J.k(getContext(), attributeSet, C1671a.o.ym, i10, i11, new int[0]);
        setSingleSelection(typedArrayK.getBoolean(C1671a.o.Cm, false));
        this.f49918x6 = typedArrayK.getResourceId(C1671a.o.Am, -1);
        this.f49917w6 = typedArrayK.getBoolean(C1671a.o.Bm, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayK.getBoolean(C1671a.o.zm, true));
        typedArrayK.recycle();
        C3975k0.R1(this, 1);
    }

    public void setSingleSelection(@InterfaceC2723h int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
