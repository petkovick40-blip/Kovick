package sa;

import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import ea.C2492q;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import ra.C3803l;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: sa.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3894a extends C3803l {

    /* JADX INFO: renamed from: sa.a$a, reason: collision with other inner class name */
    @s0({"SMAP\nJDK7PlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JDK7PlatformImplementations.kt\nkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"})
    public static final class C0707a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @l
        public static final C0707a f74539a = new C0707a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @m
        @InterfaceC4756f
        public static final Integer f74540b;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            f74540b = num;
        }
    }

    private final boolean e(int i10) {
        Integer num = C0707a.f74540b;
        return num == null || num.intValue() >= i10;
    }

    @Override // ra.C3803l
    public void a(@l Throwable th, @l Throwable th2) throws IllegalAccessException, InvocationTargetException {
        L.p(th, "cause");
        L.p(th2, "exception");
        if (e(19)) {
            th.addSuppressed(th2);
        } else {
            super.a(th, th2);
        }
    }

    @Override // ra.C3803l
    @l
    public List<Throwable> d(@l Throwable th) {
        L.p(th, "exception");
        if (!e(19)) {
            return super.d(th);
        }
        Throwable[] suppressed = th.getSuppressed();
        L.o(suppressed, "getSuppressed(...)");
        return C2492q.t(suppressed);
    }
}
