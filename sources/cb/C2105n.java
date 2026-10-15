package cb;

import Ba.s0;
import Ua.AbstractC1397s0;
import Ua.q1;
import ca.P0;
import la.InterfaceC3177f;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: cb.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n295#1,5:323\n300#1,12:329\n312#1:385\n299#1:387\n300#1,12:389\n312#1:418\n215#2,7:316\n222#2:344\n241#2,8:345\n223#2:353\n253#2:354\n254#2,2:365\n256#2:369\n225#2:370\n227#2:386\n1#3:328\n1#3:388\n1#3:419\n198#4,3:341\n201#4,14:371\n198#4,17:401\n198#4,17:420\n107#5,10:355\n118#5,2:367\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n280#1:323,5\n280#1:329,12\n280#1:385\n285#1:387\n285#1:389,12\n285#1:418\n280#1:316,7\n280#1:344\n280#1:345,8\n280#1:353\n280#1:354\n280#1:365,2\n280#1:369\n280#1:370\n280#1:386\n280#1:328\n285#1:388\n280#1:341,3\n280#1:371,14\n285#1:401,17\n311#1:420,17\n280#1:355,10\n280#1:367,2\n*E\n"})
public final class C2105n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C2088V f44568a = new C2088V("UNDEFINED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C2088V f44569b = new C2088V("REUSABLE_CLAIMED");

    public static final boolean b(C2104m<?> c2104m, Object obj, int i10, boolean z10, Aa.a<P0> aVar) {
        AbstractC1397s0 abstractC1397s0B = q1.f22574a.b();
        if (z10 && abstractC1397s0B.k1()) {
            return false;
        }
        if (abstractC1397s0B.j1()) {
            c2104m.f44566r6 = obj;
            c2104m.f22548Z = i10;
            abstractC1397s0B.e1(c2104m);
            return true;
        }
        abstractC1397s0B.g1(true);
        try {
            aVar.f();
            do {
            } while (abstractC1397s0B.m1());
        } finally {
            try {
            } finally {
            }
        }
        return false;
    }

    public static boolean c(C2104m c2104m, Object obj, int i10, boolean z10, Aa.a aVar, int i11, Object obj2) {
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        AbstractC1397s0 abstractC1397s0B = q1.f22574a.b();
        if (z10 && abstractC1397s0B.k1()) {
            return false;
        }
        if (abstractC1397s0B.j1()) {
            c2104m.f44566r6 = obj;
            c2104m.f22548Z = i10;
            abstractC1397s0B.e1(c2104m);
            return true;
        }
        abstractC1397s0B.g1(true);
        try {
            aVar.f();
            do {
            } while (abstractC1397s0B.m1());
        } finally {
            try {
            } finally {
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0091 A[Catch: all -> 0x006a, DONT_GENERATE, TryCatch #0 {all -> 0x006a, blocks: (B:11:0x0043, B:13:0x0053, B:15:0x0059, B:28:0x0094, B:18:0x006c, B:20:0x007c, B:25:0x008b, B:27:0x0091, B:33:0x00a1, B:36:0x00aa, B:35:0x00a7, B:23:0x0082), top: B:44:0x0043, inners: #1 }] */
    @Ua.H0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> void d(@Cf.l la.InterfaceC3177f<? super T> r6, @Cf.l java.lang.Object r7, @Cf.m Aa.l<? super java.lang.Throwable, ca.P0> r8) {
        /*
            boolean r0 = r6 instanceof cb.C2104m
            if (r0 == 0) goto Lb4
            cb.m r6 = (cb.C2104m) r6
            java.lang.Object r8 = Ua.J.b(r7, r8)
            Ua.N r0 = r6.f44564V1
            la.f<T> r1 = r6.f44565q6
            la.j r1 = r1.getContext()
            boolean r0 = r0.Y0(r1)
            r1 = 1
            if (r0 == 0) goto L2a
            r6.f44566r6 = r8
            r6.f22548Z = r1
            Ua.N r7 = r6.f44564V1
            la.f<T> r8 = r6.f44565q6
            la.j r8 = r8.getContext()
            r7.W0(r8, r6)
            goto Lb7
        L2a:
            Ua.q1 r0 = Ua.q1.f22574a
            Ua.s0 r0 = r0.b()
            boolean r2 = r0.j1()
            if (r2 == 0) goto L3f
            r6.f44566r6 = r8
            r6.f22548Z = r1
            r0.e1(r6)
            goto Lb7
        L3f:
            r0.g1(r1)
            r2 = 0
            la.f<T> r3 = r6.f44565q6     // Catch: java.lang.Throwable -> L6a
            la.j r3 = r3.getContext()     // Catch: java.lang.Throwable -> L6a
            Ua.M0$b r4 = Ua.M0.f22439C     // Catch: java.lang.Throwable -> L6a
            la.j$b r3 = r3.a(r4)     // Catch: java.lang.Throwable -> L6a
            Ua.M0 r3 = (Ua.M0) r3     // Catch: java.lang.Throwable -> L6a
            if (r3 == 0) goto L6c
            boolean r4 = r3.e()     // Catch: java.lang.Throwable -> L6a
            if (r4 != 0) goto L6c
            java.util.concurrent.CancellationException r7 = r3.E()     // Catch: java.lang.Throwable -> L6a
            r6.b(r8, r7)     // Catch: java.lang.Throwable -> L6a
            ca.g0$a r8 = ca.C2035g0.f44433Y     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r7 = ca.C2037h0.a(r7)     // Catch: java.lang.Throwable -> L6a
            r6.u(r7)     // Catch: java.lang.Throwable -> L6a
            goto L94
        L6a:
            r7 = move-exception
            goto Lab
        L6c:
            la.f<T> r8 = r6.f44565q6     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r3 = r6.f44567s6     // Catch: java.lang.Throwable -> L6a
            la.j r4 = r8.getContext()     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r3 = cb.b0.c(r4, r3)     // Catch: java.lang.Throwable -> L6a
            cb.V r5 = cb.b0.f44533a     // Catch: java.lang.Throwable -> L6a
            if (r3 == r5) goto L81
            Ua.y1 r8 = Ua.M.g(r8, r4, r3)     // Catch: java.lang.Throwable -> L6a
            goto L82
        L81:
            r8 = r2
        L82:
            la.f<T> r5 = r6.f44565q6     // Catch: java.lang.Throwable -> L9e
            r5.u(r7)     // Catch: java.lang.Throwable -> L9e
            ca.P0 r7 = ca.P0.f44422a     // Catch: java.lang.Throwable -> L9e
            if (r8 == 0) goto L91
            boolean r7 = r8.P1()     // Catch: java.lang.Throwable -> L6a
            if (r7 == 0) goto L94
        L91:
            cb.b0.a(r4, r3)     // Catch: java.lang.Throwable -> L6a
        L94:
            boolean r7 = r0.m1()     // Catch: java.lang.Throwable -> L6a
            if (r7 != 0) goto L94
        L9a:
            r0.b1(r1)
            goto Lb7
        L9e:
            r7 = move-exception
            if (r8 == 0) goto La7
            boolean r8 = r8.P1()     // Catch: java.lang.Throwable -> L6a
            if (r8 == 0) goto Laa
        La7:
            cb.b0.a(r4, r3)     // Catch: java.lang.Throwable -> L6a
        Laa:
            throw r7     // Catch: java.lang.Throwable -> L6a
        Lab:
            r6.i(r7, r2)     // Catch: java.lang.Throwable -> Laf
            goto L9a
        Laf:
            r6 = move-exception
            r0.b1(r1)
            throw r6
        Lb4:
            r6.u(r7)
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cb.C2105n.d(la.f, java.lang.Object, Aa.l):void");
    }

    public static /* synthetic */ void e(InterfaceC3177f interfaceC3177f, Object obj, Aa.l lVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            lVar = null;
        }
        d(interfaceC3177f, obj, lVar);
    }

    public static final boolean f(@Cf.l C2104m<? super P0> c2104m) {
        P0 p02 = P0.f44422a;
        AbstractC1397s0 abstractC1397s0B = q1.f22574a.b();
        if (abstractC1397s0B.k1()) {
            return false;
        }
        if (abstractC1397s0B.j1()) {
            c2104m.f44566r6 = p02;
            c2104m.f22548Z = 1;
            abstractC1397s0B.e1(c2104m);
            return true;
        }
        abstractC1397s0B.g1(true);
        try {
            c2104m.run();
            do {
            } while (abstractC1397s0B.m1());
        } finally {
            try {
            } finally {
            }
        }
        return false;
    }
}
