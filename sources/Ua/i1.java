package Ua;

/* JADX INFO: loaded from: classes3.dex */
public final class i1 {

    @Ba.s0({"SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n*L\n1#1,18:1\n*E\n"})
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.a<ca.P0> f22549X;

        public a(Aa.a<ca.P0> aVar) {
            this.f22549X = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f22549X.f();
        }
    }

    @Cf.l
    public static final Runnable a(@Cf.l Aa.a<ca.P0> aVar) {
        return new a(aVar);
    }
}
