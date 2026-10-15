package hb;

import Ba.s0;
import Cf.l;
import Cf.m;
import cb.C2088V;
import cb.a0;
import la.InterfaceC3177f;
import p1.O;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f59767a = a0.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public static final C2088V f59768b = new C2088V("PERMIT");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public static final C2088V f59769c = new C2088V("TAKEN");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public static final C2088V f59770d = new C2088V("BROKEN");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @l
    public static final C2088V f59771e = new C2088V("CANCELLED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f59772f = a0.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    @s0({"SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt$withPermit$1\n*L\n1#1,397:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.sync.SemaphoreKt", f = "Semaphore.kt", i = {0, 0}, l = {86}, m = "withPermit", n = {"$this$withPermit", O.f70966e}, s = {"L$0", "L$1"})
    public static final class a<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f59773V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f59774q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f59775r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f59776s6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @m
        public final Object S(@l Object obj) {
            this.f59775r6 = obj;
            this.f59776s6 |= Integer.MIN_VALUE;
            return f.k(null, null, this);
        }
    }

    @l
    public static final d a(int i10, int i11) {
        return new e(i10, i11);
    }

    public static d b(int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return new e(i10, i11);
    }

    public static final g j(long j10, g gVar) {
        return new g(j10, gVar, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object k(@Cf.l hb.d r4, @Cf.l Aa.a<? extends T> r5, @Cf.l la.InterfaceC3177f<? super T> r6) {
        /*
            boolean r0 = r6 instanceof hb.f.a
            if (r0 == 0) goto L13
            r0 = r6
            hb.f$a r0 = (hb.f.a) r0
            int r1 = r0.f59776s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59776s6 = r1
            goto L18
        L13:
            hb.f$a r0 = new hb.f$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f59775r6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f59776s6
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.f59774q6
            r5 = r4
            Aa.a r5 = (Aa.a) r5
            java.lang.Object r4 = r0.f59773V1
            hb.d r4 = (hb.d) r4
            ca.C2037h0.n(r6)
            goto L48
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            ca.C2037h0.n(r6)
            r0.f59773V1 = r4
            r0.f59774q6 = r5
            r0.f59776s6 = r3
            java.lang.Object r6 = r4.g(r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            java.lang.Object r5 = r5.f()     // Catch: java.lang.Throwable -> L50
            r4.release()
            return r5
        L50:
            r5 = move-exception
            r4.release()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.f.k(hb.d, Aa.a, la.f):java.lang.Object");
    }

    public static final <T> Object l(d dVar, Aa.a<? extends T> aVar, InterfaceC3177f<? super T> interfaceC3177f) {
        dVar.g(interfaceC3177f);
        try {
            return aVar.f();
        } finally {
            dVar.release();
        }
    }
}
