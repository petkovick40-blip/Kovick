package Y;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import h.InterfaceC2718c;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.c0;
import h.i0;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25568a = "http://schemas.android.com/apk/res/android";

    public static int a(@O Context context, int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId != 0 ? i10 : i11;
    }

    public static boolean b(@O TypedArray typedArray, @i0 int i10, @i0 int i11, boolean z10) {
        return typedArray.getBoolean(i10, typedArray.getBoolean(i11, z10));
    }

    @Q
    public static Drawable c(@O TypedArray typedArray, @i0 int i10, @i0 int i11) {
        Drawable drawable = typedArray.getDrawable(i10);
        return drawable == null ? typedArray.getDrawable(i11) : drawable;
    }

    public static int d(@O TypedArray typedArray, @i0 int i10, @i0 int i11, int i12) {
        return typedArray.getInt(i10, typedArray.getInt(i11, i12));
    }

    public static boolean e(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @i0 int i10, boolean z10) {
        return !r(xmlPullParser, str) ? z10 : typedArray.getBoolean(i10, z10);
    }

    @InterfaceC2727l
    public static int f(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @i0 int i10, @InterfaceC2727l int i11) {
        return !r(xmlPullParser, str) ? i11 : typedArray.getColor(i10, i11);
    }

    @Q
    public static ColorStateList g(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @Q Resources.Theme theme, @O String str, @i0 int i10) {
        if (!r(xmlPullParser, str)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i10, typedValue);
        int i11 = typedValue.type;
        if (i11 != 2) {
            return (i11 < 28 || i11 > 31) ? c.d(typedArray.getResources(), typedArray.getResourceId(i10, 0), theme) : ColorStateList.valueOf(typedValue.data);
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index " + i10 + ": " + typedValue);
    }

    @O
    public static ColorStateList h(@O TypedValue typedValue) {
        return ColorStateList.valueOf(typedValue.data);
    }

    public static d i(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @Q Resources.Theme theme, @O String str, @i0 int i10, @InterfaceC2727l int i11) {
        if (r(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i10, typedValue);
            int i12 = typedValue.type;
            if (i12 >= 28 && i12 <= 31) {
                return d.b(typedValue.data);
            }
            d dVarG = d.g(typedArray.getResources(), typedArray.getResourceId(i10, 0), theme);
            if (dVarG != null) {
                return dVarG;
            }
        }
        return d.b(i11);
    }

    public static float j(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @i0 int i10, float f10) {
        return !r(xmlPullParser, str) ? f10 : typedArray.getFloat(i10, f10);
    }

    public static int k(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @i0 int i10, int i11) {
        return !r(xmlPullParser, str) ? i11 : typedArray.getInt(i10, i11);
    }

    @InterfaceC2718c
    public static int l(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @i0 int i10, @InterfaceC2718c int i11) {
        return !r(xmlPullParser, str) ? i11 : typedArray.getResourceId(i10, i11);
    }

    @Q
    public static String m(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @i0 int i10) {
        if (r(xmlPullParser, str)) {
            return typedArray.getString(i10);
        }
        return null;
    }

    @InterfaceC2718c
    public static int n(@O TypedArray typedArray, @i0 int i10, @i0 int i11, @InterfaceC2718c int i12) {
        return typedArray.getResourceId(i10, typedArray.getResourceId(i11, i12));
    }

    @Q
    public static String o(@O TypedArray typedArray, @i0 int i10, @i0 int i11) {
        String string = typedArray.getString(i10);
        return string == null ? typedArray.getString(i11) : string;
    }

    @Q
    public static CharSequence p(@O TypedArray typedArray, @i0 int i10, @i0 int i11) {
        CharSequence text = typedArray.getText(i10);
        return text == null ? typedArray.getText(i11) : text;
    }

    @Q
    public static CharSequence[] q(@O TypedArray typedArray, @i0 int i10, @i0 int i11) {
        CharSequence[] textArray = typedArray.getTextArray(i10);
        return textArray == null ? typedArray.getTextArray(i11) : textArray;
    }

    public static boolean r(@O XmlPullParser xmlPullParser, @O String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    @O
    public static TypedArray s(@O Resources resources, @Q Resources.Theme theme, @O AttributeSet attributeSet, @O int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    @Q
    public static TypedValue t(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, int i10) {
        if (r(xmlPullParser, str)) {
            return typedArray.peekValue(i10);
        }
        return null;
    }
}
