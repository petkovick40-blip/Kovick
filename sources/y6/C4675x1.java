package y6;

/* JADX INFO: renamed from: y6.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public final class C4675x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC4666u1 f87163a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC4666u1 f87164b = new C4672w1();

    public static InterfaceC4666u1 a() {
        return f87163a;
    }

    public static InterfaceC4666u1 b() {
        return f87164b;
    }

    public static InterfaceC4666u1 c() {
        try {
            return (InterfaceC4666u1) C4669v1.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
