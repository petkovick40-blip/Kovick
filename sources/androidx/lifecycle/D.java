package androidx.lifecycle;

import Ua.C1381k;
import Ua.M0;
import androidx.lifecycle.A;
import ca.C2037h0;
import ca.InterfaceC2044l;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes.dex */
public abstract class D implements Ua.T {

    @oa.f(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1", f = "Lifecycle.kt", i = {}, l = {362}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41115q6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> f41117s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.p<? super Ua.T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41117s6 = pVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41115q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                A aC = D.this.c();
                Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> pVar = this.f41117s6;
                this.f41115q6 = 1;
                if (C1844d0.g(aC, A.b.CREATED, pVar, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return D.this.new a(this.f41117s6, interfaceC3177f);
        }
    }

    @oa.f(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1", f = "Lifecycle.kt", i = {}, l = {400}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41118q6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> f41120s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Aa.p<? super Ua.T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41120s6 = pVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41118q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                A aC = D.this.c();
                Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> pVar = this.f41120s6;
                this.f41118q6 = 1;
                if (C1844d0.g(aC, A.b.RESUMED, pVar, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return D.this.new b(this.f41120s6, interfaceC3177f);
        }
    }

    @oa.f(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1", f = "Lifecycle.kt", i = {}, l = {381}, m = "invokeSuspend", n = {}, s = {})
    public static final class c extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41121q6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> f41123s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(Aa.p<? super Ua.T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, InterfaceC3177f<? super c> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41123s6 = pVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41121q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                A aC = D.this.c();
                Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> pVar = this.f41123s6;
                this.f41121q6 = 1;
                if (C1844d0.g(aC, A.b.STARTED, pVar, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((c) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return D.this.new c(this.f41123s6, interfaceC3177f);
        }
    }

    @Cf.l
    public abstract A c();

    @Cf.l
    @InterfaceC2044l(message = "launchWhenCreated is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.CREATED.")
    public final M0 f(@Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(pVar, "block");
        return C1381k.f(this, null, null, new a(pVar, null), 3, null);
    }

    @Cf.l
    @InterfaceC2044l(message = "launchWhenResumed is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.RESUMED.")
    public final M0 h(@Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(pVar, "block");
        return C1381k.f(this, null, null, new b(pVar, null), 3, null);
    }

    @Cf.l
    @InterfaceC2044l(message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED.")
    public final M0 i(@Cf.l Aa.p<? super Ua.T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(pVar, "block");
        return C1381k.f(this, null, null, new c(pVar, null), 3, null);
    }
}
