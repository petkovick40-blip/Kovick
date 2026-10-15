package Q5;

import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import h.O;
import h.Q;
import q5.u;
import r.b0;
import v5.C4283a;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class a extends b0 {

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final int f17576v7 = C1671a.n.Wi;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final int[][] f17577w7 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    @O
    public final C4283a f17578r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    @Q
    public ColorStateList f17579s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    @Q
    public ColorStateList f17580t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public boolean f17581u7;

    public a(@O Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.f17579s7 == null) {
            int iD = u.d(this, C1671a.c.f28564e4);
            int iD2 = u.d(this, C1671a.c.f28749p3);
            float dimension = getResources().getDimension(C1671a.f.f30483yd);
            if (this.f17578r7.l()) {
                dimension += T.p(this);
            }
            int iE = this.f17578r7.e(iD, dimension);
            int[][] iArr = f17577w7;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = u.t(iD, iD2, 1.0f);
            iArr2[1] = iE;
            iArr2[2] = u.t(iD, iD2, 0.38f);
            iArr2[3] = iE;
            this.f17579s7 = new ColorStateList(iArr, iArr2);
        }
        return this.f17579s7;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f17580t7 == null) {
            int[][] iArr = f17577w7;
            int[] iArr2 = new int[iArr.length];
            int iD = u.d(this, C1671a.c.f28564e4);
            int iD2 = u.d(this, C1671a.c.f28749p3);
            int iD3 = u.d(this, C1671a.c.f28198I3);
            iArr2[0] = u.t(iD, iD2, 0.54f);
            iArr2[1] = u.t(iD, iD3, 0.32f);
            iArr2[2] = u.t(iD, iD2, 0.12f);
            iArr2[3] = u.t(iD, iD3, 0.12f);
            this.f17580t7 = new ColorStateList(iArr, iArr2);
        }
        return this.f17580t7;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f17581u7 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f17581u7 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public boolean s() {
        return this.f17581u7;
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f17581u7 = z10;
        if (z10) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.Ch);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f17576v7;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        this.f17578r7 = new C4283a(context2);
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.mv, i10, i11, new int[0]);
        this.f17581u7 = typedArrayK.getBoolean(C1671a.o.nv, false);
        typedArrayK.recycle();
    }
}
