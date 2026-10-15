package y6;

import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes3.dex */
@D
public final class G1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G1 f84912c = new G1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap<Class<?>, T1<?>> f84914b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U1 f84913a = new W0();

    public static G1 a() {
        return f84912c;
    }

    public int b() {
        int iY = 0;
        for (T1<?> t12 : this.f84914b.values()) {
            if (t12 instanceof C4644n1) {
                iY = ((C4644n1) t12).y() + iY;
            }
        }
        return iY;
    }

    public <T> boolean c(T message) {
        return j(message).c(message);
    }

    public <T> void d(T message) {
        j(message).b(message);
    }

    public <T> void e(T message, L1 reader) throws IOException {
        f(message, reader, C4623i0.d());
    }

    public <T> void f(T message, L1 reader, C4623i0 extensionRegistry) throws IOException {
        j(message).g(message, reader, extensionRegistry);
    }

    public T1<?> g(Class<?> messageType, T1<?> schema) {
        I0.e(messageType, "messageType");
        I0.e(schema, "schema");
        return this.f84914b.putIfAbsent(messageType, schema);
    }

    @C
    public T1<?> h(Class<?> messageType, T1<?> schema) {
        I0.e(messageType, "messageType");
        I0.e(schema, "schema");
        return this.f84914b.put(messageType, schema);
    }

    public <T> T1<T> i(Class<T> cls) {
        I0.e(cls, "messageType");
        T1<T> t12 = (T1) this.f84914b.get(cls);
        if (t12 != null) {
            return t12;
        }
        T1<T> t1A = this.f84913a.a(cls);
        T1<T> t13 = (T1<T>) g(cls, t1A);
        return t13 != null ? t13 : t1A;
    }

    public <T> T1<T> j(T message) {
        return i(message.getClass());
    }

    public <T> void k(T message, O2 writer) throws IOException {
        j(message).e(message, writer);
    }
}
