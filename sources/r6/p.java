package r6;

import androidx.lifecycle.s0;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f73718a = c();

    public class a extends p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Method f73719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f73720c;

        public a(Method method, Object obj) {
            this.f73719b = method;
            this.f73720c = obj;
        }

        @Override // r6.p
        public <T> T d(Class<T> cls) throws Exception {
            p.b(cls);
            return (T) this.f73719b.invoke(this.f73720c, cls);
        }
    }

    public class b extends p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Method f73721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f73722c;

        public b(Method method, int i10) {
            this.f73721b = method;
            this.f73722c = i10;
        }

        @Override // r6.p
        public <T> T d(Class<T> cls) throws Exception {
            p.b(cls);
            return (T) this.f73721b.invoke(null, cls, Integer.valueOf(this.f73722c));
        }
    }

    public class c extends p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Method f73723b;

        public c(Method method) {
            this.f73723b = method;
        }

        @Override // r6.p
        public <T> T d(Class<T> cls) throws Exception {
            p.b(cls);
            return (T) this.f73723b.invoke(null, cls, Object.class);
        }
    }

    public class d extends p {
        @Override // r6.p
        public <T> T d(Class<T> cls) {
            throw new UnsupportedOperationException(s0.a("Cannot allocate ", cls, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."));
        }
    }

    public static void b(Class<?> cls) {
        String strA = C3784c.a(cls);
        if (strA != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        }
    }

    public static p c() {
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    return new d();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                return new c(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            return new b(declaredMethod3, iIntValue);
        }
    }

    public abstract <T> T d(Class<T> cls) throws Exception;
}
