package p1;

import android.annotation.SuppressLint;
import h.InterfaceC2724i;
import java.util.HashMap;
import java.util.Map;
import p1.W;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"TypeParameterUnusedInFormals"})
public class X {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<Class<?>, String> f71010b = new HashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap<String, W<? extends B>> f71011a = new HashMap<>();

    @h.O
    public static String c(@h.O Class<? extends W> cls) {
        HashMap<Class<?>, String> map = f71010b;
        String strValue = map.get(cls);
        if (strValue == null) {
            W.b bVar = (W.b) cls.getAnnotation(W.b.class);
            strValue = bVar != null ? bVar.value() : null;
            if (!g(strValue)) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
            }
            map.put(cls, strValue);
        }
        return strValue;
    }

    public static boolean g(String str) {
        return (str == null || str.isEmpty()) ? false : true;
    }

    @h.Q
    @InterfaceC2724i
    public W<? extends B> a(@h.O String str, @h.O W<? extends B> w10) {
        if (g(str)) {
            return this.f71011a.put(str, w10);
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }

    @h.Q
    public final W<? extends B> b(@h.O W<? extends B> w10) {
        return a(c(w10.getClass()), w10);
    }

    @h.O
    public final <T extends W<?>> T d(@h.O Class<T> cls) {
        return (T) e(c(cls));
    }

    @h.O
    @InterfaceC2724i
    public <T extends W<?>> T e(@h.O String str) {
        if (!g(str)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        W<? extends B> w10 = this.f71011a.get(str);
        if (w10 != null) {
            return w10;
        }
        throw new IllegalStateException(F.b.a("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
    }

    public Map<String, W<? extends B>> f() {
        return this.f71011a;
    }
}
