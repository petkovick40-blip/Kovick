package y6;

/* JADX INFO: renamed from: y6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4610f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f86538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f86539b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f86540c;

    static {
        f86540c = (f86538a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static <T> Class<T> a(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class<?> b() {
        return f86539b;
    }

    public static boolean c() {
        return f86538a || !(f86539b == null || f86540c);
    }
}
