package p2;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* JADX INFO: renamed from: p2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3480l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f71507a = new int[1];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f71508b;

    /* JADX INFO: renamed from: p2.l$a */
    public static class a implements b {
        @Override // p2.C3480l.b
        public int a(TypedArray typedArray) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: p2.l$b */
    public interface b {
        int a(TypedArray typedArray);
    }

    /* JADX INFO: renamed from: p2.l$c */
    @TargetApi(21)
    public static class c extends a {
        @Override // p2.C3480l.a, p2.C3480l.b
        public int a(TypedArray typedArray) {
            return typedArray.getChangingConfigurations();
        }
    }

    static {
        if (C3469a.a()) {
            f71508b = new c();
        } else {
            f71508b = new a();
        }
    }

    public static TypedValue[] a(TypedArray typedArray) {
        int length = typedArray.length();
        TypedValue[] typedValueArr = null;
        for (int i10 = 0; i10 < length; i10++) {
            TypedValue typedValuePeekValue = typedArray.peekValue(i10);
            if (typedValuePeekValue != null && typedValuePeekValue.type == 2 && typedValuePeekValue.data != 0) {
                if (typedValueArr == null) {
                    typedValueArr = new TypedValue[length];
                }
                typedValueArr[i10] = typedValuePeekValue;
            }
        }
        return typedValueArr;
    }

    public static int b(TypedArray typedArray) {
        return f71508b.a(typedArray);
    }

    public static ColorStateList c(Resources.Theme theme, TypedArray typedArray, TypedValue[] typedValueArr, int i10) {
        if (typedValueArr != null && theme != null) {
            TypedValue typedValue = typedValueArr[i10];
            if (typedValue.type == 2) {
                int[] iArr = f71507a;
                iArr[0] = typedValue.data;
                TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(null, iArr, 0, 0);
                try {
                    return typedArrayObtainStyledAttributes.getColorStateList(0);
                } finally {
                    typedArrayObtainStyledAttributes.recycle();
                }
            }
        }
        if (typedArray != null) {
            return typedArray.getColorStateList(i10);
        }
        return null;
    }

    public static int d(Resources.Theme theme, TypedArray typedArray, TypedValue[] typedValueArr, int i10, int i11) {
        if (typedValueArr != null && theme != null) {
            TypedValue typedValue = typedValueArr[i10];
            if (typedValue.type == 2) {
                int[] iArr = f71507a;
                iArr[0] = typedValue.data;
                TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(null, iArr, 0, 0);
                try {
                    return typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, i11);
                } finally {
                    typedArrayObtainStyledAttributes.recycle();
                }
            }
        }
        return typedArray != null ? typedArray.getDimensionPixelOffset(i10, i11) : i11;
    }

    public static Drawable e(Resources.Theme theme, TypedArray typedArray, TypedValue[] typedValueArr, int i10) {
        if (typedValueArr != null && theme != null) {
            TypedValue typedValue = typedValueArr[i10];
            if (typedValue.type == 2) {
                int[] iArr = f71507a;
                iArr[0] = typedValue.data;
                TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(null, iArr, 0, 0);
                try {
                    return typedArrayObtainStyledAttributes.getDrawable(0);
                } finally {
                    typedArrayObtainStyledAttributes.recycle();
                }
            }
        }
        if (typedArray != null) {
            return C3475g.o(typedArray, i10, theme);
        }
        return null;
    }

    public static int f(Resources.Theme theme, TypedArray typedArray, TypedValue[] typedValueArr, int i10, int i11) {
        if (typedValueArr != null && theme != null) {
            TypedValue typedValue = typedValueArr[i10];
            if (typedValue.type == 2) {
                int[] iArr = f71507a;
                iArr[0] = typedValue.data;
                TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(null, iArr, 0, 0);
                try {
                    return typedArrayObtainStyledAttributes.getResourceId(0, i11);
                } finally {
                    typedArrayObtainStyledAttributes.recycle();
                }
            }
        }
        return typedArray != null ? typedArray.getResourceId(i10, i11) : i11;
    }
}
