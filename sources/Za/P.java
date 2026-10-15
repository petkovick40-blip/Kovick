package Za;

/* JADX INFO: loaded from: classes3.dex */
public interface P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final a f27231a = a.f27232a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f27232a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public static final P f27233b = new S();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.l
        public static final P f27234c = new T();

        public static P b(a aVar, long j10, long j11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = 0;
            }
            if ((i10 & 2) != 0) {
                j11 = Long.MAX_VALUE;
            }
            aVar.getClass();
            return new U(j10, j11);
        }

        @Cf.l
        public final P a(long j10, long j11) {
            return new U(j10, j11);
        }

        @Cf.l
        public final P c() {
            return f27233b;
        }

        @Cf.l
        public final P d() {
            return f27234c;
        }
    }

    @Cf.l
    InterfaceC1615i<N> a(@Cf.l V<Integer> v10);
}
