package T0;

import T0.ComponentCallbacksC1270f;
import java.lang.reflect.InvocationTargetException;
import y.C4557m;

/* JADX INFO: renamed from: T0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1275k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4557m<ClassLoader, C4557m<String, Class<?>>> f20650a = new C4557m<>();

    public static boolean b(@h.O ClassLoader classLoader, @h.O String str) {
        try {
            return ComponentCallbacksC1270f.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @h.O
    public static Class<?> c(@h.O ClassLoader classLoader, @h.O String str) throws ClassNotFoundException {
        C4557m<ClassLoader, C4557m<String, Class<?>>> c4557m = f20650a;
        C4557m<String, Class<?>> c4557m2 = c4557m.get(classLoader);
        if (c4557m2 == null) {
            c4557m2 = new C4557m<>();
            c4557m.put(classLoader, c4557m2);
        }
        Class<?> cls = c4557m2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c4557m2.put(str, cls2);
        return cls2;
    }

    @h.O
    public static Class<? extends ComponentCallbacksC1270f> d(@h.O ClassLoader classLoader, @h.O String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e10) {
            throw new ComponentCallbacksC1270f.k(F.b.a("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), (Throwable) e10);
        } catch (ClassNotFoundException e11) {
            throw new ComponentCallbacksC1270f.k(F.b.a("Unable to instantiate fragment ", str, ": make sure class name exists"), (Throwable) e11);
        }
    }

    @h.O
    public ComponentCallbacksC1270f a(@h.O ClassLoader classLoader, @h.O String str) {
        try {
            return d(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e10) {
            throw new ComponentCallbacksC1270f.k(F.b.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), (Throwable) e10);
        } catch (InstantiationException e11) {
            throw new ComponentCallbacksC1270f.k(F.b.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), (Throwable) e11);
        } catch (NoSuchMethodException e12) {
            throw new ComponentCallbacksC1270f.k(F.b.a("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), (Throwable) e12);
        } catch (InvocationTargetException e13) {
            throw new ComponentCallbacksC1270f.k(F.b.a("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), (Throwable) e13);
        }
    }
}
