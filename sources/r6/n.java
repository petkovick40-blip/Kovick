package r6;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import p6.w;

/* JADX INFO: loaded from: classes.dex */
public class n {

    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f73712a;

        public class a extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Method f73713b;

            public a(Method method) {
                this.f73713b = method;
            }

            @Override // r6.n.b
            public boolean a(AccessibleObject accessibleObject, Object obj) {
                try {
                    return ((Boolean) this.f73713b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e10) {
                    throw new RuntimeException("Failed invoking canAccess", e10);
                }
            }
        }

        /* JADX INFO: renamed from: r6.n$b$b, reason: collision with other inner class name */
        public class C0698b extends b {
            @Override // r6.n.b
            public boolean a(AccessibleObject accessibleObject, Object obj) {
                return true;
            }
        }

        static {
            b aVar;
            if (C3787f.e()) {
                try {
                    aVar = new a(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                    aVar = null;
                }
            } else {
                aVar = null;
            }
            if (aVar == null) {
                aVar = new C0698b();
            }
            f73712a = aVar;
        }

        public b() {
        }

        public abstract boolean a(AccessibleObject accessibleObject, Object obj);

        public b(a aVar) {
        }
    }

    public static boolean a(AccessibleObject accessibleObject, Object obj) {
        return b.f73712a.a(accessibleObject, obj);
    }

    public static w.e b(List<w> list, Class<?> cls) {
        Iterator<w> it = list.iterator();
        while (it.hasNext()) {
            w.e eVarA = it.next().a(cls);
            if (eVarA != w.e.INDECISIVE) {
                return eVarA;
            }
        }
        return w.e.ALLOW;
    }

    public static boolean c(Class<?> cls) {
        return d(cls.getName());
    }

    public static boolean d(String str) {
        return str.startsWith("android.") || str.startsWith("androidx.") || g(str);
    }

    public static boolean e(Class<?> cls) {
        String name = cls.getName();
        return d(name) || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.");
    }

    public static boolean f(Class<?> cls) {
        return g(cls.getName());
    }

    public static boolean g(String str) {
        return str.startsWith("java.") || str.startsWith("javax.");
    }
}
