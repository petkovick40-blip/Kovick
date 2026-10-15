package E0;

import android.R;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import androidx.databinding.DataBindingComponent;
import h.Q;

/* JADX INFO: renamed from: E0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0963l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AbstractC0962k f5829a = new DataBinderMapperImpl();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static DataBindingComponent f5830b = null;

    @Q
    public static <T extends M> T a(@h.O View view) {
        return (T) b(view, f5830b);
    }

    @Q
    public static <T extends M> T b(@h.O View view, DataBindingComponent dataBindingComponent) {
        T t10 = (T) M.w(view);
        if (t10 != null) {
            return t10;
        }
        Object tag = view.getTag();
        if (!(tag instanceof String)) {
            throw new IllegalArgumentException("View is not a binding layout");
        }
        int iE = f5829a.e((String) tag);
        if (iE != 0) {
            return (T) f5829a.c(dataBindingComponent, view, iE);
        }
        throw new IllegalArgumentException("View is not a binding layout. Tag: " + tag);
    }

    public static <T extends M> T c(DataBindingComponent dataBindingComponent, View view, int i10) {
        return (T) f5829a.c(dataBindingComponent, view, i10);
    }

    public static <T extends M> T d(DataBindingComponent dataBindingComponent, View[] viewArr, int i10) {
        return (T) f5829a.d(dataBindingComponent, viewArr, i10);
    }

    public static <T extends M> T e(DataBindingComponent dataBindingComponent, ViewGroup viewGroup, int i10, int i11) {
        int childCount = viewGroup.getChildCount();
        int i12 = childCount - i10;
        if (i12 == 1) {
            return (T) f5829a.c(dataBindingComponent, viewGroup.getChildAt(childCount - 1), i11);
        }
        View[] viewArr = new View[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            viewArr[i13] = viewGroup.getChildAt(i13 + i10);
        }
        return (T) f5829a.d(dataBindingComponent, viewArr, i11);
    }

    @Q
    public static String f(int i10) {
        return f5829a.b(i10);
    }

    @Q
    public static <T extends M> T g(@h.O View view) {
        while (view != null) {
            T t10 = (T) M.w(view);
            if (t10 != null) {
                return t10;
            }
            Object tag = view.getTag();
            if (tag instanceof String) {
                String str = (String) tag;
                if (str.startsWith("layout") && str.endsWith("_0")) {
                    char cCharAt = str.charAt(6);
                    int iIndexOf = str.indexOf(47, 7);
                    if (cCharAt == '/') {
                        if (iIndexOf == -1) {
                            return null;
                        }
                    } else if (cCharAt == '-' && iIndexOf != -1 && str.indexOf(47, iIndexOf + 1) == -1) {
                        return null;
                    }
                }
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    @Q
    public static <T extends M> T h(@h.O View view) {
        return (T) M.w(view);
    }

    @Q
    public static DataBindingComponent i() {
        return f5830b;
    }

    public static <T extends M> T j(@h.O LayoutInflater layoutInflater, int i10, @Q ViewGroup viewGroup, boolean z10) {
        return (T) k(layoutInflater, i10, viewGroup, z10, f5830b);
    }

    public static <T extends M> T k(@h.O LayoutInflater layoutInflater, int i10, @Q ViewGroup viewGroup, boolean z10, @Q DataBindingComponent dataBindingComponent) {
        boolean z11 = viewGroup != null && z10;
        return z11 ? (T) e(dataBindingComponent, viewGroup, z11 ? viewGroup.getChildCount() : 0, i10) : (T) f5829a.c(dataBindingComponent, layoutInflater.inflate(i10, viewGroup, z10), i10);
    }

    public static <T extends M> T l(@h.O Activity activity, int i10) {
        return (T) m(activity, i10, f5830b);
    }

    public static <T extends M> T m(@h.O Activity activity, int i10, @Q DataBindingComponent dataBindingComponent) {
        activity.setContentView(i10);
        return (T) e(dataBindingComponent, (ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content), 0, i10);
    }

    public static void n(@Q DataBindingComponent dataBindingComponent) {
        f5830b = dataBindingComponent;
    }
}
