package H5;

import a5.C1671a;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import h.InterfaceC2721f;
import h.InterfaceC2732q;
import h.O;
import h.Q;
import h.V;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class b {
    @Q
    public static TypedValue a(@O Context context, @InterfaceC2721f int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean b(@O Context context, @InterfaceC2721f int i10, boolean z10) {
        TypedValue typedValueA = a(context, i10);
        return (typedValueA == null || typedValueA.type != 18) ? z10 : typedValueA.data != 0;
    }

    public static boolean c(@O Context context, @InterfaceC2721f int i10, @O String str) {
        return i(context, i10, str).data != 0;
    }

    @V
    public static int d(@O Context context, @InterfaceC2721f int i10, @InterfaceC2732q int i11) {
        TypedValue typedValueA = a(context, i10);
        return (int) ((typedValueA == null || typedValueA.type != 5) ? context.getResources().getDimension(i11) : typedValueA.getDimension(context.getResources().getDisplayMetrics()));
    }

    public static int e(@O Context context, @InterfaceC2721f int i10, int i11) {
        TypedValue typedValueA = a(context, i10);
        return (typedValueA == null || typedValueA.type != 16) ? i11 : typedValueA.data;
    }

    @V
    public static int f(@O Context context) {
        return d(context, C1671a.c.f28776qd, C1671a.f.f30482yc);
    }

    public static int g(@O Context context, @InterfaceC2721f int i10, @O String str) {
        return i(context, i10, str).data;
    }

    public static int h(@O View view, @InterfaceC2721f int i10) {
        return j(view, i10).data;
    }

    @O
    public static TypedValue i(@O Context context, @InterfaceC2721f int i10, @O String str) {
        TypedValue typedValueA = a(context, i10);
        if (typedValueA != null) {
            return typedValueA;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    @O
    public static TypedValue j(@O View view, @InterfaceC2721f int i10) {
        return i(view.getContext(), i10, view.getClass().getCanonicalName());
    }
}
