package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class o extends c {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f40831y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f40832z6;

    public o(Context context) {
        super(context);
    }

    public void J(I.n layout, int widthMeasureSpec, int heightMeasureSpec) {
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f40831y6 || this.f40832z6) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i10 = 0; i10 < this.f37900q6; i10++) {
                    View viewD0 = constraintLayout.d0(this.f37899V1[i10]);
                    if (viewD0 != null) {
                        if (this.f40831y6) {
                            viewD0.setVisibility(visibility);
                        }
                        if (this.f40832z6 && elevation > 0.0f) {
                            viewD0.setTranslationZ(viewD0.getTranslationZ() + elevation);
                        }
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
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        p();
    }

    @Override // androidx.constraintlayout.widget.c
    public void y(AttributeSet attrs) {
        super.y(attrs);
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40777y6);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40021F6) {
                    this.f40831y6 = true;
                } else if (index == k.m.f40289V6) {
                    this.f40832z6 = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public o(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public o(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}
