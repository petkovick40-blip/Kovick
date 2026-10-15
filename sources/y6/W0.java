package y6;

/* JADX INFO: loaded from: classes3.dex */
@D
public final class W0 implements U1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC4620h1 f86378b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4620h1 f86379a;

    public class a implements InterfaceC4620h1 {
        @Override // y6.InterfaceC4620h1
        public InterfaceC4616g1 a(Class<?> clazz) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // y6.InterfaceC4620h1
        public boolean b(Class<?> clazz) {
            return false;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86380a;

        static {
            int[] iArr = new int[F1.values().length];
            f86380a = iArr;
            try {
                iArr[F1.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static class c implements InterfaceC4620h1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC4620h1[] f86381a;

        public c(InterfaceC4620h1... factories) {
            this.f86381a = factories;
        }

        @Override // y6.InterfaceC4620h1
        public InterfaceC4616g1 a(Class<?> clazz) {
            for (InterfaceC4620h1 interfaceC4620h1 : this.f86381a) {
                if (interfaceC4620h1.b(clazz)) {
                    return interfaceC4620h1.a(clazz);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(clazz.getName()));
        }

        @Override // y6.InterfaceC4620h1
        public boolean b(Class<?> clazz) {
            for (InterfaceC4620h1 interfaceC4620h1 : this.f86381a) {
                if (interfaceC4620h1.b(clazz)) {
                    return true;
                }
            }
            return false;
        }
    }

    public W0() {
        this(c());
    }

    public static boolean b(InterfaceC4616g1 messageInfo) {
        return b.f86380a[messageInfo.v().ordinal()] != 1;
    }

    public static InterfaceC4620h1 c() {
        return new c(C4680z0.c(), d());
    }

    public static InterfaceC4620h1 d() {
        try {
            return (InterfaceC4620h1) Class.forName("y6.J").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f86378b;
        }
    }

    public static <T> T1<T> e(Class<T> messageType, InterfaceC4616g1 messageInfo) {
        return A0.class.isAssignableFrom(messageType) ? b(messageInfo) ? C4644n1.U(messageType, messageInfo, C4675x1.b(), S0.b(), V1.R(), C4639m0.b(), C4608e1.b()) : C4644n1.U(messageType, messageInfo, C4675x1.b(), S0.b(), V1.R(), null, C4608e1.b()) : b(messageInfo) ? C4644n1.U(messageType, messageInfo, C4675x1.a(), S0.a(), V1.Q(), C4639m0.a(), C4608e1.a()) : C4644n1.U(messageType, messageInfo, C4675x1.a(), S0.a(), V1.Q(), null, C4608e1.a());
    }

    @Override // y6.U1
    public <T> T1<T> a(Class<T> messageType) {
        V1.K(messageType);
        InterfaceC4616g1 interfaceC4616g1A = this.f86379a.a(messageType);
        return interfaceC4616g1A.a() ? A0.class.isAssignableFrom(messageType) ? new C4648o1(V1.f86376c, C4639m0.b(), interfaceC4616g1A.b()) : new C4648o1(V1.f86375b, C4639m0.a(), interfaceC4616g1A.b()) : e(messageType, interfaceC4616g1A);
    }

    public W0(InterfaceC4620h1 messageInfoFactory) {
        this.f86379a = (InterfaceC4620h1) I0.e(messageInfoFactory, "messageInfoFactory");
    }
}
