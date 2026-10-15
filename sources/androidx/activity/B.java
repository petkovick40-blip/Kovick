package androidx.activity;

import Ba.s0;
import ca.P0;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    @s0({"SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1\n*L\n1#1,190:1\n*E\n"})
    @oa.f(c = "androidx.activity.FullyDrawnReporterKt", f = "FullyDrawnReporter.kt", i = {0}, l = {185}, m = "reportWhenComplete", n = {"$this$reportWhenComplete"}, s = {"L$0"})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f36741V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f36742q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f36743r6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f36742q6 = obj;
            this.f36743r6 |= Integer.MIN_VALUE;
            return B.a(null, null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v4, types: [ca.P0, java.lang.Object] */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(@Cf.l androidx.activity.A r4, @Cf.l Aa.l<? super la.InterfaceC3177f<? super ca.P0>, ? extends java.lang.Object> r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
        /*
            boolean r0 = r6 instanceof androidx.activity.B.a
            if (r0 == 0) goto L13
            r0 = r6
            androidx.activity.B$a r0 = (androidx.activity.B.a) r0
            int r1 = r0.f36743r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36743r6 = r1
            goto L18
        L13:
            androidx.activity.B$a r0 = new androidx.activity.B$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f36742q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f36743r6
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f36741V1
            androidx.activity.A r4 = (androidx.activity.A) r4
            ca.C2037h0.n(r6)     // Catch: java.lang.Throwable -> L2b
            goto L4f
        L2b:
            r5 = move-exception
            goto L55
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            ca.C2037h0.n(r6)
            r4.c()
            boolean r6 = r4.e()
            if (r6 == 0) goto L44
            ca.P0 r4 = ca.P0.f44422a
            return r4
        L44:
            r0.f36741V1 = r4     // Catch: java.lang.Throwable -> L2b
            r0.f36743r6 = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r5 = r5.E(r0)     // Catch: java.lang.Throwable -> L2b
            if (r5 != r1) goto L4f
            return r1
        L4f:
            r4.h()
            ca.P0 r4 = ca.P0.f44422a
            return r4
        L55:
            r4.h()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.B.a(androidx.activity.A, Aa.l, la.f):java.lang.Object");
    }

    public static final Object b(A a10, Aa.l<? super InterfaceC3177f<? super P0>, ? extends Object> lVar, InterfaceC3177f<? super P0> interfaceC3177f) {
        a10.c();
        if (a10.e()) {
            return P0.f44422a;
        }
        try {
            lVar.E(interfaceC3177f);
            a10.h();
            return P0.f44422a;
        } catch (Throwable th) {
            a10.h();
            throw th;
        }
    }
}
