package z5;

import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import h.InterfaceC2721f;
import h.c0;
import h.h0;
import h.i0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f87753b = "Theme.AppCompat";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f87755d = "Theme.MaterialComponents";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f87752a = {C1671a.c.f28351R3};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f87754c = {C1671a.c.f28463Y3};

    public static void a(@h.O Context context) {
        e(context, f87752a, f87753b);
    }

    public static void b(@h.O Context context, AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.Kx, i10, i11);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.Mx, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z10) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(C1671a.c.f28891x9, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                c(context);
            }
        }
        a(context);
    }

    public static void c(@h.O Context context) {
        e(context, f87754c, f87755d);
    }

    public static void d(@h.O Context context, AttributeSet attributeSet, @h.O @i0 int[] iArr, @InterfaceC2721f int i10, @h0 int i11, @i0 @h.Q int... iArr2) {
        boolean zG;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.Kx, i10, i11);
        if (!typedArrayObtainStyledAttributes.getBoolean(C1671a.o.Nx, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2 == null || iArr2.length == 0) {
            zG = typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Lx, -1) != -1;
        } else {
            zG = g(context, attributeSet, iArr, i10, i11, iArr2);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!zG) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public static void e(@h.O Context context, @h.O int[] iArr, String str) {
        if (!j(context, iArr)) {
            throw new IllegalArgumentException(F.b.a("The style on this component requires your app theme to be ", str, " (or a descendant)."));
        }
    }

    public static boolean f(@h.O Context context) {
        return j(context, f87752a);
    }

    public static boolean g(@h.O Context context, AttributeSet attributeSet, @h.O @i0 int[] iArr, @InterfaceC2721f int i10, @h0 int i11, @h.O @i0 int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        for (int i12 : iArr2) {
            if (typedArrayObtainStyledAttributes.getResourceId(i12, -1) == -1) {
                typedArrayObtainStyledAttributes.recycle();
                return false;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return true;
    }

    public static boolean h(@h.O Context context) {
        return H5.b.b(context, C1671a.c.f28874w9, false);
    }

    public static boolean i(@h.O Context context) {
        return j(context, f87754c);
    }

    public static boolean j(@h.O Context context, @h.O int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i10)) {
                typedArrayObtainStyledAttributes.recycle();
                return false;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return true;
    }

    @h.O
    public static TypedArray k(@h.O Context context, AttributeSet attributeSet, @h.O @i0 int[] iArr, @InterfaceC2721f int i10, @h0 int i11, @i0 int... iArr2) {
        b(context, attributeSet, i10, i11);
        d(context, attributeSet, iArr, i10, i11, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
    }

    public static r.h0 l(@h.O Context context, AttributeSet attributeSet, @h.O @i0 int[] iArr, @InterfaceC2721f int i10, @h0 int i11, @i0 int... iArr2) {
        b(context, attributeSet, i10, i11);
        d(context, attributeSet, iArr, i10, i11, iArr2);
        return r.h0.G(context, attributeSet, iArr, i10, i11);
    }
}
