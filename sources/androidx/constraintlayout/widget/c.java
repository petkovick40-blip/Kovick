package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import androidx.constraintlayout.widget.k;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends View {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int[] f37899V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f37900q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Context f37901r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public I.i f37902s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f37903t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public String f37904u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public String f37905v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public View[] f37906w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public HashMap<Integer, String> f37907x6;

    public c(Context context) {
        super(context);
        this.f37899V1 = new int[32];
        this.f37903t6 = false;
        this.f37906w6 = null;
        this.f37907x6 = new HashMap<>();
        this.f37901r6 = context;
        y(null);
    }

    public int A(View view) {
        int i10;
        int id2 = view.getId();
        int i11 = -1;
        if (id2 == -1) {
            return -1;
        }
        this.f37904u6 = null;
        int i12 = 0;
        while (true) {
            if (i12 >= this.f37900q6) {
                break;
            }
            if (this.f37899V1[i12] == id2) {
                int i13 = i12;
                while (true) {
                    i10 = this.f37900q6;
                    if (i13 >= i10 - 1) {
                        break;
                    }
                    int[] iArr = this.f37899V1;
                    int i14 = i13 + 1;
                    iArr[i13] = iArr[i14];
                    i13 = i14;
                }
                this.f37899V1[i10 - 1] = 0;
                this.f37900q6 = i10 - 1;
                i11 = i12;
            } else {
                i12++;
            }
        }
        requestLayout();
        return i11;
    }

    public void B(I.e widget, boolean isRtl) {
    }

    public void C(ConstraintLayout container) {
    }

    public void D(ConstraintLayout container) {
    }

    public void E(ConstraintLayout container) {
    }

    public void F(ConstraintLayout container) {
    }

    public void G(I.f container, I.i helper, SparseArray<I.e> map) {
        helper.a();
        for (int i10 = 0; i10 < this.f37900q6; i10++) {
            helper.c(map.get(this.f37899V1[i10]));
        }
    }

    public void H(ConstraintLayout container) {
        String str;
        int iU;
        if (isInEditMode()) {
            setIds(this.f37904u6);
        }
        I.i iVar = this.f37902s6;
        if (iVar == null) {
            return;
        }
        iVar.a();
        for (int i10 = 0; i10 < this.f37900q6; i10++) {
            int i11 = this.f37899V1[i10];
            View viewD0 = container.d0(i11);
            if (viewD0 == null && (iU = u(container, (str = this.f37907x6.get(Integer.valueOf(i11))))) != 0) {
                this.f37899V1[i10] = iU;
                this.f37907x6.put(Integer.valueOf(iU), str);
                viewD0 = container.d0(iU);
            }
            if (viewD0 != null) {
                this.f37902s6.c(container.e0(viewD0));
            }
        }
        this.f37902s6.b(container.f37693r6);
    }

    public void I() {
        if (this.f37902s6 == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            ((ConstraintLayout.b) layoutParams).f37796v0 = (I.e) this.f37902s6;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f37899V1, this.f37900q6);
    }

    public final void l(String idString) {
        if (idString == null || idString.length() == 0 || this.f37901r6 == null) {
            return;
        }
        String strTrim = idString.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int iV = v(strTrim);
        if (iV != 0) {
            this.f37907x6.put(Integer.valueOf(iV), strTrim);
            m(iV);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    public final void m(int id2) {
        if (id2 == getId()) {
            return;
        }
        int i10 = this.f37900q6 + 1;
        int[] iArr = this.f37899V1;
        if (i10 > iArr.length) {
            this.f37899V1 = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f37899V1;
        int i11 = this.f37900q6;
        iArr2[i11] = id2;
        this.f37900q6 = i11 + 1;
    }

    public final void n(String tagString) {
        if (tagString == null || tagString.length() == 0 || this.f37901r6 == null) {
            return;
        }
        String strTrim = tagString.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.b) && strTrim.equals(((ConstraintLayout.b) layoutParams).f37758c0)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    m(childAt.getId());
                }
            }
        }
    }

    public void o(View view) {
        if (view == this) {
            return;
        }
        if (view.getId() == -1) {
            Log.e("ConstraintHelper", "Views added to a ConstraintHelper need to have an id");
        } else {
            if (view.getParent() == null) {
                Log.e("ConstraintHelper", "Views added to a ConstraintHelper need to have a parent");
                return;
            }
            this.f37904u6 = null;
            m(view.getId());
            requestLayout();
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f37904u6;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f37905v6;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (this.f37903t6) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void p() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        q((ConstraintLayout) parent);
    }

    public void q(ConstraintLayout container) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f37900q6; i10++) {
            View viewD0 = container.d0(this.f37899V1[i10]);
            if (viewD0 != null) {
                viewD0.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewD0.setTranslationZ(viewD0.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void r(ConstraintLayout container) {
    }

    public boolean s(final int id2) {
        for (int i10 : this.f37899V1) {
            if (i10 == id2) {
                return true;
            }
        }
        return false;
    }

    public void setIds(String idList) {
        this.f37904u6 = idList;
        if (idList == null) {
            return;
        }
        int i10 = 0;
        this.f37900q6 = 0;
        while (true) {
            int iIndexOf = idList.indexOf(44, i10);
            if (iIndexOf == -1) {
                l(idList.substring(i10));
                return;
            } else {
                l(idList.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String tagList) {
        this.f37905v6 = tagList;
        if (tagList == null) {
            return;
        }
        int i10 = 0;
        this.f37900q6 = 0;
        while (true) {
            int iIndexOf = tagList.indexOf(44, i10);
            if (iIndexOf == -1) {
                n(tagList.substring(i10));
                return;
            } else {
                n(tagList.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] ids) {
        this.f37904u6 = null;
        this.f37900q6 = 0;
        for (int i10 : ids) {
            m(i10);
        }
    }

    @Override // android.view.View
    public void setTag(int key, Object tag) {
        super.setTag(key, tag);
        if (tag == null && this.f37904u6 == null) {
            m(key);
        }
    }

    public final int[] t(View view, String referenceIdString) {
        String[] strArrSplit = referenceIdString.split(",");
        view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        for (String str : strArrSplit) {
            int iV = v(str.trim());
            if (iV != 0) {
                iArr[i10] = iV;
                i10++;
            }
        }
        return i10 != strArrSplit.length ? Arrays.copyOf(iArr, i10) : iArr;
    }

    public final int u(ConstraintLayout container, String idString) {
        Resources resources;
        String resourceEntryName;
        if (idString == null || container == null || (resources = this.f37901r6.getResources()) == null) {
            return 0;
        }
        int childCount = container.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = container.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (idString.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final int v(String referenceId) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iU = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object objB0 = constraintLayout.b0(0, referenceId);
            if (objB0 instanceof Integer) {
                iU = ((Integer) objB0).intValue();
            }
        }
        if (iU == 0 && constraintLayout != null) {
            iU = u(constraintLayout, referenceId);
        }
        if (iU == 0) {
            try {
                iU = k.g.class.getField(referenceId).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iU == 0 ? this.f37901r6.getResources().getIdentifier(referenceId, "id", this.f37901r6.getPackageName()) : iU;
    }

    public View[] w(ConstraintLayout layout) {
        View[] viewArr = this.f37906w6;
        if (viewArr == null || viewArr.length != this.f37900q6) {
            this.f37906w6 = new View[this.f37900q6];
        }
        for (int i10 = 0; i10 < this.f37900q6; i10++) {
            this.f37906w6[i10] = layout.d0(this.f37899V1[i10]);
        }
        return this.f37906w6;
    }

    public int x(final int id2) {
        int i10 = -1;
        for (int i11 : this.f37899V1) {
            i10++;
            if (i11 == id2) {
                return i10;
            }
        }
        return i10;
    }

    public void y(AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40777y6);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40506i7) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f37904u6 = string;
                    setIds(string);
                } else if (index == k.m.f40523j7) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f37905v6 = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void z(f.a constraint, I.j child, ConstraintLayout.b layoutParams, SparseArray<I.e> mapIdToWidget) {
        f.b bVar = constraint.f38099e;
        int[] iArr = bVar.f38237k0;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = bVar.f38239l0;
            if (str != null) {
                if (str.length() > 0) {
                    f.b bVar2 = constraint.f38099e;
                    bVar2.f38237k0 = t(this, bVar2.f38239l0);
                } else {
                    constraint.f38099e.f38237k0 = null;
                }
            }
        }
        if (child == null) {
            return;
        }
        child.a();
        if (constraint.f38099e.f38237k0 == null) {
            return;
        }
        int i10 = 0;
        while (true) {
            int[] iArr2 = constraint.f38099e.f38237k0;
            if (i10 >= iArr2.length) {
                return;
            }
            I.e eVar = mapIdToWidget.get(iArr2[i10]);
            if (eVar != null) {
                child.c(eVar);
            }
            i10++;
        }
    }

    public c(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f37899V1 = new int[32];
        this.f37903t6 = false;
        this.f37906w6 = null;
        this.f37907x6 = new HashMap<>();
        this.f37901r6 = context;
        y(attrs);
    }

    public c(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f37899V1 = new int[32];
        this.f37903t6 = false;
        this.f37906w6 = null;
        this.f37907x6 = new HashMap<>();
        this.f37901r6 = context;
        y(attrs);
    }
}
