package androidx.fragment.app;

import F.b;
import S0.a;
import T0.AbstractC1279o;
import T0.ComponentCallbacksC1270f;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import h.O;
import h.Q;
import h.X;
import java.util.ArrayList;
import t0.C3975k0;
import t0.Y0;

/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ArrayList<View> f41075V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ArrayList<View> f41076q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f41077r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f41078s6;

    public FragmentContainerView(@O Context context) {
        super(context);
        this.f41078s6 = true;
    }

    public final void a(@O View view) {
        ArrayList<View> arrayList = this.f41076q6;
        if (arrayList == null || !arrayList.contains(view)) {
            return;
        }
        if (this.f41075V1 == null) {
            this.f41075V1 = new ArrayList<>();
        }
        this.f41075V1.add(view);
    }

    @Override // android.view.ViewGroup
    public void addView(@O View view, int i10, @Q ViewGroup.LayoutParams layoutParams) {
        if (AbstractC1279o.N0(view) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(@O View view, int i10, @Q ViewGroup.LayoutParams layoutParams, boolean z10) {
        if (AbstractC1279o.N0(view) != null) {
            return super.addViewInLayout(view, i10, layoutParams, z10);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    @X(20)
    @O
    public WindowInsets dispatchApplyWindowInsets(@O WindowInsets windowInsets) {
        Y0 y0K = Y0.K(windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f41077r6;
        Y0 y0L = onApplyWindowInsetsListener != null ? Y0.L(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null) : C3975k0.g1(this, y0K);
        if (!y0L.A()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                C3975k0.p(getChildAt(i10), y0L);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@O Canvas canvas) {
        if (this.f41078s6 && this.f41075V1 != null) {
            for (int i10 = 0; i10 < this.f41075V1.size(); i10++) {
                super.drawChild(canvas, this.f41075V1.get(i10), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(@O Canvas canvas, @O View view, long j10) {
        ArrayList<View> arrayList;
        if (!this.f41078s6 || (arrayList = this.f41075V1) == null || arrayList.size() <= 0 || !this.f41075V1.contains(view)) {
            return super.drawChild(canvas, view, j10);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(@O View view) {
        ArrayList<View> arrayList = this.f41076q6;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList<View> arrayList2 = this.f41075V1;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.f41078s6 = true;
            }
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    @X(20)
    @O
    public WindowInsets onApplyWindowInsets(@O WindowInsets windowInsets) {
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(@O View view, boolean z10) {
        if (z10) {
            a(view);
        }
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(@O View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i10) {
        a(getChildAt(i10));
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(@O View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            a(getChildAt(i12));
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            a(getChildAt(i12));
        }
        super.removeViewsInLayout(i10, i11);
    }

    public void setDrawDisappearingViewsLast(boolean z10) {
        this.f41078s6 = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(@Q LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(@O View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f41077r6 = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(@O View view) {
        if (view.getParent() == this) {
            if (this.f41076q6 == null) {
                this.f41076q6 = new ArrayList<>();
            }
            this.f41076q6.add(view);
        }
        super.startViewTransition(view);
    }

    public FragmentContainerView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FragmentContainerView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        String str;
        super(context, attributeSet, i10);
        this.f41078s6 = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.l.f19598D);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(a.l.f19599E);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + "\"");
        }
    }

    public FragmentContainerView(@O Context context, @O AttributeSet attributeSet, @O AbstractC1279o abstractC1279o) {
        String strConcat;
        super(context, attributeSet);
        this.f41078s6 = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.l.f19598D);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(a.l.f19599E) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(a.l.f19600F);
        typedArrayObtainStyledAttributes.recycle();
        int id2 = getId();
        ComponentCallbacksC1270f componentCallbacksC1270fP0 = abstractC1279o.p0(id2);
        if (classAttribute != null && componentCallbacksC1270fP0 == null) {
            if (id2 <= 0) {
                if (string != null) {
                    strConcat = " with tag ".concat(string);
                } else {
                    strConcat = "";
                }
                throw new IllegalStateException(b.a("FragmentContainerView must have an android:id to add Fragment ", classAttribute, strConcat));
            }
            ComponentCallbacksC1270f componentCallbacksC1270fA = abstractC1279o.E0().a(context.getClassLoader(), classAttribute);
            componentCallbacksC1270fA.T0(context, attributeSet, null);
            abstractC1279o.r().Q(true).k(this, componentCallbacksC1270fA, string).t();
        }
        abstractC1279o.i1(this);
    }
}
