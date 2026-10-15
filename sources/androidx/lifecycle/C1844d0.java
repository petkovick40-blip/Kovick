package androidx.lifecycle;

import Ua.C1381k;
import Ua.C1384l0;
import Ua.M0;
import androidx.lifecycle.A;
import ca.C2037h0;
import ca.InterfaceC2044l;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: androidx.lifecycle.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1844d0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.lifecycle.d0$a */
    @oa.f(c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", f = "PausingDispatcher.kt", i = {0}, l = {203}, m = "invokeSuspend", n = {"controller"}, s = {"L$0"})
    public static final class a<T> extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super T>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41226q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f41227r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ A f41228s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ A.b f41229t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<Ua.T, InterfaceC3177f<? super T>, Object> f41230u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(A a10, A.b bVar, Aa.p<? super Ua.T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41228s6 = a10;
            this.f41229t6 = bVar;
            this.f41230u6 = pVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) throws Throwable {
            C c10;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41226q6;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c10 = (C) this.f41227r6;
                try {
                    C2037h0.n(obj);
                    c10.b();
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    c10.b();
                    throw th;
                }
            }
            C2037h0.n(obj);
            M0 m02 = (M0) ((Ua.T) this.f41227r6).M().a(M0.f22439C);
            if (m02 == null) {
                throw new IllegalStateException("when[State] methods should have a parent job");
            }
            C1842c0 c1842c0 = new C1842c0();
            C c11 = new C(this.f41228s6, this.f41229t6, c1842c0.f41213Z, m02);
            try {
                Aa.p<Ua.T, InterfaceC3177f<? super T>, Object> pVar = this.f41230u6;
                this.f41227r6 = c11;
                this.f41226q6 = 1;
                obj = C1381k.g(c1842c0, pVar, this);
                if (obj == enumC3302a) {
                    return enumC3302a;
                }
                c10 = c11;
                c10.b();
                return obj;
            } catch (Throwable th2) {
                th = th2;
                c10 = c11;
                c10.b();
                throw th;
            }
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super T> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f41228s6, this.f41229t6, this.f41230u6, interfaceC3177f);
            aVar.f41227r6 = obj;
            return aVar;
        }
    }

    @InterfaceC2044l(message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes.")
    @Cf.m
    public static final <T> Object a(@Cf.l A a10, @Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return g(a10, A.b.CREATED, pVar, interfaceC3177f);
    }

    @InterfaceC2044l(message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes.")
    @Cf.m
    public static final <T> Object b(@Cf.l M m10, @Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return g(m10.getLifecycle(), A.b.CREATED, pVar, interfaceC3177f);
    }

    @InterfaceC2044l(message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes.")
    @Cf.m
    public static final <T> Object c(@Cf.l A a10, @Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return g(a10, A.b.RESUMED, pVar, interfaceC3177f);
    }

    @InterfaceC2044l(message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes.")
    @Cf.m
    public static final <T> Object d(@Cf.l M m10, @Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return g(m10.getLifecycle(), A.b.RESUMED, pVar, interfaceC3177f);
    }

    @InterfaceC2044l(message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes.")
    @Cf.m
    public static final <T> Object e(@Cf.l A a10, @Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return g(a10, A.b.STARTED, pVar, interfaceC3177f);
    }

    @InterfaceC2044l(message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes.")
    @Cf.m
    public static final <T> Object f(@Cf.l M m10, @Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return g(m10.getLifecycle(), A.b.STARTED, pVar, interfaceC3177f);
    }

    @InterfaceC2044l(message = "whenStateAtLeast has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStateAtLeast for non-suspending work that needs to run only once when the Lifecycle changes.")
    @Cf.m
    public static final <T> Object g(@Cf.l A a10, @Cf.l A.b bVar, @Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1381k.g(C1384l0.e().b1(), new a(a10, bVar, pVar, null), interfaceC3177f);
    }
}
