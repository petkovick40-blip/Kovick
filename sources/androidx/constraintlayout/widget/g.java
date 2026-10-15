package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;

/* JADX INFO: loaded from: classes.dex */
public class g extends ViewGroup {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f38349q6 = "Constraints";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public f f38350V1;

    public g(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attrs) {
        return new a(getContext(), attrs);
    }

    public final void c(AttributeSet attrs) {
        Log.v(f38349q6, " ################# init");
    }

    public f getConstraintSet() {
        if (this.f38350V1 == null) {
            this.f38350V1 = new f();
        }
        this.f38350V1.J(this);
        return this.f38350V1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams p10) {
        return new ConstraintLayout.b(p10);
    }

    public g(Context context, AttributeSet attrs) {
        super(context, attrs);
        c(attrs);
        super.setVisibility(8);
    }

    public g(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        c(attrs);
        super.setVisibility(8);
    }

    public static class a extends ConstraintLayout.b {

        /* JADX INFO: renamed from: V0, reason: collision with root package name */
        public float f38351V0;

        /* JADX INFO: renamed from: W0, reason: collision with root package name */
        public boolean f38352W0;

        /* JADX INFO: renamed from: X0, reason: collision with root package name */
        public float f38353X0;

        /* JADX INFO: renamed from: Y0, reason: collision with root package name */
        public float f38354Y0;

        /* JADX INFO: renamed from: Z0, reason: collision with root package name */
        public float f38355Z0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public float f38356a1;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public float f38357b1;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public float f38358c1;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public float f38359d1;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public float f38360e1;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public float f38361f1;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public float f38362g1;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public float f38363h1;

        public a(int width, int height) {
            super(width, height);
            this.f38351V0 = 1.0f;
            this.f38352W0 = false;
            this.f38353X0 = 0.0f;
            this.f38354Y0 = 0.0f;
            this.f38355Z0 = 0.0f;
            this.f38356a1 = 0.0f;
            this.f38357b1 = 1.0f;
            this.f38358c1 = 1.0f;
            this.f38359d1 = 0.0f;
            this.f38360e1 = 0.0f;
            this.f38361f1 = 0.0f;
            this.f38362g1 = 0.0f;
            this.f38363h1 = 0.0f;
        }

        public a(a source) {
            super((ConstraintLayout.b) source);
            this.f38351V0 = 1.0f;
            this.f38352W0 = false;
            this.f38353X0 = 0.0f;
            this.f38354Y0 = 0.0f;
            this.f38355Z0 = 0.0f;
            this.f38356a1 = 0.0f;
            this.f38357b1 = 1.0f;
            this.f38358c1 = 1.0f;
            this.f38359d1 = 0.0f;
            this.f38360e1 = 0.0f;
            this.f38361f1 = 0.0f;
            this.f38362g1 = 0.0f;
            this.f38363h1 = 0.0f;
        }

        public a(Context c10, AttributeSet attrs) {
            super(c10, attrs);
            this.f38351V0 = 1.0f;
            this.f38352W0 = false;
            this.f38353X0 = 0.0f;
            this.f38354Y0 = 0.0f;
            this.f38355Z0 = 0.0f;
            this.f38356a1 = 0.0f;
            this.f38357b1 = 1.0f;
            this.f38358c1 = 1.0f;
            this.f38359d1 = 0.0f;
            this.f38360e1 = 0.0f;
            this.f38361f1 = 0.0f;
            this.f38362g1 = 0.0f;
            this.f38363h1 = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = c10.obtainStyledAttributes(attrs, k.m.f40325Xa);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40595nb) {
                    this.f38351V0 = typedArrayObtainStyledAttributes.getFloat(index, this.f38351V0);
                } else if (index == k.m.f39941Ab) {
                    this.f38353X0 = typedArrayObtainStyledAttributes.getFloat(index, this.f38353X0);
                    this.f38352W0 = true;
                } else if (index == k.m.f40731vb) {
                    this.f38355Z0 = typedArrayObtainStyledAttributes.getFloat(index, this.f38355Z0);
                } else if (index == k.m.f40748wb) {
                    this.f38356a1 = typedArrayObtainStyledAttributes.getFloat(index, this.f38356a1);
                } else if (index == k.m.f40714ub) {
                    this.f38354Y0 = typedArrayObtainStyledAttributes.getFloat(index, this.f38354Y0);
                } else if (index == k.m.f40680sb) {
                    this.f38357b1 = typedArrayObtainStyledAttributes.getFloat(index, this.f38357b1);
                } else if (index == k.m.f40697tb) {
                    this.f38358c1 = typedArrayObtainStyledAttributes.getFloat(index, this.f38358c1);
                } else if (index == k.m.f40612ob) {
                    this.f38359d1 = typedArrayObtainStyledAttributes.getFloat(index, this.f38359d1);
                } else if (index == k.m.f40629pb) {
                    this.f38360e1 = typedArrayObtainStyledAttributes.getFloat(index, this.f38360e1);
                } else if (index == k.m.f40646qb) {
                    this.f38361f1 = typedArrayObtainStyledAttributes.getFloat(index, this.f38361f1);
                } else if (index == k.m.f40663rb) {
                    this.f38362g1 = typedArrayObtainStyledAttributes.getFloat(index, this.f38362g1);
                } else if (index == k.m.f40799zb) {
                    this.f38363h1 = typedArrayObtainStyledAttributes.getFloat(index, this.f38363h1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
