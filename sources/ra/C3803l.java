package ra;

import Ba.L;
import Ba.s0;
import Pa.C1182o;
import ea.C;
import ea.C2492q;
import ea.Y;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.regex.MatchResult;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: ra.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"})
public class C3803l {

    /* JADX INFO: renamed from: ra.l$a */
    @s0({"SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final a f73772a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public static final Method f73773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public static final Method f73774c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            L.m(methods);
            int length = methods.length;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                method = null;
                if (i11 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i11];
                if (L.g(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    L.o(parameterTypes, "getParameterTypes(...)");
                    if (L.g(C.Kt(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i11++;
            }
            f73773b = method2;
            int length2 = methods.length;
            while (true) {
                if (i10 >= length2) {
                    break;
                }
                Method method3 = methods[i10];
                if (L.g(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i10++;
            }
            f73774c = method;
        }
    }

    public void a(@Cf.l Throwable th, @Cf.l Throwable th2) throws IllegalAccessException, InvocationTargetException {
        L.p(th, "cause");
        L.p(th2, "exception");
        Method method = a.f73773b;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    @Cf.l
    public Ia.f b() {
        return new Ia.b();
    }

    @Cf.m
    public C1182o c(@Cf.l MatchResult matchResult, @Cf.l String str) {
        L.p(matchResult, "matchResult");
        L.p(str, "name");
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }

    @Cf.l
    public List<Throwable> d(@Cf.l Throwable th) {
        Object objInvoke;
        List<Throwable> listT;
        L.p(th, "exception");
        Method method = a.f73774c;
        return (method == null || (objInvoke = method.invoke(th, null)) == null || (listT = C2492q.t((Throwable[]) objInvoke)) == null) ? Y.f58157X : listT;
    }
}
