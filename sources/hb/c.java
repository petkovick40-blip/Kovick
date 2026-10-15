package hb;

import Ba.s0;
import Cf.l;
import Cf.m;
import cb.C2088V;
import la.InterfaceC3177f;
import p1.O;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final C2088V f59747a = new C2088V("NO_OWNER");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public static final C2088V f59748b = new C2088V("ALREADY_LOCKED_BY_OWNER");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f59749c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f59750d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f59751e = 2;

    @s0({"SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt$withLock$1\n*L\n1#1,300:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.sync.MutexKt", f = "Mutex.kt", i = {0, 0, 0}, l = {125}, m = "withLock", n = {"$this$withLock", "owner", O.f70966e}, s = {"L$0", "L$1", "L$2"})
    public static final class a<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f59752V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f59753q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f59754r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f59755s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f59756t6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @m
        public final Object S(@l Object obj) {
            this.f59755s6 = obj;
            this.f59756t6 |= Integer.MIN_VALUE;
            return c.e(null, null, null, this);
        }
    }

    @l
    public static final InterfaceC2788a a(boolean z10) {
        return new b(z10);
    }

    public static InterfaceC2788a b(boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return new b(z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object e(@Cf.l hb.InterfaceC2788a r4, @Cf.m java.lang.Object r5, @Cf.l Aa.a<? extends T> r6, @Cf.l la.InterfaceC3177f<? super T> r7) {
        /*
            boolean r0 = r7 instanceof hb.c.a
            if (r0 == 0) goto L13
            r0 = r7
            hb.c$a r0 = (hb.c.a) r0
            int r1 = r0.f59756t6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59756t6 = r1
            goto L18
        L13:
            hb.c$a r0 = new hb.c$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f59755s6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f59756t6
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.f59754r6
            r6 = r4
            Aa.a r6 = (Aa.a) r6
            java.lang.Object r5 = r0.f59753q6
            java.lang.Object r4 = r0.f59752V1
            hb.a r4 = (hb.InterfaceC2788a) r4
            ca.C2037h0.n(r7)
            goto L4c
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            ca.C2037h0.n(r7)
            r0.f59752V1 = r4
            r0.f59753q6 = r5
            r0.f59754r6 = r6
            r0.f59756t6 = r3
            java.lang.Object r7 = r4.d(r5, r0)
            if (r7 != r1) goto L4c
            return r1
        L4c:
            java.lang.Object r6 = r6.f()     // Catch: java.lang.Throwable -> L54
            r4.e(r5)
            return r6
        L54:
            r6 = move-exception
            r4.e(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.c.e(hb.a, java.lang.Object, Aa.a, la.f):java.lang.Object");
    }

    public static final <T> Object f(InterfaceC2788a interfaceC2788a, Object obj, Aa.a<? extends T> aVar, InterfaceC3177f<? super T> interfaceC3177f) {
        interfaceC2788a.d(obj, interfaceC3177f);
        try {
            return aVar.f();
        } finally {
            interfaceC2788a.e(obj);
        }
    }

    public static Object g(InterfaceC2788a interfaceC2788a, Object obj, Aa.a aVar, InterfaceC3177f interfaceC3177f, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = null;
        }
        interfaceC2788a.d(obj, interfaceC3177f);
        try {
            return aVar.f();
        } finally {
            interfaceC2788a.e(obj);
        }
    }
}
