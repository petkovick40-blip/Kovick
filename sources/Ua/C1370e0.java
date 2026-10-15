package Ua;

import la.InterfaceC3177f;
import la.InterfaceC3178g;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: Ua.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n314#2,11:174\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n106#1:163,11\n127#1:174,11\n*E\n"})
public final class C1370e0 {

    /* JADX INFO: renamed from: Ua.e0$a */
    @oa.f(c = "kotlinx.coroutines.DelayKt", f = "Delay.kt", i = {}, l = {163}, m = "awaitCancellation", n = {}, s = {})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public /* synthetic */ Object f22530V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f22531q6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f22530V1 = obj;
            this.f22531q6 |= Integer.MIN_VALUE;
            return C1370e0.a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(@Cf.l la.InterfaceC3177f<?> r4) {
        /*
            boolean r0 = r4 instanceof Ua.C1370e0.a
            if (r0 == 0) goto L13
            r0 = r4
            Ua.e0$a r0 = (Ua.C1370e0.a) r0
            int r1 = r0.f22531q6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22531q6 = r1
            goto L18
        L13:
            Ua.e0$a r0 = new Ua.e0$a
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f22530V1
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f22531q6
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2b:
            ca.C2037h0.n(r4)
            goto L4c
        L2f:
            ca.C2037h0.n(r4)
            r0.f22531q6 = r3
            Ua.q r4 = new Ua.q
            la.f r2 = na.c.e(r0)
            r4.<init>(r2, r3)
            r4.Q()
            java.lang.Object r4 = r4.E()
            if (r4 != r1) goto L49
            oa.h.c(r0)
        L49:
            if (r4 != r1) goto L4c
            return r1
        L4c:
            ca.A r4 = new ca.A
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.C1370e0.a(la.f):java.lang.Object");
    }

    @Cf.m
    public static final Object b(long j10, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        if (j10 <= 0) {
            return ca.P0.f44422a;
        }
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        if (j10 < Long.MAX_VALUE) {
            d(c1393q.getContext()).l(j10, c1393q);
        }
        Object objE = c1393q.E();
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (objE == enumC3302a) {
            oa.h.c(interfaceC3177f);
        }
        return objE == enumC3302a ? objE : ca.P0.f44422a;
    }

    @Cf.m
    public static final Object c(long j10, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        Object objB = b(e(j10), interfaceC3177f);
        return objB == EnumC3302a.f68129X ? objB : ca.P0.f44422a;
    }

    @Cf.l
    public static final InterfaceC1368d0 d(@Cf.l InterfaceC3181j interfaceC3181j) {
        InterfaceC3181j.b bVarA = interfaceC3181j.a(InterfaceC3178g.f67323k5);
        InterfaceC1368d0 interfaceC1368d0 = bVarA instanceof InterfaceC1368d0 ? (InterfaceC1368d0) bVarA : null;
        return interfaceC1368d0 == null ? C1359a0.a() : interfaceC1368d0;
    }

    public static final long e(long j10) {
        Ra.f.f19265Y.getClass();
        if (Ra.f.t(j10, Ra.f.f19266Z) > 0) {
            return Ka.u.v(Ra.f.G(j10), 1L);
        }
        return 0L;
    }
}
