package G5;

import H5.c;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import h.O;
import h.Q;
import q5.u;
import r.C3602u;
import x0.C4394d;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public class a extends C3602u {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f7354v6 = C1671a.n.Vi;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int[][] f7355w6 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Q
    public ColorStateList f7356t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f7357u6;

    public a(@O Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f7356t6 == null) {
            int iD = u.d(this, C1671a.c.f28749p3);
            int iD2 = u.d(this, C1671a.c.f28198I3);
            int iD3 = u.d(this, C1671a.c.f28564e4);
            int[][] iArr = f7355w6;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = u.t(iD3, iD, 1.0f);
            iArr2[1] = u.t(iD3, iD2, 0.54f);
            iArr2[2] = u.t(iD3, iD2, 0.38f);
            iArr2[3] = u.t(iD3, iD2, 0.38f);
            this.f7356t6 = new ColorStateList(iArr, iArr2);
        }
        return this.f7356t6;
    }

    public boolean a() {
        return this.f7357u6;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f7357u6 && C4394d.a.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f7357u6 = z10;
        if (z10) {
            C4394d.a.c(this, getMaterialThemeColorsTintList());
        } else {
            C4394d.a.c(this, null);
        }
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28880wf);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f7354v6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.Jn, i10, i11, new int[0]);
        if (typedArrayK.hasValue(C1671a.o.Kn)) {
            C4394d.a.c(this, c.a(context2, typedArrayK, C1671a.o.Kn));
        }
        this.f7357u6 = typedArrayK.getBoolean(C1671a.o.Ln, false);
        typedArrayK.recycle();
    }
}
