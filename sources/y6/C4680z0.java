package y6;

/* JADX INFO: renamed from: y6.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4680z0 implements InterfaceC4620h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4680z0 f87291a = new C4680z0();

    public static C4680z0 c() {
        return f87291a;
    }

    @Override // y6.InterfaceC4620h1
    public InterfaceC4616g1 a(Class<?> messageType) {
        if (!A0.class.isAssignableFrom(messageType)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(messageType.getName()));
        }
        try {
            return (InterfaceC4616g1) A0.zc(messageType.asSubclass(A0.class)).gc();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(messageType.getName()), e10);
        }
    }

    @Override // y6.InterfaceC4620h1
    public boolean b(Class<?> messageType) {
        return A0.class.isAssignableFrom(messageType);
    }
}
