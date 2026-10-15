package p0;

import android.annotation.SuppressLint;
import android.icu.util.ULocale;
import android.util.Log;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: renamed from: p0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3438e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f70900a = "ICUCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f70901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f70902c;

    /* JADX INFO: renamed from: p0.e$a */
    @X(21)
    public static class a {
        @InterfaceC2735u
        public static String a(Locale locale) {
            return locale.getScript();
        }
    }

    /* JADX INFO: renamed from: p0.e$b */
    @X(24)
    public static class b {
        @InterfaceC2735u
        public static ULocale a(Object obj) {
            return ULocale.addLikelySubtags((ULocale) obj);
        }

        @InterfaceC2735u
        public static ULocale b(Locale locale) {
            return ULocale.forLocale(locale);
        }

        @InterfaceC2735u
        public static String c(Object obj) {
            return ((ULocale) obj).getScript();
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    public static String a(Locale locale) {
        String string = locale.toString();
        try {
            Method method = f70902c;
            if (method != null) {
                return (String) method.invoke(null, string);
            }
        } catch (IllegalAccessException e10) {
            Log.w(f70900a, e10);
        } catch (InvocationTargetException e11) {
            Log.w(f70900a, e11);
        }
        return string;
    }

    @SuppressLint({"BanUncheckedReflection"})
    public static String b(String str) {
        try {
            Method method = f70901b;
            if (method != null) {
                return (String) method.invoke(null, str);
            }
        } catch (IllegalAccessException e10) {
            Log.w(f70900a, e10);
        } catch (InvocationTargetException e11) {
            Log.w(f70900a, e11);
        }
        return null;
    }

    @Q
    public static String c(@O Locale locale) {
        return b.c(b.a(b.b(locale)));
    }
}
