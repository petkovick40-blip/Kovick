package y6;

/* JADX INFO: loaded from: classes3.dex */
public final class S1 {

    public class a implements P1<InterfaceC4612f1> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f86338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4612f1 f86339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ P1 f86340c;

        public a(final Class val$originalClass, final InterfaceC4612f1 val$defaultInstance, final P1 val$originalCallback) {
            this.f86338a = val$originalClass;
            this.f86339b = val$defaultInstance;
            this.f86340c = val$originalCallback;
        }

        @Override // y6.P1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(final InterfaceC4612f1 parameter) {
            InterfaceC4612f1 interfaceC4612f1B;
            try {
                interfaceC4612f1B = (InterfaceC4612f1) this.f86338a.cast(parameter);
            } catch (ClassCastException unused) {
                interfaceC4612f1B = S1.b(this.f86339b, parameter);
            }
            this.f86340c.a(interfaceC4612f1B);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [ParameterType] */
    public class b<ParameterType> implements P1<ParameterType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f86341a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ P1 f86342b;

        public b(final P1 val$originalCallback) {
            this.f86342b = val$originalCallback;
        }

        @Override // y6.P1
        public void a(final ParameterType parameter) {
            synchronized (this) {
                if (this.f86341a) {
                    throw new c();
                }
                this.f86341a = true;
            }
            this.f86342b.a(parameter);
        }
    }

    public static final class c extends RuntimeException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final long f86343X = 5469741279507848266L;

        public c() {
            super("This RpcCallback was already called and cannot be called multiple times.");
        }
    }

    public static <Type extends InterfaceC4612f1> Type b(Type type, InterfaceC4612f1 interfaceC4612f1) {
        return (Type) type.m0().rc(interfaceC4612f1).build();
    }

    public static <Type extends InterfaceC4612f1> P1<InterfaceC4612f1> c(final P1<Type> originalCallback, final Class<Type> originalClass, final Type defaultInstance) {
        return new a(originalClass, defaultInstance, originalCallback);
    }

    public static <ParameterType> P1<ParameterType> d(final P1<ParameterType> originalCallback) {
        return new b(originalCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <Type extends InterfaceC4612f1> P1<Type> e(final P1<InterfaceC4612f1> originalCallback) {
        return originalCallback;
    }
}
