package fb;

import Ba.H;
import Ba.L;
import Ba.s0;
import Ba.v0;
import Ua.C1370e0;
import ca.P0;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: fb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,66:1\n17#2:67\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n56#1:67\n*E\n"})
public final class C2624a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f59008a;

    /* JADX INFO: renamed from: fb.a$a, reason: collision with other inner class name */
    @s0({"SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,18:1\n57#2,2:19\n*E\n"})
    public static final class RunnableC0572a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ m f59009X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C2624a f59010Y;

        public RunnableC0572a(m mVar, C2624a c2624a) {
            this.f59009X = mVar;
            this.f59010Y = c2624a;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f59009X.m(this.f59010Y, P0.f44422a);
        }
    }

    /* JADX INFO: renamed from: fb.a$b */
    public /* synthetic */ class b extends H implements Aa.q<C2624a, m<?>, Object, P0> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final b f59011v6 = new b();

        public b() {
            super(3, C2624a.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void B0(@Cf.l C2624a c2624a, @Cf.l m<?> mVar, @Cf.m Object obj) {
            c2624a.d(mVar, obj);
        }

        @Override // Aa.q
        public P0 z(C2624a c2624a, m<?> mVar, Object obj) {
            c2624a.d(mVar, obj);
            return P0.f44422a;
        }
    }

    public C2624a(long j10) {
        this.f59008a = j10;
    }

    public static /* synthetic */ void c() {
    }

    @Cf.l
    public final e b() {
        b bVar = b.f59011v6;
        L.n(bVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        return new f(this, (Aa.q) v0.q(bVar, 3), null, 4, null);
    }

    public final void d(m<?> mVar, Object obj) {
        if (this.f59008a <= 0) {
            mVar.n(P0.f44422a);
            return;
        }
        RunnableC0572a runnableC0572a = new RunnableC0572a(mVar, this);
        L.n(mVar, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        InterfaceC3181j context = mVar.getContext();
        mVar.k(C1370e0.d(context).M(this.f59008a, runnableC0572a, context));
    }
}
