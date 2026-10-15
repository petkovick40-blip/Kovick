package K;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;

/* JADX INFO: loaded from: classes.dex */
public class d extends androidx.constraintlayout.widget.c {

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final String f9357Q6 = "Layer";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public float f9358A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public ConstraintLayout f9359B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public float f9360C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public float f9361D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public float f9362E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public float f9363F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f9364G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public float f9365H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public float f9366I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public float f9367J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f9368K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public View[] f9369L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public float f9370M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public float f9371N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public boolean f9372O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public boolean f9373P6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f9374y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public float f9375z6;

    public d(Context context) {
        super(context);
        this.f9374y6 = Float.NaN;
        this.f9375z6 = Float.NaN;
        this.f9358A6 = Float.NaN;
        this.f9360C6 = 1.0f;
        this.f9361D6 = 1.0f;
        this.f9362E6 = Float.NaN;
        this.f9363F6 = Float.NaN;
        this.f9364G6 = Float.NaN;
        this.f9365H6 = Float.NaN;
        this.f9366I6 = Float.NaN;
        this.f9367J6 = Float.NaN;
        this.f9368K6 = true;
        this.f9369L6 = null;
        this.f9370M6 = 0.0f;
        this.f9371N6 = 0.0f;
    }

    @Override // androidx.constraintlayout.widget.c
    public void D(ConstraintLayout container) {
        K();
        this.f9362E6 = Float.NaN;
        this.f9363F6 = Float.NaN;
        I.e eVarB = ((ConstraintLayout.b) getLayoutParams()).b();
        eVarB.c2(0);
        eVarB.y1(0);
        J();
        layout(((int) this.f9366I6) - getPaddingLeft(), ((int) this.f9367J6) - getPaddingTop(), getPaddingRight() + ((int) this.f9364G6), getPaddingBottom() + ((int) this.f9365H6));
        L();
    }

    @Override // androidx.constraintlayout.widget.c
    public void F(ConstraintLayout container) {
        this.f9359B6 = container;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.f9358A6 = rotation;
        } else {
            if (Float.isNaN(this.f9358A6)) {
                return;
            }
            this.f9358A6 = rotation;
        }
    }

    public void J() {
        if (this.f9359B6 == null) {
            return;
        }
        if (this.f9368K6 || Float.isNaN(this.f9362E6) || Float.isNaN(this.f9363F6)) {
            if (!Float.isNaN(this.f9374y6) && !Float.isNaN(this.f9375z6)) {
                this.f9363F6 = this.f9375z6;
                this.f9362E6 = this.f9374y6;
                return;
            }
            View[] viewArrW = w(this.f9359B6);
            int left = viewArrW[0].getLeft();
            int top = viewArrW[0].getTop();
            int right = viewArrW[0].getRight();
            int bottom = viewArrW[0].getBottom();
            for (int i10 = 0; i10 < this.f37900q6; i10++) {
                View view = viewArrW[i10];
                left = Math.min(left, view.getLeft());
                top = Math.min(top, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.f9364G6 = right;
            this.f9365H6 = bottom;
            this.f9366I6 = left;
            this.f9367J6 = top;
            if (Float.isNaN(this.f9374y6)) {
                this.f9362E6 = (left + right) / 2;
            } else {
                this.f9362E6 = this.f9374y6;
            }
            if (Float.isNaN(this.f9375z6)) {
                this.f9363F6 = (top + bottom) / 2;
            } else {
                this.f9363F6 = this.f9375z6;
            }
        }
    }

    public final void K() {
        int i10;
        if (this.f9359B6 == null || (i10 = this.f37900q6) == 0) {
            return;
        }
        View[] viewArr = this.f9369L6;
        if (viewArr == null || viewArr.length != i10) {
            this.f9369L6 = new View[i10];
        }
        for (int i11 = 0; i11 < this.f37900q6; i11++) {
            this.f9369L6[i11] = this.f9359B6.d0(this.f37899V1[i11]);
        }
    }

    public final void L() {
        if (this.f9359B6 == null) {
            return;
        }
        if (this.f9369L6 == null) {
            K();
        }
        J();
        double radians = Float.isNaN(this.f9358A6) ? 0.0d : Math.toRadians(this.f9358A6);
        float fSin = (float) Math.sin(radians);
        float fCos = (float) Math.cos(radians);
        float f10 = this.f9360C6;
        float f11 = f10 * fCos;
        float f12 = this.f9361D6;
        float f13 = (-f12) * fSin;
        float f14 = f10 * fSin;
        float f15 = f12 * fCos;
        for (int i10 = 0; i10 < this.f37900q6; i10++) {
            View view = this.f9369L6[i10];
            int right = (view.getRight() + view.getLeft()) / 2;
            int bottom = (view.getBottom() + view.getTop()) / 2;
            float f16 = right - this.f9362E6;
            float f17 = bottom - this.f9363F6;
            float f18 = (((f13 * f17) + (f11 * f16)) - f16) + this.f9370M6;
            float f19 = (((f15 * f17) + (f16 * f14)) - f17) + this.f9371N6;
            view.setTranslationX(f18);
            view.setTranslationY(f19);
            view.setScaleY(this.f9361D6);
            view.setScaleX(this.f9360C6);
            if (!Float.isNaN(this.f9358A6)) {
                view.setRotation(this.f9358A6);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9359B6 = (ConstraintLayout) getParent();
        if (this.f9372O6 || this.f9373P6) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i10 = 0; i10 < this.f37900q6; i10++) {
                View viewD0 = this.f9359B6.d0(this.f37899V1[i10]);
                if (viewD0 != null) {
                    if (this.f9372O6) {
                        viewD0.setVisibility(visibility);
                    }
                    if (this.f9373P6 && elevation > 0.0f) {
                        viewD0.setTranslationZ(viewD0.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.c
    public void r(ConstraintLayout container) {
        q(container);
    }

    @Override // android.view.View
    public void setElevation(float elevation) {
        super.setElevation(elevation);
        p();
    }

    @Override // android.view.View
    public void setPivotX(float pivotX) {
        this.f9374y6 = pivotX;
        L();
    }

    @Override // android.view.View
    public void setPivotY(float pivotY) {
        this.f9375z6 = pivotY;
        L();
    }

    @Override // android.view.View
    public void setRotation(float angle) {
        this.f9358A6 = angle;
        L();
    }

    @Override // android.view.View
    public void setScaleX(float scaleX) {
        this.f9360C6 = scaleX;
        L();
    }

    @Override // android.view.View
    public void setScaleY(float scaleY) {
        this.f9361D6 = scaleY;
        L();
    }

    @Override // android.view.View
    public void setTranslationX(float dx) {
        this.f9370M6 = dx;
        L();
    }

    @Override // android.view.View
    public void setTranslationY(float dy) {
        this.f9371N6 = dy;
        L();
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        p();
    }

    @Override // androidx.constraintlayout.widget.c
    public void y(AttributeSet attrs) {
        super.y(attrs);
        this.f37903t6 = false;
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40777y6);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40021F6) {
                    this.f9372O6 = true;
                } else if (index == k.m.f40289V6) {
                    this.f9373P6 = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public d(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f9374y6 = Float.NaN;
        this.f9375z6 = Float.NaN;
        this.f9358A6 = Float.NaN;
        this.f9360C6 = 1.0f;
        this.f9361D6 = 1.0f;
        this.f9362E6 = Float.NaN;
        this.f9363F6 = Float.NaN;
        this.f9364G6 = Float.NaN;
        this.f9365H6 = Float.NaN;
        this.f9366I6 = Float.NaN;
        this.f9367J6 = Float.NaN;
        this.f9368K6 = true;
        this.f9369L6 = null;
        this.f9370M6 = 0.0f;
        this.f9371N6 = 0.0f;
    }

    public d(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f9374y6 = Float.NaN;
        this.f9375z6 = Float.NaN;
        this.f9358A6 = Float.NaN;
        this.f9360C6 = 1.0f;
        this.f9361D6 = 1.0f;
        this.f9362E6 = Float.NaN;
        this.f9363F6 = Float.NaN;
        this.f9364G6 = Float.NaN;
        this.f9365H6 = Float.NaN;
        this.f9366I6 = Float.NaN;
        this.f9367J6 = Float.NaN;
        this.f9368K6 = true;
        this.f9369L6 = null;
        this.f9370M6 = 0.0f;
        this.f9371N6 = 0.0f;
    }
}
