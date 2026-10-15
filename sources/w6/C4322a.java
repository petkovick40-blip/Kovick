package w6;

import io.jsonwebtoken.JwtParser;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import r6.C3783b;

/* JADX INFO: renamed from: w6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4322a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<? super T> f82795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f82796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f82797c;

    public C4322a() {
        Type typeH = h();
        this.f82796b = typeH;
        this.f82795a = (Class<? super T>) C3783b.k(typeH);
        this.f82797c = typeH.hashCode();
    }

    public static AssertionError a(Type type, Class<?>... clsArr) {
        StringBuilder sb2 = new StringBuilder("Unexpected type. Expected one of: ");
        for (Class<?> cls : clsArr) {
            sb2.append(cls.getName());
            sb2.append(", ");
        }
        sb2.append("but got: ");
        sb2.append(type.getClass().getName());
        sb2.append(", for type token: ");
        sb2.append(type.toString());
        sb2.append(JwtParser.SEPARATOR_CHAR);
        return new AssertionError(sb2.toString());
    }

    public static <T> C4322a<T> b(Class<T> cls) {
        return new C4322a<>(cls);
    }

    public static C4322a<?> c(Type type) {
        return new C4322a<>(type);
    }

    public static C4322a<?> d(Type type) {
        return new C4322a<>(C3783b.a(type));
    }

    public static C4322a<?> e(Type type, Type... typeArr) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(typeArr);
        if (!(type instanceof Class)) {
            throw new IllegalArgumentException("rawType must be of type Class, but was " + type);
        }
        Class cls = (Class) type;
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        int length = typeParameters.length;
        int length2 = typeArr.length;
        if (length2 != length) {
            throw new IllegalArgumentException(cls.getName() + " requires " + length + " type arguments, but got " + length2);
        }
        for (int i10 = 0; i10 < length; i10++) {
            Type type2 = typeArr[i10];
            Class<?> clsK = C3783b.k(type2);
            TypeVariable<Class<T>> typeVariable = typeParameters[i10];
            for (Type type3 : typeVariable.getBounds()) {
                if (!C3783b.k(type3).isAssignableFrom(clsK)) {
                    throw new IllegalArgumentException("Type argument " + type2 + " does not satisfy bounds for type variable " + typeVariable + " declared by " + type);
                }
            }
        }
        return new C4322a<>(C3783b.n(null, type, typeArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static boolean k(Type type, GenericArrayType genericArrayType) {
        Type genericComponentType = genericArrayType.getGenericComponentType();
        if (!(genericComponentType instanceof ParameterizedType)) {
            return true;
        }
        if (type instanceof GenericArrayType) {
            type = ((GenericArrayType) type).getGenericComponentType();
        } else if (type instanceof Class) {
            type = (Class) type;
            while (type.isArray()) {
                type = type.getComponentType();
            }
        }
        return l(type, (ParameterizedType) genericComponentType, new HashMap());
    }

    public static boolean l(Type type, ParameterizedType parameterizedType, Map<String, Type> map) {
        if (type == null) {
            return false;
        }
        if (parameterizedType.equals(type)) {
            return true;
        }
        Class<?> clsK = C3783b.k(type);
        ParameterizedType parameterizedType2 = type instanceof ParameterizedType ? (ParameterizedType) type : null;
        if (parameterizedType2 != null) {
            Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
            TypeVariable<Class<?>>[] typeParameters = clsK.getTypeParameters();
            for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
                Type type2 = actualTypeArguments[i10];
                TypeVariable<Class<?>> typeVariable = typeParameters[i10];
                while (type2 instanceof TypeVariable) {
                    type2 = map.get(((TypeVariable) type2).getName());
                }
                map.put(typeVariable.getName(), type2);
            }
            if (o(parameterizedType2, parameterizedType, map)) {
                return true;
            }
        }
        for (Type type3 : clsK.getGenericInterfaces()) {
            if (l(type3, parameterizedType, new HashMap(map))) {
                return true;
            }
        }
        return l(clsK.getGenericSuperclass(), parameterizedType, new HashMap(map));
    }

    public static boolean n(Type type, Type type2, Map<String, Type> map) {
        return type2.equals(type) || ((type instanceof TypeVariable) && type2.equals(map.get(((TypeVariable) type).getName())));
    }

    public static boolean o(ParameterizedType parameterizedType, ParameterizedType parameterizedType2, Map<String, Type> map) {
        if (!parameterizedType.getRawType().equals(parameterizedType2.getRawType())) {
            return false;
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
        for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
            if (!n(actualTypeArguments[i10], actualTypeArguments2[i10], map)) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C4322a) && C3783b.f(this.f82796b, ((C4322a) obj).f82796b);
    }

    public final Class<? super T> f() {
        return this.f82795a;
    }

    public final Type g() {
        return this.f82796b;
    }

    public final Type h() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == C4322a.class) {
                return C3783b.b(parameterizedType.getActualTypeArguments()[0]);
            }
        } else if (genericSuperclass == C4322a.class) {
            throw new IllegalStateException("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw new IllegalStateException("Must only create direct subclasses of TypeToken");
    }

    public final int hashCode() {
        return this.f82797c;
    }

    @Deprecated
    public boolean i(Class<?> cls) {
        return j(cls);
    }

    @Deprecated
    public boolean j(Type type) {
        if (type == null) {
            return false;
        }
        if (this.f82796b.equals(type)) {
            return true;
        }
        Type type2 = this.f82796b;
        if (type2 instanceof Class) {
            return this.f82795a.isAssignableFrom(C3783b.k(type));
        }
        if (type2 instanceof ParameterizedType) {
            return l(type, (ParameterizedType) type2, new HashMap());
        }
        if (type2 instanceof GenericArrayType) {
            return this.f82795a.isAssignableFrom(C3783b.k(type)) && k(type, (GenericArrayType) this.f82796b);
        }
        throw a(type2, Class.class, ParameterizedType.class, GenericArrayType.class);
    }

    @Deprecated
    public boolean m(C4322a<?> c4322a) {
        return j(c4322a.f82796b);
    }

    public final String toString() {
        return C3783b.t(this.f82796b);
    }

    public C4322a(Type type) {
        Objects.requireNonNull(type);
        Type typeB = C3783b.b(type);
        this.f82796b = typeB;
        this.f82795a = (Class<? super T>) C3783b.k(typeB);
        this.f82797c = typeB.hashCode();
    }
}
