package cb;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f44530a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return f44530a;
    }

    @Cf.m
    public static final String b(@Cf.l String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
