package u6;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p6.l;

/* JADX INFO: renamed from: u6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4183a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f76700a;

    /* JADX INFO: renamed from: u6.a$b */
    public static abstract class b {
        public b() {
        }

        public abstract Method a(Class<?> cls, Field field);

        public abstract <T> Constructor<T> b(Class<T> cls);

        public abstract String[] c(Class<?> cls);

        public abstract boolean d(Class<?> cls);

        public b(C0731a c0731a) {
        }
    }

    /* JADX INFO: renamed from: u6.a$c */
    public static class c extends b {
        public c() {
        }

        @Override // u6.C4183a.b
        public Method a(Class<?> cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // u6.C4183a.b
        public <T> Constructor<T> b(Class<T> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // u6.C4183a.b
        public String[] c(Class<?> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // u6.C4183a.b
        public boolean d(Class<?> cls) {
            return false;
        }

        public c(C0731a c0731a) {
        }
    }

    /* JADX INFO: renamed from: u6.a$d */
    public static class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f76701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f76702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f76703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Method f76704d;

        public d() throws NoSuchMethodException {
            this.f76701a = Class.class.getMethod("isRecord", null);
            Method method = Class.class.getMethod("getRecordComponents", null);
            this.f76702b = method;
            Class<?> componentType = method.getReturnType().getComponentType();
            this.f76703c = componentType.getMethod("getName", null);
            this.f76704d = componentType.getMethod("getType", null);
        }

        @Override // u6.C4183a.b
        public Method a(Class<?> cls, Field field) {
            try {
                return cls.getMethod(field.getName(), null);
            } catch (ReflectiveOperationException e10) {
                throw C4183a.d(e10);
            }
        }

        @Override // u6.C4183a.b
        public <T> Constructor<T> b(Class<T> cls) {
            try {
                Object[] objArr = (Object[]) this.f76702b.invoke(cls, null);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i10 = 0; i10 < objArr.length; i10++) {
                    clsArr[i10] = (Class) this.f76704d.invoke(objArr[i10], null);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e10) {
                throw C4183a.d(e10);
            }
        }

        @Override // u6.C4183a.b
        public String[] c(Class<?> cls) {
            try {
                Object[] objArr = (Object[]) this.f76702b.invoke(cls, null);
                String[] strArr = new String[objArr.length];
                for (int i10 = 0; i10 < objArr.length; i10++) {
                    strArr[i10] = (String) this.f76703c.invoke(objArr[i10], null);
                }
                return strArr;
            } catch (ReflectiveOperationException e10) {
                throw C4183a.d(e10);
            }
        }

        @Override // u6.C4183a.b
        public boolean d(Class<?> cls) {
            try {
                return ((Boolean) this.f76701a.invoke(cls, null)).booleanValue();
            } catch (ReflectiveOperationException e10) {
                throw C4183a.d(e10);
            }
        }
    }

    static {
        b cVar;
        try {
            cVar = new d();
        } catch (NoSuchMethodException unused) {
            cVar = new c();
        }
        f76700a = cVar;
    }

    public static void b(AccessibleObject accessibleObject, StringBuilder sb2) {
        sb2.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i10 = 0; i10 < parameterTypes.length; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(parameterTypes[i10].getSimpleName());
        }
        sb2.append(')');
    }

    public static String c(Constructor<?> constructor) {
        StringBuilder sb2 = new StringBuilder(constructor.getDeclaringClass().getName());
        b(constructor, sb2);
        return sb2.toString();
    }

    public static RuntimeException d(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }

    public static RuntimeException e(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    public static String f(AccessibleObject accessibleObject, boolean z10) {
        String str;
        if (accessibleObject instanceof Field) {
            Field field = (Field) accessibleObject;
            str = "field '" + field.getDeclaringClass().getName() + "#" + field.getName() + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb2 = new StringBuilder(method.getName());
            b(method, sb2);
            str = "method '" + method.getDeclaringClass().getName() + "#" + sb2.toString() + "'";
        } else if (accessibleObject instanceof Constructor) {
            str = "constructor '" + c((Constructor) accessibleObject) + "'";
        } else {
            str = "<unknown AccessibleObject> " + accessibleObject.toString();
        }
        if (!z10 || !Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    public static Method g(Class<?> cls, Field field) {
        return f76700a.a(cls, field);
    }

    public static <T> Constructor<T> h(Class<T> cls) {
        return f76700a.b(cls);
    }

    public static String[] i(Class<?> cls) {
        return f76700a.c(cls);
    }

    public static boolean j(Class<?> cls) {
        return f76700a.d(cls);
    }

    public static void k(AccessibleObject accessibleObject) throws l {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e10) {
            throw new l(F.b.a("Failed making ", f(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."), e10);
        }
    }

    public static String l(Constructor<?> constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e10) {
            return "Failed making constructor '" + c(constructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e10.getMessage();
        }
    }
}
