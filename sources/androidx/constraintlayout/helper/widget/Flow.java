package androidx.constraintlayout.helper.widget;

import I.e;
import I.g;
import I.j;
import I.n;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import androidx.constraintlayout.widget.k;
import androidx.constraintlayout.widget.o;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends o {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final String f37651B6 = "Flow";

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f37652C6 = 0;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f37653D6 = 1;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f37654E6 = 0;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f37655F6 = 1;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f37656G6 = 2;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f37657H6 = 0;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f37658I6 = 1;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f37659J6 = 2;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f37660K6 = 0;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f37661L6 = 1;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f37662M6 = 2;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f37663N6 = 0;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f37664O6 = 1;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f37665P6 = 2;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f37666Q6 = 3;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public g f37667A6;

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.c
    public void B(e widget, boolean isRtl) {
        this.f37667A6.m2(isRtl);
    }

    @Override // androidx.constraintlayout.widget.o
    public void J(n layout, int widthMeasureSpec, int heightMeasureSpec) {
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        if (layout == null) {
            setMeasuredDimension(0, 0);
        } else {
            layout.v2(mode, size, mode2, size2);
            setMeasuredDimension(layout.q2(), layout.p2());
        }
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    @SuppressLint({"WrongCall"})
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        J(this.f37667A6, widthMeasureSpec, heightMeasureSpec);
    }

    public void setFirstHorizontalBias(float bias) {
        this.f37667A6.k3(bias);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int style) {
        this.f37667A6.l3(style);
        requestLayout();
    }

    public void setFirstVerticalBias(float bias) {
        this.f37667A6.m3(bias);
        requestLayout();
    }

    public void setFirstVerticalStyle(int style) {
        this.f37667A6.n3(style);
        requestLayout();
    }

    public void setHorizontalAlign(int align) {
        this.f37667A6.o3(align);
        requestLayout();
    }

    public void setHorizontalBias(float bias) {
        this.f37667A6.p3(bias);
        requestLayout();
    }

    public void setHorizontalGap(int gap) {
        this.f37667A6.q3(gap);
        requestLayout();
    }

    public void setHorizontalStyle(int style) {
        this.f37667A6.r3(style);
        requestLayout();
    }

    public void setLastHorizontalBias(float bias) {
        this.f37667A6.s3(bias);
        requestLayout();
    }

    public void setLastHorizontalStyle(int style) {
        this.f37667A6.t3(style);
        requestLayout();
    }

    public void setLastVerticalBias(float bias) {
        this.f37667A6.u3(bias);
        requestLayout();
    }

    public void setLastVerticalStyle(int style) {
        this.f37667A6.v3(style);
        requestLayout();
    }

    public void setMaxElementsWrap(int max) {
        this.f37667A6.w3(max);
        requestLayout();
    }

    public void setOrientation(int orientation) {
        this.f37667A6.x3(orientation);
        requestLayout();
    }

    public void setPadding(int padding) {
        this.f37667A6.B2(padding);
        requestLayout();
    }

    public void setPaddingBottom(int paddingBottom) {
        this.f37667A6.C2(paddingBottom);
        requestLayout();
    }

    public void setPaddingLeft(int paddingLeft) {
        this.f37667A6.E2(paddingLeft);
        requestLayout();
    }

    public void setPaddingRight(int paddingRight) {
        this.f37667A6.F2(paddingRight);
        requestLayout();
    }

    public void setPaddingTop(int paddingTop) {
        this.f37667A6.H2(paddingTop);
        requestLayout();
    }

    public void setVerticalAlign(int align) {
        this.f37667A6.y3(align);
        requestLayout();
    }

    public void setVerticalBias(float bias) {
        this.f37667A6.z3(bias);
        requestLayout();
    }

    public void setVerticalGap(int gap) {
        this.f37667A6.A3(gap);
        requestLayout();
    }

    public void setVerticalStyle(int style) {
        this.f37667A6.B3(style);
        requestLayout();
    }

    public void setWrapMode(int mode) {
        this.f37667A6.C3(mode);
        requestLayout();
    }

    @Override // androidx.constraintlayout.widget.o, androidx.constraintlayout.widget.c
    public void y(AttributeSet attrs) {
        super.y(attrs);
        this.f37667A6 = new g();
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40777y6);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40794z6) {
                    this.f37667A6.x3(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == k.m.f39936A6) {
                    this.f37667A6.B2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == k.m.f40225R6) {
                    this.f37667A6.G2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == k.m.f40241S6) {
                    this.f37667A6.D2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == k.m.f39953B6) {
                    this.f37667A6.E2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == k.m.f39970C6) {
                    this.f37667A6.H2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == k.m.f39987D6) {
                    this.f37667A6.F2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == k.m.f40004E6) {
                    this.f37667A6.C2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == k.m.f39954B7) {
                    this.f37667A6.C3(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == k.m.f40659r7) {
                    this.f37667A6.r3(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == k.m.f39937A7) {
                    this.f37667A6.B3(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == k.m.f40557l7) {
                    this.f37667A6.l3(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == k.m.f40693t7) {
                    this.f37667A6.t3(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == k.m.f40591n7) {
                    this.f37667A6.n3(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == k.m.f40727v7) {
                    this.f37667A6.v3(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == k.m.f40625p7) {
                    this.f37667A6.p3(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == k.m.f40540k7) {
                    this.f37667A6.k3(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == k.m.f40676s7) {
                    this.f37667A6.s3(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == k.m.f40574m7) {
                    this.f37667A6.m3(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == k.m.f40710u7) {
                    this.f37667A6.u3(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == k.m.f40778y7) {
                    this.f37667A6.z3(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == k.m.f40608o7) {
                    this.f37667A6.o3(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == k.m.f40761x7) {
                    this.f37667A6.y3(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == k.m.f40642q7) {
                    this.f37667A6.q3(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == k.m.f40795z7) {
                    this.f37667A6.A3(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == k.m.f40744w7) {
                    this.f37667A6.w3(typedArrayObtainStyledAttributes.getInt(index, -1));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f37902s6 = this.f37667A6;
        I();
    }

    @Override // androidx.constraintlayout.widget.c
    public void z(f.a constraint, j child, ConstraintLayout.b layoutParams, SparseArray<e> mapIdToWidget) {
        super.z(constraint, child, layoutParams, mapIdToWidget);
        if (child instanceof g) {
            g gVar = (g) child;
            int i10 = layoutParams.f37752Z;
            if (i10 != -1) {
                gVar.x3(i10);
            }
        }
    }

    public Flow(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public Flow(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}
