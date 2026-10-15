package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import androidx.constraintlayout.widget.k;

/* JADX INFO: loaded from: classes.dex */
public class a extends c {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f37871B6 = 0;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f37872C6 = 2;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f37873D6 = 1;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f37874E6 = 3;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f37875F6 = 5;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f37876G6 = 6;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public I.a f37877A6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f37878y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f37879z6;

    public a(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.c
    public void B(I.e widget, boolean isRtl) {
        K(widget, this.f37878y6, isRtl);
    }

    @Deprecated
    public boolean J() {
        return this.f37877A6.o2();
    }

    public final void K(I.e widget, int type, boolean isRtl) {
        this.f37879z6 = type;
        if (isRtl) {
            int i10 = this.f37878y6;
            if (i10 == 5) {
                this.f37879z6 = 1;
            } else if (i10 == 6) {
                this.f37879z6 = 0;
            }
        } else {
            int i11 = this.f37878y6;
            if (i11 == 5) {
                this.f37879z6 = 0;
            } else if (i11 == 6) {
                this.f37879z6 = 1;
            }
        }
        if (widget instanceof I.a) {
            ((I.a) widget).u2(this.f37879z6);
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.f37877A6.o2();
    }

    public int getMargin() {
        return this.f37877A6.q2();
    }

    public int getType() {
        return this.f37878y6;
    }

    public void setAllowsGoneWidget(boolean supportGone) {
        this.f37877A6.t2(supportGone);
    }

    public void setDpMargin(int margin) {
        this.f37877A6.v2((int) ((margin * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int margin) {
        this.f37877A6.v2(margin);
    }

    public void setType(int type) {
        this.f37878y6 = type;
    }

    @Override // androidx.constraintlayout.widget.c
    public void y(AttributeSet attrs) {
        super.y(attrs);
        this.f37877A6 = new I.a();
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40777y6);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40353Z6) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == k.m.f40337Y6) {
                    this.f37877A6.t2(typedArrayObtainStyledAttributes.getBoolean(index, true));
                } else if (index == k.m.f40370a7) {
                    this.f37877A6.v2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f37902s6 = this.f37877A6;
        I();
    }

    @Override // androidx.constraintlayout.widget.c
    public void z(f.a constraint, I.j child, ConstraintLayout.b layoutParams, SparseArray<I.e> mapIdToWidget) {
        super.z(constraint, child, layoutParams, mapIdToWidget);
        if (child instanceof I.a) {
            I.a aVar = (I.a) child;
            K(aVar, constraint.f38099e.f38231h0, ((I.f) child.U()).O2());
            aVar.t2(constraint.f38099e.f38247p0);
            aVar.v2(constraint.f38099e.f38233i0);
        }
    }

    public a(Context context, AttributeSet attrs) {
        super(context, attrs);
        super.setVisibility(8);
    }

    public a(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        super.setVisibility(8);
    }
}
