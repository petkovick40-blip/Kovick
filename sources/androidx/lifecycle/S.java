package androidx.lifecycle;

import h.c0;
import io.jsonwebtoken.JwtParser;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public final class S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f41168b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f41169c = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final S f41167a = new S();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final Map<Class<?>, Integer> f41170d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final Map<Class<?>, List<Constructor<? extends InterfaceC1866v>>> f41171e = new HashMap();

    @Cf.l
    @InterfaceC4764n
    public static final String c(@Cf.l String str) {
        Ba.L.p(str, "className");
        return B.d.a(new StringBuilder(), Pa.L.r2(str, ".", "_", false, 4, null), "_LifecycleAdapter");
    }

    @Cf.l
    @InterfaceC4764n
    public static final H f(@Cf.l Object obj) {
        Ba.L.p(obj, "object");
        boolean z10 = obj instanceof H;
        boolean z11 = obj instanceof InterfaceC1858m;
        if (z10 && z11) {
            return new C1859n((InterfaceC1858m) obj, (H) obj);
        }
        if (z11) {
            return new C1859n((InterfaceC1858m) obj, null);
        }
        if (z10) {
            return (H) obj;
        }
        Class<?> cls = obj.getClass();
        S s10 = f41167a;
        if (s10.d(cls) != 2) {
            return new C1850g0(obj);
        }
        List<Constructor<? extends InterfaceC1866v>> list = f41171e.get(cls);
        Ba.L.m(list);
        List<Constructor<? extends InterfaceC1866v>> list2 = list;
        if (list2.size() == 1) {
            return new v0(s10.a(list2.get(0), obj));
        }
        int size = list2.size();
        InterfaceC1866v[] interfaceC1866vArr = new InterfaceC1866v[size];
        for (int i10 = 0; i10 < size; i10++) {
            interfaceC1866vArr[i10] = f41167a.a(list2.get(i10), obj);
        }
        return new C1849g(interfaceC1866vArr);
    }

    public final InterfaceC1866v a(Constructor<? extends InterfaceC1866v> constructor, Object obj) {
        try {
            InterfaceC1866v interfaceC1866vNewInstance = constructor.newInstance(obj);
            Ba.L.o(interfaceC1866vNewInstance, "{\n            constructo…tance(`object`)\n        }");
            return interfaceC1866vNewInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public final Constructor<? extends InterfaceC1866v> b(Class<?> cls) {
        try {
            Package r02 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r02 != null ? r02.getName() : "";
            Ba.L.o(name, "fullPackage");
            if (name.length() != 0) {
                Ba.L.o(canonicalName, "name");
                canonicalName = canonicalName.substring(name.length() + 1);
                Ba.L.o(canonicalName, "this as java.lang.String).substring(startIndex)");
            }
            Ba.L.o(canonicalName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
            String strC = c(canonicalName);
            if (name.length() != 0) {
                strC = name + JwtParser.SEPARATOR_CHAR + strC;
            }
            Class<?> cls2 = Class.forName(strC);
            Ba.L.n(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (declaredConstructor.isAccessible()) {
                return declaredConstructor;
            }
            declaredConstructor.setAccessible(true);
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final int d(Class<?> cls) {
        Map<Class<?>, Integer> map = f41170d;
        Integer num = map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int iG = g(cls);
        map.put(cls, Integer.valueOf(iG));
        return iG;
    }

    public final boolean e(Class<?> cls) {
        return cls != null && L.class.isAssignableFrom(cls);
    }

    public final int g(Class<?> cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor<? extends InterfaceC1866v> constructorB = b(cls);
        if (constructorB != null) {
            f41171e.put(cls, ea.I.k(constructorB));
            return 2;
        }
        if (C1845e.f41231c.d(cls)) {
            return 1;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (e(superclass)) {
            Ba.L.o(superclass, "superclass");
            if (d(superclass) == 1) {
                return 1;
            }
            List<Constructor<? extends InterfaceC1866v>> list = f41171e.get(superclass);
            Ba.L.m(list);
            arrayList = new ArrayList(list);
        } else {
            arrayList = null;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        Ba.L.o(interfaces, "klass.interfaces");
        for (Class<?> cls2 : interfaces) {
            if (e(cls2)) {
                Ba.L.o(cls2, "intrface");
                if (d(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                List<Constructor<? extends InterfaceC1866v>> list2 = f41171e.get(cls2);
                Ba.L.m(list2);
                arrayList.addAll(list2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f41171e.put(cls, arrayList);
        return 2;
    }
}
