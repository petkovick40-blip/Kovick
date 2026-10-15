package t0;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: t0.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3924F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f74858a = "LayoutInflaterCompatHC";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f74859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f74860c;

    /* JADX INFO: renamed from: t0.F$a */
    public static class a implements LayoutInflater.Factory2 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final InterfaceC3925G f74861X;

        public a(InterfaceC3925G interfaceC3925G) {
            this.f74861X = interfaceC3925G;
        }

        @Override // android.view.LayoutInflater.Factory
        public View onCreateView(String str, Context context, AttributeSet attributeSet) {
            return this.f74861X.onCreateView(null, str, context, attributeSet);
        }

        @h.O
        public String toString() {
            return getClass().getName() + "{" + this.f74861X + "}";
        }

        @Override // android.view.LayoutInflater.Factory2
        public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
            return this.f74861X.onCreateView(view, str, context, attributeSet);
        }
    }

    public static void a(LayoutInflater layoutInflater, LayoutInflater.Factory2 factory2) {
        if (!f74860c) {
            try {
                Field declaredField = LayoutInflater.class.getDeclaredField("mFactory2");
                f74859b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e(f74858a, "forceSetFactory2 Could not find field 'mFactory2' on class " + LayoutInflater.class.getName() + "; inflation may have unexpected results.", e10);
            }
            f74860c = true;
        }
        Field field = f74859b;
        if (field != null) {
            try {
                field.set(layoutInflater, factory2);
            } catch (IllegalAccessException e11) {
                Log.e(f74858a, "forceSetFactory2 could not set the Factory2 on LayoutInflater " + layoutInflater + "; inflation may have unexpected results.", e11);
            }
        }
    }

    @Deprecated
    public static InterfaceC3925G b(LayoutInflater layoutInflater) {
        LayoutInflater.Factory factory = layoutInflater.getFactory();
        if (factory instanceof a) {
            return ((a) factory).f74861X;
        }
        return null;
    }

    @Deprecated
    public static void c(@h.O LayoutInflater layoutInflater, @h.O InterfaceC3925G interfaceC3925G) {
        layoutInflater.setFactory2(new a(interfaceC3925G));
    }

    public static void d(@h.O LayoutInflater layoutInflater, @h.O LayoutInflater.Factory2 factory2) {
        layoutInflater.setFactory2(factory2);
    }
}
