package y6;

/* JADX INFO: renamed from: y6.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4619h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f86572a = "com.google.protobuf.ExtensionRegistry";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f86573b = e();

    public static C4623i0 a() {
        C4623i0 c4623i0C = c("newInstance");
        return c4623i0C != null ? c4623i0C : new C4623i0();
    }

    public static C4623i0 b() {
        C4623i0 c4623i0C = c("getEmptyRegistry");
        return c4623i0C != null ? c4623i0C : C4623i0.f86578f;
    }

    public static final C4623i0 c(String methodName) {
        Class<?> cls = f86573b;
        if (cls == null) {
            return null;
        }
        try {
            return (C4623i0) cls.getDeclaredMethod(methodName, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean d(C4623i0 registry) {
        Class<?> cls = f86573b;
        return cls != null && cls.isAssignableFrom(registry.getClass());
    }

    public static Class<?> e() {
        try {
            return Class.forName("y6.g0");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
