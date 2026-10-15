package Ua;

import ca.C2037h0;
import java.util.concurrent.CancellationException;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22423a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22424b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22425c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22426d = 3;

    /* JADX INFO: Add missing generic type declarations: [T] */
    @oa.f(c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2", f = "Interruptible.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class a<T> extends oa.p implements Aa.p<T, InterfaceC3177f<? super T>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f22427q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f22428r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Aa.a<T> f22429s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.a<? extends T> aVar, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f22429s6 = aVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f22427q6 != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            return I0.d(((T) this.f22428r6).M(), this.f22429s6);
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super T> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(ca.P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<ca.P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f22429s6, interfaceC3177f);
            aVar.f22428r6 = obj;
            return aVar;
        }
    }

    @Cf.m
    public static final <T> Object b(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.a<? extends T> aVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return C1381k.g(interfaceC3181j, new a(aVar, null), interfaceC3177f);
    }

    public static /* synthetic */ Object c(InterfaceC3181j interfaceC3181j, Aa.a aVar, InterfaceC3177f interfaceC3177f, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        return b(interfaceC3181j, aVar, interfaceC3177f);
    }

    public static final <T> T d(InterfaceC3181j interfaceC3181j, Aa.a<? extends T> aVar) throws Throwable {
        try {
            t1 t1Var = new t1(S0.z(interfaceC3181j));
            t1Var.i();
            try {
                return aVar.f();
            } finally {
                t1Var.b();
            }
        } catch (InterruptedException e10) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e10);
        }
    }
}
