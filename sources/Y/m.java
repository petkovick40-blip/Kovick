package Y;

import Ba.L;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import h.InterfaceC2718c;
import h.InterfaceC2727l;
import h.X;
import h.i0;
import h.r;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final void a(TypedArray typedArray, @i0 int i10) {
        if (!typedArray.hasValue(i10)) {
            throw new IllegalArgumentException("Attribute not defined in set.");
        }
    }

    public static final boolean b(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return typedArray.getBoolean(i10, false);
    }

    @InterfaceC2727l
    public static final int c(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return typedArray.getColor(i10, 0);
    }

    @Cf.l
    public static final ColorStateList d(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        ColorStateList colorStateList = typedArray.getColorStateList(i10);
        if (colorStateList != null) {
            return colorStateList;
        }
        throw new IllegalStateException("Attribute value was not a color or color state list.");
    }

    public static final float e(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return typedArray.getDimension(i10, 0.0f);
    }

    @r
    public static final int f(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return typedArray.getDimensionPixelOffset(i10, 0);
    }

    @r
    public static final int g(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return typedArray.getDimensionPixelSize(i10, 0);
    }

    @Cf.l
    public static final Drawable h(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        Drawable drawable = typedArray.getDrawable(i10);
        L.m(drawable);
        return drawable;
    }

    public static final float i(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return typedArray.getFloat(i10, 0.0f);
    }

    @Cf.l
    @X(26)
    public static final Typeface j(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return l.a(typedArray, i10);
    }

    public static final int k(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return typedArray.getInt(i10, 0);
    }

    public static final int l(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return typedArray.getInteger(i10, 0);
    }

    @InterfaceC2718c
    public static final int m(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        return typedArray.getResourceId(i10, 0);
    }

    @Cf.l
    public static final String n(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        String string = typedArray.getString(i10);
        if (string != null) {
            return string;
        }
        throw new IllegalStateException("Attribute value could not be coerced to String.");
    }

    @Cf.l
    public static final CharSequence[] o(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        CharSequence[] textArray = typedArray.getTextArray(i10);
        L.o(textArray, "getTextArray(index)");
        return textArray;
    }

    @Cf.l
    public static final CharSequence p(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "<this>");
        a(typedArray, i10);
        CharSequence text = typedArray.getText(i10);
        if (text != null) {
            return text;
        }
        throw new IllegalStateException("Attribute value could not be coerced to CharSequence.");
    }

    public static final <R> R q(@Cf.l TypedArray typedArray, @Cf.l Aa.l<? super TypedArray, ? extends R> lVar) {
        L.p(typedArray, "<this>");
        L.p(lVar, "block");
        R rE = lVar.E(typedArray);
        typedArray.recycle();
        return rE;
    }
}
