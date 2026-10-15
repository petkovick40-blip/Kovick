package T5;

import H5.b;
import H5.c;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import h.O;
import h.Q;
import h.i0;
import r.C;

/* JADX INFO: loaded from: classes.dex */
public class a extends C {
    public a(@O Context context) {
        this(context, null);
    }

    public static boolean v(Context context) {
        return b.b(context, C1671a.c.Ji, true);
    }

    public static int w(@O Resources.Theme theme, @Q AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, C1671a.o.bo, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(C1671a.o.co, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int y(@O Context context, @O TypedArray typedArray, @O @i0 int... iArr) {
        int iD = -1;
        for (int i10 = 0; i10 < iArr.length && iD < 0; i10++) {
            iD = c.d(context, typedArray, iArr[i10], -1);
        }
        return iD;
    }

    public static boolean z(@O Context context, @O Resources.Theme theme, @Q AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, C1671a.o.bo, i10, i11);
        int iY = y(context, typedArrayObtainStyledAttributes, C1671a.o.eo, C1671a.o.fo);
        typedArrayObtainStyledAttributes.recycle();
        return iY != -1;
    }

    @Override // r.C, android.widget.TextView
    public void setTextAppearance(@O Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (v(context)) {
            u(context.getTheme(), i10);
        }
    }

    public final void u(@O Resources.Theme theme, int i10) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i10, C1671a.o.Xn);
        int iY = y(getContext(), typedArrayObtainStyledAttributes, C1671a.o.Zn, C1671a.o.ao);
        typedArrayObtainStyledAttributes.recycle();
        if (iY >= 0) {
            setLineHeight(iY);
        }
    }

    public final void x(@Q AttributeSet attributeSet, int i10, int i11) {
        int iW;
        Context context = getContext();
        if (v(context)) {
            Resources.Theme theme = context.getTheme();
            if (z(context, theme, attributeSet, i10, i11) || (iW = w(theme, attributeSet, i10, i11)) == -1) {
                return;
            }
            u(theme, iW);
        }
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(U5.a.c(context, attributeSet, i10, 0), attributeSet, i10);
        x(attributeSet, i10, 0);
    }

    @Deprecated
    public a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        x(attributeSet, i10, i11);
    }
}
