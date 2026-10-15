package t5;

import H5.c;
import L5.k;
import W.C1474d;
import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.O;
import h.Q;
import h.V;
import t0.C3975k0;
import z5.J;

/* JADX INFO: renamed from: t5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4062a extends View {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f75578u6 = C1671a.n.Bj;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public final k f75579V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f75580q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC2727l
    public int f75581r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f75582s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f75583t6;

    public C4062a(@O Context context) {
        this(context, null);
    }

    public int getDividerColor() {
        return this.f75581r6;
    }

    @V
    public int getDividerInsetEnd() {
        return this.f75583t6;
    }

    @V
    public int getDividerInsetStart() {
        return this.f75582s6;
    }

    public int getDividerThickness() {
        return this.f75580q6;
    }

    @Override // android.view.View
    public void onDraw(@O Canvas canvas) {
        int width;
        int i10;
        super.onDraw(canvas);
        boolean z10 = C3975k0.Z(this) == 1;
        int i11 = z10 ? this.f75583t6 : this.f75582s6;
        if (z10) {
            width = getWidth();
            i10 = this.f75582s6;
        } else {
            width = getWidth();
            i10 = this.f75583t6;
        }
        this.f75579V1.setBounds(i11, 0, width - i10, getBottom() - getTop());
        this.f75579V1.draw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f75580q6;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(@InterfaceC2727l int i10) {
        if (this.f75581r6 != i10) {
            this.f75581r6 = i10;
            this.f75579V1.p0(ColorStateList.valueOf(i10));
            invalidate();
        }
    }

    public void setDividerColorResource(@InterfaceC2729n int i10) {
        setDividerColor(C1474d.f(getContext(), i10));
    }

    public void setDividerInsetEnd(@V int i10) {
        this.f75583t6 = i10;
    }

    public void setDividerInsetEndResource(@InterfaceC2732q int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStart(@V int i10) {
        this.f75582s6 = i10;
    }

    public void setDividerInsetStartResource(@InterfaceC2732q int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThickness(@V int i10) {
        if (this.f75580q6 != i10) {
            this.f75580q6 = i10;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(@InterfaceC2732q int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }

    public C4062a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28241Kc);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4062a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f75578u6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        this.f75579V1 = new k();
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.Dn, i10, i11, new int[0]);
        this.f75580q6 = typedArrayK.getDimensionPixelSize(C1671a.o.Hn, getResources().getDimensionPixelSize(C1671a.f.f29863K9));
        this.f75582s6 = typedArrayK.getDimensionPixelOffset(C1671a.o.Gn, 0);
        this.f75583t6 = typedArrayK.getDimensionPixelOffset(C1671a.o.Fn, 0);
        setDividerColor(c.a(context2, typedArrayK, C1671a.o.En).getDefaultColor());
        typedArrayK.recycle();
    }
}
