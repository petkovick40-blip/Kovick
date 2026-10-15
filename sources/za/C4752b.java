package za;

import Ba.InterfaceC0820t;
import Ba.L;
import Ba.m0;
import E.v;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import java.lang.annotation.Annotation;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: za.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "JvmClassMappingKt")
public final class C4752b {
    @Cf.l
    public static final <T extends Annotation> La.d<? extends T> a(@Cf.l T t10) {
        L.p(t10, "<this>");
        Class<? extends Annotation> clsAnnotationType = t10.annotationType();
        L.o(clsAnnotationType, "annotationType(...)");
        La.d<? extends T> dVarI = i(clsAnnotationType);
        L.n(dVarI, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>");
        return dVarI;
    }

    public static final <E extends Enum<E>> Class<E> b(Enum<E> r12) {
        L.p(r12, "<this>");
        Class<E> declaringClass = r12.getDeclaringClass();
        L.o(declaringClass, "getDeclaringClass(...)");
        return declaringClass;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.7")
    public static /* synthetic */ void c(Enum r02) {
    }

    @Cf.l
    @InterfaceC4759i(name = "getJavaClass")
    public static final <T> Class<T> d(@Cf.l La.d<T> dVar) {
        L.p(dVar, "<this>");
        Class<T> cls = (Class<T>) ((InterfaceC0820t) dVar).o();
        L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return cls;
    }

    @Cf.l
    public static final <T> Class<T> e(@Cf.l T t10) {
        L.p(t10, "<this>");
        Class<T> cls = (Class<T>) t10.getClass();
        L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaClass>>");
        return cls;
    }

    public static /* synthetic */ void f(La.d dVar) {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Cf.l
    public static final <T> Class<T> g(@Cf.l La.d<T> dVar) {
        L.p(dVar, "<this>");
        Class<T> cls = (Class<T>) ((InterfaceC0820t) dVar).o();
        if (!cls.isPrimitive()) {
            L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return cls;
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    cls = (Class<T>) Double.class;
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    cls = (Class<T>) Integer.class;
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    cls = (Class<T>) Byte.class;
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    cls = (Class<T>) Character.class;
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    cls = (Class<T>) Long.class;
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    cls = (Class<T>) Void.class;
                }
                break;
            case 64711720:
                if (name.equals(v.b.f5567f)) {
                    cls = (Class<T>) Boolean.class;
                }
                break;
            case 97526364:
                if (name.equals(v.b.f5564c)) {
                    cls = (Class<T>) Float.class;
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    cls = (Class<T>) Short.class;
                }
                break;
        }
        L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return cls;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Cf.m
    public static final <T> Class<T> h(@Cf.l La.d<T> dVar) {
        L.p(dVar, "<this>");
        Class<T> cls = (Class<T>) ((InterfaceC0820t) dVar).o();
        if (cls.isPrimitive()) {
            L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaPrimitiveType>>");
            return cls;
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    @Cf.l
    @InterfaceC4759i(name = "getKotlinClass")
    public static final <T> La.d<T> i(@Cf.l Class<T> cls) {
        L.p(cls, "<this>");
        return m0.d(cls);
    }

    @Cf.l
    @InterfaceC4759i(name = "getRuntimeClassOfKClassInstance")
    public static final <T> Class<La.d<T>> j(@Cf.l La.d<T> dVar) {
        L.p(dVar, "<this>");
        Class<La.d<T>> cls = (Class<La.d<T>>) dVar.getClass();
        L.n(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.reflect.KClass<T of kotlin.jvm.JvmClassMappingKt.<get-javaClass>>>");
        return cls;
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'java' property to get Java class corresponding to this Kotlin class or cast this instance to Any if you really want to get the runtime Java class of this implementation of KClass.", replaceWith = @InterfaceC2031e0(expression = "(this as Any).javaClass", imports = {}))
    public static /* synthetic */ void k(La.d dVar) {
    }

    public static final boolean l(Object[] objArr) {
        L.p(objArr, "<this>");
        L.P();
        return Object.class.isAssignableFrom(objArr.getClass().getComponentType());
    }
}
