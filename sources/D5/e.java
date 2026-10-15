package D5;

import L5.p;
import O1.C1109c;
import O1.M;
import W.C1474d;
import a5.C1671a;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.appcompat.view.menu.k;
import d5.C2359a;
import h.O;
import h.Q;
import h.V;
import h.c0;
import h.h0;
import j.C2888a;
import java.util.HashSet;
import s0.r;
import t0.C3975k0;
import u0.F;
import z5.H;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class e extends ViewGroup implements k {

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f4860U6 = 5;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f4861V6 = -1;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int[] f4862W6 = {R.attr.state_checked};

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int[] f4863X6 = {-16842910};

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @Q
    public final ColorStateList f4864A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @h0
    public int f4865B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @h0
    public int f4866C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f4867D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public Drawable f4868E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @Q
    public ColorStateList f4869F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f4870G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @O
    public final SparseArray<C2359a> f4871H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f4872I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f4873J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f4874K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public boolean f4875L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f4876M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f4877N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f4878O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public p f4879P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public boolean f4880Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public ColorStateList f4881R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public f f4882S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f4883T6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public final O1.O f4884V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @O
    public final View.OnClickListener f4885q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final r.a<c> f4886r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @O
    public final SparseArray<View.OnTouchListener> f4887s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f4888t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Q
    public c[] f4889u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f4890v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f4891w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @Q
    public ColorStateList f4892x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.r
    public int f4893y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public ColorStateList f4894z6;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            androidx.appcompat.view.menu.h itemData = ((c) view).getItemData();
            if (e.this.f4883T6.P(itemData, e.this.f4882S6, 0)) {
                return;
            }
            itemData.setChecked(true);
        }
    }

    public e(@O Context context) {
        super(context);
        this.f4886r6 = new r.c(5);
        this.f4887s6 = new SparseArray<>(5);
        this.f4890v6 = 0;
        this.f4891w6 = 0;
        this.f4871H6 = new SparseArray<>(5);
        this.f4872I6 = -1;
        this.f4873J6 = -1;
        this.f4874K6 = -1;
        this.f4880Q6 = false;
        this.f4864A6 = d(R.attr.textColorSecondary);
        if (isInEditMode()) {
            this.f4884V1 = null;
        } else {
            C1109c c1109c = new C1109c();
            this.f4884V1 = c1109c;
            c1109c.j1(0);
            c1109c.G0(H5.b.e(getContext(), C1671a.c.f28242Kd, getResources().getInteger(C1671a.i.f31085M)));
            c1109c.I0(C5.j.g(getContext(), C1671a.c.f28457Xd, b5.b.f43116b));
            c1109c.V0(new H());
        }
        this.f4885q6 = new a();
        C3975k0.R1(this, 1);
    }

    private c getNewItem() {
        c cVarB = this.f4886r6.b();
        return cVarB == null ? g(getContext()) : cVarB;
    }

    private void setBadgeIfNeeded(@O c cVar) {
        C2359a c2359a;
        int id2 = cVar.getId();
        if (m(id2) && (c2359a = this.f4871H6.get(id2)) != null) {
            cVar.setBadge(c2359a);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void c() {
        removeAllViews();
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar != null) {
                    this.f4886r6.a(cVar);
                    cVar.j();
                }
            }
        }
        if (this.f4883T6.size() == 0) {
            this.f4890v6 = 0;
            this.f4891w6 = 0;
            this.f4889u6 = null;
            return;
        }
        o();
        this.f4889u6 = new c[this.f4883T6.size()];
        boolean zL = l(this.f4888t6, this.f4883T6.H().size());
        for (int i10 = 0; i10 < this.f4883T6.size(); i10++) {
            this.f4882S6.k(true);
            this.f4883T6.getItem(i10).setCheckable(true);
            this.f4882S6.k(false);
            c newItem = getNewItem();
            this.f4889u6[i10] = newItem;
            newItem.setIconTintList(this.f4892x6);
            newItem.setIconSize(this.f4893y6);
            newItem.setTextColor(this.f4864A6);
            newItem.setTextAppearanceInactive(this.f4865B6);
            newItem.setTextAppearanceActive(this.f4866C6);
            newItem.setTextAppearanceActiveBoldEnabled(this.f4867D6);
            newItem.setTextColor(this.f4894z6);
            int i11 = this.f4872I6;
            if (i11 != -1) {
                newItem.setItemPaddingTop(i11);
            }
            int i12 = this.f4873J6;
            if (i12 != -1) {
                newItem.setItemPaddingBottom(i12);
            }
            int i13 = this.f4874K6;
            if (i13 != -1) {
                newItem.setActiveIndicatorLabelPadding(i13);
            }
            newItem.setActiveIndicatorWidth(this.f4876M6);
            newItem.setActiveIndicatorHeight(this.f4877N6);
            newItem.setActiveIndicatorMarginHorizontal(this.f4878O6);
            newItem.setActiveIndicatorDrawable(f());
            newItem.setActiveIndicatorResizeable(this.f4880Q6);
            newItem.setActiveIndicatorEnabled(this.f4875L6);
            Drawable drawable = this.f4868E6;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.f4870G6);
            }
            newItem.setItemRippleColor(this.f4869F6);
            newItem.setShifting(zL);
            newItem.setLabelVisibilityMode(this.f4888t6);
            androidx.appcompat.view.menu.h hVar = (androidx.appcompat.view.menu.h) this.f4883T6.getItem(i10);
            newItem.h(hVar, 0);
            newItem.setItemPosition(i10);
            int i14 = hVar.f37147l;
            newItem.setOnTouchListener(this.f4887s6.get(i14));
            newItem.setOnClickListener(this.f4885q6);
            int i15 = this.f4890v6;
            if (i15 != 0 && i14 == i15) {
                this.f4891w6 = i10;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int iMin = Math.min(this.f4883T6.size() - 1, this.f4891w6);
        this.f4891w6 = iMin;
        this.f4883T6.getItem(iMin).setChecked(true);
    }

    @Q
    public ColorStateList d(int i10) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i10, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListG = C1474d.g(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(C2888a.b.f60951J0, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.data;
        int defaultColor = colorStateListG.getDefaultColor();
        int[] iArr = f4863X6;
        return new ColorStateList(new int[][]{iArr, f4862W6, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListG.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    @Override // androidx.appcompat.view.menu.k
    public void e(@O androidx.appcompat.view.menu.e eVar) {
        this.f4883T6 = eVar;
    }

    @Q
    public final Drawable f() {
        if (this.f4879P6 == null || this.f4881R6 == null) {
            return null;
        }
        L5.k kVar = new L5.k(this.f4879P6);
        kVar.p0(this.f4881R6);
        return kVar;
    }

    @O
    public abstract c g(@O Context context);

    @V
    public int getActiveIndicatorLabelPadding() {
        return this.f4874K6;
    }

    public SparseArray<C2359a> getBadgeDrawables() {
        return this.f4871H6;
    }

    @Q
    public ColorStateList getIconTintList() {
        return this.f4892x6;
    }

    @Q
    public ColorStateList getItemActiveIndicatorColor() {
        return this.f4881R6;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.f4875L6;
    }

    @V
    public int getItemActiveIndicatorHeight() {
        return this.f4877N6;
    }

    @V
    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f4878O6;
    }

    @Q
    public p getItemActiveIndicatorShapeAppearance() {
        return this.f4879P6;
    }

    @V
    public int getItemActiveIndicatorWidth() {
        return this.f4876M6;
    }

    @Q
    public Drawable getItemBackground() {
        c[] cVarArr = this.f4889u6;
        return (cVarArr == null || cVarArr.length <= 0) ? this.f4868E6 : cVarArr[0].getBackground();
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f4870G6;
    }

    @h.r
    public int getItemIconSize() {
        return this.f4893y6;
    }

    @V
    public int getItemPaddingBottom() {
        return this.f4873J6;
    }

    @V
    public int getItemPaddingTop() {
        return this.f4872I6;
    }

    @Q
    public ColorStateList getItemRippleColor() {
        return this.f4869F6;
    }

    @h0
    public int getItemTextAppearanceActive() {
        return this.f4866C6;
    }

    @h0
    public int getItemTextAppearanceInactive() {
        return this.f4865B6;
    }

    @Q
    public ColorStateList getItemTextColor() {
        return this.f4894z6;
    }

    public int getLabelVisibilityMode() {
        return this.f4888t6;
    }

    @Q
    public androidx.appcompat.view.menu.e getMenu() {
        return this.f4883T6;
    }

    public int getSelectedItemId() {
        return this.f4890v6;
    }

    public int getSelectedItemPosition() {
        return this.f4891w6;
    }

    @Override // androidx.appcompat.view.menu.k
    public int getWindowAnimations() {
        return 0;
    }

    @Q
    public c h(int i10) {
        t(i10);
        c[] cVarArr = this.f4889u6;
        if (cVarArr == null) {
            return null;
        }
        for (c cVar : cVarArr) {
            if (cVar.getId() == i10) {
                return cVar;
            }
        }
        return null;
    }

    @Q
    public C2359a i(int i10) {
        return this.f4871H6.get(i10);
    }

    public C2359a j(int i10) {
        t(i10);
        C2359a c2359aF = this.f4871H6.get(i10);
        if (c2359aF == null) {
            c2359aF = C2359a.f(getContext());
            this.f4871H6.put(i10, c2359aF);
        }
        c cVarH = h(i10);
        if (cVarH != null) {
            cVarH.setBadge(c2359aF);
        }
        return c2359aF;
    }

    public boolean k() {
        return this.f4880Q6;
    }

    public boolean l(int i10, int i11) {
        if (i10 == -1) {
            if (i11 <= 3) {
                return false;
            }
        } else if (i10 != 0) {
            return false;
        }
        return true;
    }

    public final boolean m(int i10) {
        return i10 != -1;
    }

    public void n(int i10) {
        t(i10);
        c cVarH = h(i10);
        if (cVarH != null) {
            cVarH.r();
        }
        this.f4871H6.put(i10, null);
    }

    public final void o() {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < this.f4883T6.size(); i10++) {
            hashSet.add(Integer.valueOf(this.f4883T6.getItem(i10).getItemId()));
        }
        for (int i11 = 0; i11 < this.f4871H6.size(); i11++) {
            int iKeyAt = this.f4871H6.keyAt(i11);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                this.f4871H6.delete(iKeyAt);
            }
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        F.c2(accessibilityNodeInfo).b1(F.c.f(1, this.f4883T6.H().size(), false, 1));
    }

    public void p(SparseArray<C2359a> sparseArray) {
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            if (this.f4871H6.indexOfKey(iKeyAt) < 0) {
                this.f4871H6.append(iKeyAt, sparseArray.get(iKeyAt));
            }
        }
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                C2359a c2359a = this.f4871H6.get(cVar.getId());
                if (c2359a != null) {
                    cVar.setBadge(c2359a);
                }
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void q(int i10, @Q View.OnTouchListener onTouchListener) {
        if (onTouchListener == null) {
            this.f4887s6.remove(i10);
        } else {
            this.f4887s6.put(i10, onTouchListener);
        }
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar.getItemData().f37147l == i10) {
                    cVar.setOnTouchListener(onTouchListener);
                }
            }
        }
    }

    public void r(int i10) {
        int size = this.f4883T6.size();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = this.f4883T6.getItem(i11);
            if (i10 == item.getItemId()) {
                this.f4890v6 = i10;
                this.f4891w6 = i11;
                item.setChecked(true);
                return;
            }
        }
    }

    public void s() {
        O1.O o10;
        androidx.appcompat.view.menu.e eVar = this.f4883T6;
        if (eVar == null || this.f4889u6 == null) {
            return;
        }
        int size = eVar.size();
        if (size != this.f4889u6.length) {
            c();
            return;
        }
        int i10 = this.f4890v6;
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = this.f4883T6.getItem(i11);
            if (item.isChecked()) {
                this.f4890v6 = item.getItemId();
                this.f4891w6 = i11;
            }
        }
        if (i10 != this.f4890v6 && (o10 = this.f4884V1) != null) {
            M.b(this, o10);
        }
        boolean zL = l(this.f4888t6, this.f4883T6.H().size());
        for (int i12 = 0; i12 < size; i12++) {
            this.f4882S6.k(true);
            this.f4889u6[i12].setLabelVisibilityMode(this.f4888t6);
            this.f4889u6[i12].setShifting(zL);
            this.f4889u6[i12].h((androidx.appcompat.view.menu.h) this.f4883T6.getItem(i12), 0);
            this.f4882S6.k(false);
        }
    }

    public void setActiveIndicatorLabelPadding(@V int i10) {
        this.f4874K6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorLabelPadding(i10);
            }
        }
    }

    public void setIconTintList(@Q ColorStateList colorStateList) {
        this.f4892x6 = colorStateList;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(@Q ColorStateList colorStateList) {
        this.f4881R6 = colorStateList;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorDrawable(f());
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z10) {
        this.f4875L6 = z10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorEnabled(z10);
            }
        }
    }

    public void setItemActiveIndicatorHeight(@V int i10) {
        this.f4877N6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorHeight(i10);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(@V int i10) {
        this.f4878O6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorMarginHorizontal(i10);
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z10) {
        this.f4880Q6 = z10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorResizeable(z10);
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(@Q p pVar) {
        this.f4879P6 = pVar;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorDrawable(f());
            }
        }
    }

    public void setItemActiveIndicatorWidth(@V int i10) {
        this.f4876M6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setActiveIndicatorWidth(i10);
            }
        }
    }

    public void setItemBackground(@Q Drawable drawable) {
        this.f4868E6 = drawable;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i10) {
        this.f4870G6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemBackground(i10);
            }
        }
    }

    public void setItemIconSize(@h.r int i10) {
        this.f4893y6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setIconSize(i10);
            }
        }
    }

    public void setItemPaddingBottom(@V int i10) {
        this.f4873J6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemPaddingBottom(i10);
            }
        }
    }

    public void setItemPaddingTop(@V int i10) {
        this.f4872I6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemPaddingTop(i10);
            }
        }
    }

    public void setItemRippleColor(@Q ColorStateList colorStateList) {
        this.f4869F6 = colorStateList;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setItemRippleColor(colorStateList);
            }
        }
    }

    public void setItemTextAppearanceActive(@h0 int i10) {
        this.f4866C6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setTextAppearanceActive(i10);
                ColorStateList colorStateList = this.f4894z6;
                if (colorStateList != null) {
                    cVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f4867D6 = z10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setTextAppearanceActiveBoldEnabled(z10);
            }
        }
    }

    public void setItemTextAppearanceInactive(@h0 int i10) {
        this.f4865B6 = i10;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setTextAppearanceInactive(i10);
                ColorStateList colorStateList = this.f4894z6;
                if (colorStateList != null) {
                    cVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(@Q ColorStateList colorStateList) {
        this.f4894z6 = colorStateList;
        c[] cVarArr = this.f4889u6;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                cVar.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i10) {
        this.f4888t6 = i10;
    }

    public void setPresenter(@O f fVar) {
        this.f4882S6 = fVar;
    }

    public final void t(int i10) {
        if (m(i10)) {
            return;
        }
        throw new IllegalArgumentException(i10 + " is not a valid view id");
    }
}
