package d;

import Aa.l;
import Ba.L;
import Ba.N;
import Ba.s0;
import Cf.m;
import Ua.C1393q;
import Ua.InterfaceC1391p;
import android.content.Context;
import ca.C2035g0;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;
import oa.h;

/* JADX INFO: renamed from: d.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"})
public final class C2343c {

    /* JADX INFO: renamed from: d.c$a */
    @s0({"SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"})
    public static final class a extends N implements l<Throwable, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2341a f57287Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ b f57288Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC2341a interfaceC2341a, b bVar) {
            super(1);
            this.f57287Y = interfaceC2341a;
            this.f57288Z = bVar;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@m Throwable th) {
            this.f57287Y.removeOnContextAvailableListener(this.f57288Z);
        }
    }

    /* JADX INFO: renamed from: d.c$b */
    @s0({"SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"})
    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1391p<R> f57289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l<Context, R> f57290b;

        public b(InterfaceC1391p<R> interfaceC1391p, l<Context, R> lVar) {
            this.f57289a = interfaceC1391p;
            this.f57290b = lVar;
        }

        @Override // d.d
        public void a(@Cf.l Context context) {
            Object objA;
            L.p(context, "context");
            InterfaceC3177f interfaceC3177f = this.f57289a;
            l<Context, R> lVar = this.f57290b;
            try {
                C2035g0.a aVar = C2035g0.f44433Y;
                objA = lVar.E(context);
            } catch (Throwable th) {
                C2035g0.a aVar2 = C2035g0.f44433Y;
                objA = C2037h0.a(th);
            }
            interfaceC3177f.u(objA);
        }
    }

    @m
    public static final <R> Object a(@Cf.l InterfaceC2341a interfaceC2341a, @Cf.l l<Context, R> lVar, @Cf.l InterfaceC3177f<R> interfaceC3177f) {
        Context contextPeekAvailableContext = interfaceC2341a.peekAvailableContext();
        if (contextPeekAvailableContext != null) {
            return lVar.E(contextPeekAvailableContext);
        }
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        b bVar = new b(c1393q, lVar);
        interfaceC2341a.addOnContextAvailableListener(bVar);
        c1393q.P(new a(interfaceC2341a, bVar));
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            h.c(interfaceC3177f);
        }
        return objE;
    }

    public static final <R> Object b(InterfaceC2341a interfaceC2341a, l<Context, R> lVar, InterfaceC3177f<R> interfaceC3177f) {
        Context contextPeekAvailableContext = interfaceC2341a.peekAvailableContext();
        if (contextPeekAvailableContext != null) {
            return lVar.E(contextPeekAvailableContext);
        }
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        b bVar = new b(c1393q, lVar);
        interfaceC2341a.addOnContextAvailableListener(bVar);
        c1393q.P(new a(interfaceC2341a, bVar));
        P0 p02 = P0.f44422a;
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            h.c(interfaceC3177f);
        }
        return objE;
    }
}
