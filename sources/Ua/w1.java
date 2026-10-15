package Ua;

import db.C2416b;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
public final class w1 {

    @oa.f(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", i = {0, 0, 0}, l = {104}, m = "withTimeoutOrNull", n = {"block", "coroutine", "timeMillis"}, s = {"L$0", "L$1", "J$0"})
    public static final class a<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public long f22616V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f22617q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f22618r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f22619s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f22620t6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f22619s6 = obj;
            this.f22620t6 |= Integer.MIN_VALUE;
            return w1.e(0L, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Cf.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final Ua.u1 a(long r2, @Cf.l Ua.InterfaceC1368d0 r4, @Cf.l Ua.M0 r5) {
        /*
            boolean r0 = r4 instanceof Ua.InterfaceC1372f0
            if (r0 == 0) goto L7
            Ua.f0 r4 = (Ua.InterfaceC1372f0) r4
            goto L8
        L7:
            r4 = 0
        L8:
            if (r4 == 0) goto L18
            Ra.f$a r0 = Ra.f.f19265Y
            Ra.i r0 = Ra.i.f19275V1
            long r0 = Ra.h.x(r2, r0)
            java.lang.String r4 = r4.J0(r0)
            if (r4 != 0) goto L2b
        L18:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "Timed out waiting for "
            r4.<init>(r0)
            r4.append(r2)
            java.lang.String r2 = " ms"
            r4.append(r2)
            java.lang.String r4 = r4.toString()
        L2b:
            Ua.u1 r2 = new Ua.u1
            r2.<init>(r4, r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.w1.a(long, Ua.d0, Ua.M0):Ua.u1");
    }

    public static final <U, T extends U> Object b(v1<U, ? super T> v1Var, Aa.p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar) {
        S0.w(v1Var, C1370e0.d(v1Var.f44520V1.getContext()).M(v1Var.f22606q6, v1Var, v1Var.f22514Z));
        return C2416b.f(v1Var, v1Var, pVar);
    }

    @Cf.m
    public static final <T> Object c(long j10, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        if (j10 <= 0) {
            throw new u1("Timed out immediately", null);
        }
        Object objB = b(new v1(j10, interfaceC3177f), pVar);
        if (objB == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objB;
    }

    @Cf.m
    public static final <T> Object d(long j10, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return c(C1370e0.e(j10), pVar, interfaceC3177f);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, Ua.v1] */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object e(long r7, @Cf.l Aa.p<? super Ua.T, ? super la.InterfaceC3177f<? super T>, ? extends java.lang.Object> r9, @Cf.l la.InterfaceC3177f<? super T> r10) {
        /*
            boolean r0 = r10 instanceof Ua.w1.a
            if (r0 == 0) goto L13
            r0 = r10
            Ua.w1$a r0 = (Ua.w1.a) r0
            int r1 = r0.f22620t6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22620t6 = r1
            goto L18
        L13:
            Ua.w1$a r0 = new Ua.w1$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f22619s6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f22620t6
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r7 = r0.f22618r6
            Ba.l0$h r7 = (Ba.l0.h) r7
            java.lang.Object r8 = r0.f22617q6
            Aa.p r8 = (Aa.p) r8
            ca.C2037h0.n(r10)     // Catch: Ua.u1 -> L30
            goto L69
        L30:
            r8 = move-exception
            goto L6a
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            ca.C2037h0.n(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L44
            return r3
        L44:
            Ba.l0$h r10 = new Ba.l0$h
            r10.<init>()
            r0.f22617q6 = r9     // Catch: Ua.u1 -> L62
            r0.f22618r6 = r10     // Catch: Ua.u1 -> L62
            r0.f22616V1 = r7     // Catch: Ua.u1 -> L62
            r0.f22620t6 = r4     // Catch: Ua.u1 -> L62
            Ua.v1 r2 = new Ua.v1     // Catch: Ua.u1 -> L62
            r2.<init>(r7, r0)     // Catch: Ua.u1 -> L62
            r10.f3094X = r2     // Catch: Ua.u1 -> L62
            java.lang.Object r7 = b(r2, r9)     // Catch: Ua.u1 -> L62
            if (r7 != r1) goto L65
            oa.h.c(r0)     // Catch: Ua.u1 -> L62
            goto L65
        L62:
            r8 = move-exception
            r7 = r10
            goto L6a
        L65:
            if (r7 != r1) goto L68
            return r1
        L68:
            r10 = r7
        L69:
            return r10
        L6a:
            Ua.M0 r9 = r8.f22605X
            T r7 = r7.f3094X
            if (r9 != r7) goto L71
            return r3
        L71:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.w1.e(long, Aa.p, la.f):java.lang.Object");
    }

    @Cf.m
    public static final <T> Object f(long j10, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return e(C1370e0.e(j10), pVar, interfaceC3177f);
    }
}
