package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import h.X;
import h.c0;
import j.C2888a;
import r.C3584b;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f37202V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public View f37203q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public View f37204r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public View f37205s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Drawable f37206t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Drawable f37207u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Drawable f37208v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f37209w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f37210x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f37211y6;

    @X(21)
    public static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    public final int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f37206t6;
        if (drawable != null && drawable.isStateful()) {
            this.f37206t6.setState(getDrawableState());
        }
        Drawable drawable2 = this.f37207u6;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f37207u6.setState(getDrawableState());
        }
        Drawable drawable3 = this.f37208v6;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f37208v6.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f37203q6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f37206t6;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f37207u6;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f37208v6;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f37204r6 = findViewById(C2888a.g.f61476a);
        this.f37205s6 = findViewById(C2888a.g.f61490h);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f37202V1 || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[PHI: r0
      0x0048: PHI (r0v8 boolean) = (r0v1 boolean), (r0v1 boolean), (r0v0 boolean) binds: [B:31:0x00a5, B:33:0x00a9, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r5, int r6, int r7, int r8, int r9) {
        /*
            r4 = this;
            super.onLayout(r5, r6, r7, r8, r9)
            android.view.View r5 = r4.f37203q6
            r7 = 8
            r9 = 1
            r0 = 0
            if (r5 == 0) goto L13
            int r1 = r5.getVisibility()
            if (r1 == r7) goto L13
            r1 = r9
            goto L14
        L13:
            r1 = r0
        L14:
            if (r5 == 0) goto L33
            int r2 = r5.getVisibility()
            if (r2 == r7) goto L33
            int r7 = r4.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r2 = r5.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            int r3 = r5.getMeasuredHeight()
            int r3 = r7 - r3
            int r2 = r2.bottomMargin
            int r3 = r3 - r2
            int r7 = r7 - r2
            r5.layout(r6, r3, r8, r7)
        L33:
            boolean r6 = r4.f37209w6
            if (r6 == 0) goto L4b
            android.graphics.drawable.Drawable r5 = r4.f37208v6
            if (r5 == 0) goto L48
            int r6 = r4.getMeasuredWidth()
            int r7 = r4.getMeasuredHeight()
            r5.setBounds(r0, r0, r6, r7)
            goto Lbe
        L48:
            r9 = r0
            goto Lbe
        L4b:
            android.graphics.drawable.Drawable r6 = r4.f37206t6
            if (r6 == 0) goto La3
            android.view.View r6 = r4.f37204r6
            int r6 = r6.getVisibility()
            if (r6 != 0) goto L75
            android.graphics.drawable.Drawable r6 = r4.f37206t6
            android.view.View r7 = r4.f37204r6
            int r7 = r7.getLeft()
            android.view.View r8 = r4.f37204r6
            int r8 = r8.getTop()
            android.view.View r0 = r4.f37204r6
            int r0 = r0.getRight()
            android.view.View r2 = r4.f37204r6
            int r2 = r2.getBottom()
            r6.setBounds(r7, r8, r0, r2)
            goto La2
        L75:
            android.view.View r6 = r4.f37205s6
            if (r6 == 0) goto L9d
            int r6 = r6.getVisibility()
            if (r6 != 0) goto L9d
            android.graphics.drawable.Drawable r6 = r4.f37206t6
            android.view.View r7 = r4.f37205s6
            int r7 = r7.getLeft()
            android.view.View r8 = r4.f37205s6
            int r8 = r8.getTop()
            android.view.View r0 = r4.f37205s6
            int r0 = r0.getRight()
            android.view.View r2 = r4.f37205s6
            int r2 = r2.getBottom()
            r6.setBounds(r7, r8, r0, r2)
            goto La2
        L9d:
            android.graphics.drawable.Drawable r6 = r4.f37206t6
            r6.setBounds(r0, r0, r0, r0)
        La2:
            r0 = r9
        La3:
            r4.f37210x6 = r1
            if (r1 == 0) goto L48
            android.graphics.drawable.Drawable r6 = r4.f37207u6
            if (r6 == 0) goto L48
            int r7 = r5.getLeft()
            int r8 = r5.getTop()
            int r0 = r5.getRight()
            int r5 = r5.getBottom()
            r6.setBounds(r7, r8, r0, r5)
        Lbe:
            if (r9 == 0) goto Lc3
            r4.invalidate()
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContainer.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (this.f37204r6 == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f37211y6) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f37204r6 == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        View view = this.f37203q6;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(a(this.f37203q6) + (!b(this.f37204r6) ? a(this.f37204r6) : !b(this.f37205s6) ? a(this.f37205s6) : 0), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : Integer.MAX_VALUE));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f37206t6;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f37206t6);
        }
        this.f37206t6 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f37204r6;
            if (view != null) {
                this.f37206t6.setBounds(view.getLeft(), this.f37204r6.getTop(), this.f37204r6.getRight(), this.f37204r6.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f37209w6 ? !(this.f37206t6 != null || this.f37207u6 != null) : this.f37208v6 == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f37208v6;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f37208v6);
        }
        this.f37208v6 = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f37209w6 && (drawable2 = this.f37208v6) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f37209w6 ? !(this.f37206t6 != null || this.f37207u6 != null) : this.f37208v6 == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f37207u6;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f37207u6);
        }
        this.f37207u6 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f37210x6 && (drawable2 = this.f37207u6) != null) {
                drawable2.setBounds(this.f37203q6.getLeft(), this.f37203q6.getTop(), this.f37203q6.getRight(), this.f37203q6.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f37209w6 ? !(this.f37206t6 != null || this.f37207u6 != null) : this.f37208v6 == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(e eVar) {
        View view = this.f37203q6;
        if (view != null) {
            removeView(view);
        }
        this.f37203q6 = eVar;
        if (eVar != null) {
            addView(eVar);
            ViewGroup.LayoutParams layoutParams = eVar.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            eVar.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z10) {
        this.f37202V1 = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f37206t6;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f37207u6;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f37208v6;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return (drawable == this.f37206t6 && !this.f37209w6) || (drawable == this.f37207u6 && this.f37210x6) || ((drawable == this.f37208v6 && this.f37209w6) || super.verifyDrawable(drawable));
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C3975k0.I1(this, new C3584b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2888a.m.f62150a);
        this.f37206t6 = typedArrayObtainStyledAttributes.getDrawable(C2888a.m.f62159b);
        this.f37207u6 = typedArrayObtainStyledAttributes.getDrawable(C2888a.m.f62177d);
        this.f37211y6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C2888a.m.f62272o, -1);
        boolean z10 = true;
        if (getId() == C2888a.g.f61495j0) {
            this.f37209w6 = true;
            this.f37208v6 = typedArrayObtainStyledAttributes.getDrawable(C2888a.m.f62168c);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f37209w6 ? this.f37206t6 != null || this.f37207u6 != null : this.f37208v6 != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}
