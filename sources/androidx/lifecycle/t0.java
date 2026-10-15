package androidx.lifecycle;

import android.app.Application;
import h.c0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY})
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final List<Class<?>> f41379a = ea.J.O(Application.class, l0.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final List<Class<?>> f41380b = ea.I.k(l0.class);

    @Cf.m
    public static final <T> Constructor<T> c(@Cf.l Class<T> cls, @Cf.l List<? extends Class<?>> list) {
        Ba.L.p(cls, "modelClass");
        Ba.L.p(list, "signature");
        Object[] constructors = cls.getConstructors();
        Ba.L.o(constructors, "modelClass.constructors");
        for (Object obj : constructors) {
            Constructor<T> constructor = (Constructor<T>) obj;
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            Ba.L.o(parameterTypes, "constructor.parameterTypes");
            List listTy = ea.C.Ty(parameterTypes);
            if (Ba.L.g(list, listTy)) {
                Ba.L.n(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactoryKt.findMatchingConstructor>");
                return constructor;
            }
            if (list.size() == listTy.size() && listTy.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final <T extends y0> T d(@Cf.l Class<T> cls, @Cf.l Constructor<T> constructor, @Cf.l Object... objArr) {
        Ba.L.p(cls, "modelClass");
        Ba.L.p(constructor, "constructor");
        Ba.L.p(objArr, "params");
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(s0.a("A ", cls, " cannot be instantiated."), e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
        }
    }
}
