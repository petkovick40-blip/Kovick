package y6;

/* JADX INFO: renamed from: y6.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public final class C4608e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC4596b1 f86528a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC4596b1 f86529b = new C4604d1();

    public static InterfaceC4596b1 a() {
        return f86528a;
    }

    public static InterfaceC4596b1 b() {
        return f86529b;
    }

    public static InterfaceC4596b1 c() {
        try {
            return (InterfaceC4596b1) C4600c1.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
