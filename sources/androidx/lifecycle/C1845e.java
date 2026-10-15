package androidx.lifecycle;

import androidx.lifecycle.A;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C1845e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C1845e f41231c = new C1845e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f41232d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f41233e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f41234f = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, a> f41235a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, Boolean> f41236b = new HashMap();

    /* JADX INFO: renamed from: androidx.lifecycle.e$a */
    @Deprecated
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<A.a, List<b>> f41237a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<b, A.a> f41238b;

        public a(Map<b, A.a> map) {
            this.f41238b = map;
            for (Map.Entry<b, A.a> entry : map.entrySet()) {
                A.a value = entry.getValue();
                List<b> arrayList = this.f41237a.get(value);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.f41237a.put(value, arrayList);
                }
                arrayList.add(entry.getKey());
            }
        }

        public static void b(List<b> list, M m10, A.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    list.get(size).a(m10, aVar, obj);
                }
            }
        }

        public void a(M m10, A.a aVar, Object obj) {
            b(this.f41237a.get(aVar), m10, aVar, obj);
            b(this.f41237a.get(A.a.ON_ANY), m10, aVar, obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.e$b */
    @Deprecated
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f41240b;

        public b(int i10, Method method) {
            this.f41239a = i10;
            this.f41240b = method;
            method.setAccessible(true);
        }

        public void a(M m10, A.a aVar, Object obj) {
            try {
                int i10 = this.f41239a;
                if (i10 == 0) {
                    this.f41240b.invoke(obj, null);
                } else if (i10 == 1) {
                    this.f41240b.invoke(obj, m10);
                } else {
                    if (i10 != 2) {
                        return;
                    }
                    this.f41240b.invoke(obj, m10, aVar);
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("Failed to call observer method", e11.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f41239a == bVar.f41239a && this.f41240b.getName().equals(bVar.f41240b.getName());
        }

        public int hashCode() {
            return this.f41240b.getName().hashCode() + (this.f41239a * 31);
        }
    }

    public final a a(Class<?> cls, @h.Q Method[] methodArr) {
        int i10;
        a aVarC;
        Class<?> superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null && (aVarC = c(superclass)) != null) {
            map.putAll(aVarC.f41238b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry<b, A.a> entry : c(cls2).f41238b.entrySet()) {
                e(map, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            InterfaceC1840b0 interfaceC1840b0 = (InterfaceC1840b0) method.getAnnotation(InterfaceC1840b0.class);
            if (interfaceC1840b0 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!M.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                A.a aVarValue = interfaceC1840b0.value();
                if (parameterTypes.length > 1) {
                    if (!A.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (aVarValue != A.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                e(map, new b(i10, method), aVarValue, cls);
                z10 = true;
            }
        }
        a aVar = new a(map);
        this.f41235a.put(cls, aVar);
        this.f41236b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }

    public final Method[] b(Class<?> cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e10) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
        }
    }

    public a c(Class<?> cls) {
        a aVar = this.f41235a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    public boolean d(Class<?> cls) {
        Boolean bool = this.f41236b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] methodArrB = b(cls);
        for (Method method : methodArrB) {
            if (((InterfaceC1840b0) method.getAnnotation(InterfaceC1840b0.class)) != null) {
                a(cls, methodArrB);
                return true;
            }
        }
        this.f41236b.put(cls, Boolean.FALSE);
        return false;
    }

    public final void e(Map<b, A.a> map, b bVar, A.a aVar, Class<?> cls) {
        A.a aVar2 = map.get(bVar);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(bVar, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f41240b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }
}
