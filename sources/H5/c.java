package H5;

import W.C1474d;
import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import h.O;
import h.Q;
import h.c0;
import h.i0;
import l.C3119a;
import r.h0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f7776a = 1.3f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f7777b = 2.0f;

    @Q
    public static ColorStateList a(@O Context context, @O TypedArray typedArray, @i0 int i10) {
        int resourceId;
        ColorStateList colorStateListG;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListG = C1474d.g(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListG;
    }

    @Q
    public static ColorStateList b(@O Context context, @O h0 h0Var, @i0 int i10) {
        int iU;
        ColorStateList colorStateListG;
        return (!h0Var.C(i10) || (iU = h0Var.u(i10, 0)) == 0 || (colorStateListG = C1474d.g(context, iU)) == null) ? h0Var.d(i10) : colorStateListG;
    }

    public static int c(TypedValue typedValue) {
        return typedValue.getComplexUnit();
    }

    public static int d(@O Context context, @O TypedArray typedArray, @i0 int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i10, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i10, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i11);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    @Q
    public static Drawable e(@O Context context, @O TypedArray typedArray, @i0 int i10) {
        int resourceId;
        Drawable drawableB;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableB = C3119a.b(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableB;
    }

    public static float f(@O Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    @i0
    public static int g(@O TypedArray typedArray, @i0 int i10, @i0 int i11) {
        return typedArray.hasValue(i10) ? i10 : i11;
    }

    @Q
    public static d h(@O Context context, @O TypedArray typedArray, @i0 int i10) {
        int resourceId;
        if (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return new d(context, resourceId);
    }

    public static int i(@O Context context, @h.h0 int i10, int i11) {
        if (i10 == 0) {
            return i11;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, C1671a.o.Uv);
        TypedValue typedValue = new TypedValue();
        boolean value = typedArrayObtainStyledAttributes.getValue(C1671a.o.Vv, typedValue);
        typedArrayObtainStyledAttributes.recycle();
        return !value ? i11 : typedValue.getComplexUnit() == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
    }

    public static boolean j(@O Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static boolean k(@O Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
