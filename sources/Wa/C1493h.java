package Wa;

import Ba.N;
import Ba.s0;
import Ua.C1384l0;
import Ua.D0;
import Ua.M;
import Ua.O;
import Ua.T;
import Ua.U;
import Ua.U0;
import Ua.V;
import Ua.d1;
import ca.EnumC2048n;
import ca.InterfaceC2024b;
import ca.InterfaceC2044l;
import ca.P0;
import la.AbstractC3172a;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Wa.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,202:1\n48#2,4:203\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n51#1:203,4\n*E\n"})
public final class C1493h {

    /* JADX INFO: renamed from: Wa.h$a */
    @s0({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n1#1,110:1\n51#2:111\n*E\n"})
    public static final class a extends AbstractC3172a implements O {
        public a(O.b bVar) {
            super(bVar);
        }

        @Override // Ua.O
        public void q0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Wa.h$b */
    public static final class b extends N implements Aa.l<Throwable, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ G<E> f24109Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(G<? extends E> g10) {
            super(1);
            this.f24109Y = g10;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@Cf.m Throwable th) {
            u.a(this.f24109Y, th);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* JADX INFO: renamed from: Wa.h$c */
    @oa.f(c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2", f = "Broadcast.kt", i = {0, 1}, l = {56, 57}, m = "invokeSuspend", n = {"$this$broadcast", "$this$broadcast"}, s = {"L$0", "L$0"})
    public static final class c<E> extends oa.p implements Aa.p<E<? super E>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f24110q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f24111r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f24112s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ G<E> f24113t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(G<? extends E> g10, InterfaceC3177f<? super c> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f24113t6 = g10;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0046 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0060 -> B:7:0x0017). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(@Cf.l java.lang.Object r7) {
            /*
                r6 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r6.f24111r6
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2d
                if (r1 == r3) goto L21
                if (r1 != r2) goto L19
                java.lang.Object r1 = r6.f24110q6
                Wa.n r1 = (Wa.n) r1
                java.lang.Object r4 = r6.f24112s6
                Wa.E r4 = (Wa.E) r4
                ca.C2037h0.n(r7)
            L17:
                r7 = r4
                goto L3a
            L19:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L21:
                java.lang.Object r1 = r6.f24110q6
                Wa.n r1 = (Wa.n) r1
                java.lang.Object r4 = r6.f24112s6
                Wa.E r4 = (Wa.E) r4
                ca.C2037h0.n(r7)
                goto L4a
            L2d:
                ca.C2037h0.n(r7)
                java.lang.Object r7 = r6.f24112s6
                Wa.E r7 = (Wa.E) r7
                Wa.G<E> r1 = r6.f24113t6
                Wa.n r1 = r1.iterator()
            L3a:
                r6.f24112s6 = r7
                r6.f24110q6 = r1
                r6.f24111r6 = r3
                java.lang.Object r4 = r1.a(r6)
                if (r4 != r0) goto L47
                return r0
            L47:
                r5 = r4
                r4 = r7
                r7 = r5
            L4a:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 == 0) goto L63
                java.lang.Object r7 = r1.next()
                r6.f24112s6 = r4
                r6.f24110q6 = r1
                r6.f24111r6 = r2
                java.lang.Object r7 = r4.Y(r7, r6)
                if (r7 != r0) goto L17
                return r0
            L63:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Wa.C1493h.c.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l E<? super E> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((c) t(e10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            c cVar = new c(this.f24113t6, interfaceC3177f);
            cVar.f24112s6 = obj;
            return cVar;
        }
    }

    @Cf.l
    @d1
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    public static final <E> InterfaceC1489d<E> a(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l V v10, @Cf.m Aa.l<? super Throwable, P0> lVar, @Cf.l @InterfaceC2024b Aa.p<? super E<? super E>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        InterfaceC3181j interfaceC3181jD = M.d(t10, interfaceC3181j);
        InterfaceC1489d interfaceC1489dA = C1491f.a(i10);
        C1492g b10 = v10.l() ? new B(interfaceC3181jD, interfaceC1489dA, pVar) : new C1492g(interfaceC3181jD, interfaceC1489dA, true);
        if (lVar != null) {
            ((U0) b10).s(lVar);
        }
        v10.j(pVar, b10, (InterfaceC3177f) b10);
        return (InterfaceC1489d<E>) b10;
    }

    @Cf.l
    @d1
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    public static final <E> InterfaceC1489d<E> b(@Cf.l G<? extends E> g10, int i10, @Cf.l V v10) {
        return c(U.m(U.m(D0.f22418X, C1384l0.g()), new a((InterfaceC3181j.c<?>) O.f22444B)), null, i10, v10, new b(g10), new c(g10, null), 1, null);
    }

    public static /* synthetic */ InterfaceC1489d c(T t10, InterfaceC3181j interfaceC3181j, int i10, V v10, Aa.l lVar, Aa.p pVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        InterfaceC3181j interfaceC3181j2 = interfaceC3181j;
        if ((i11 & 2) != 0) {
            i10 = 1;
        }
        int i12 = i10;
        if ((i11 & 4) != 0) {
            v10 = V.LAZY;
        }
        V v11 = v10;
        if ((i11 & 8) != 0) {
            lVar = null;
        }
        return a(t10, interfaceC3181j2, i12, v11, lVar, pVar);
    }

    public static /* synthetic */ InterfaceC1489d d(G g10, int i10, V v10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 1;
        }
        if ((i11 & 2) != 0) {
            v10 = V.LAZY;
        }
        return b(g10, i10, v10);
    }
}
