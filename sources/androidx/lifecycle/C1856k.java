package androidx.lifecycle;

import Ba.C0823w;
import Ua.C1384l0;
import Ua.M0;
import Ua.m1;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: androidx.lifecycle.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1856k<T> extends X<T> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Cf.m
    public C1843d<T> f41303n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Cf.m
    public C1862q f41304o;

    /* JADX INFO: renamed from: androidx.lifecycle.k$a */
    public static final class a extends Ba.N implements Aa.a<P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1856k<T> f41305Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1856k<T> c1856k) {
            super(0);
            this.f41305Y = c1856k;
        }

        public final void b() {
            this.f41305Y.f41303n = null;
        }

        @Override // Aa.a
        public /* bridge */ /* synthetic */ P0 f() {
            b();
            return P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.k$b */
    @oa.f(c = "androidx.lifecycle.CoroutineLiveData", f = "CoroutineLiveData.kt", i = {0}, l = {235}, m = "clearSource$lifecycle_livedata_release", n = {"this"}, s = {"L$0"})
    public static final class b extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f41306V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f41307q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ C1856k<T> f41308r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f41309s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C1856k<T> c1856k, InterfaceC3177f<? super b> interfaceC3177f) {
            super(interfaceC3177f);
            this.f41308r6 = c1856k;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f41307q6 = obj;
            this.f41309s6 |= Integer.MIN_VALUE;
            return this.f41308r6.v(this);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.k$c */
    @oa.f(c = "androidx.lifecycle.CoroutineLiveData", f = "CoroutineLiveData.kt", i = {0, 0, 1}, l = {C6.c.f4124j, C6.c.f4125k}, m = "emitSource$lifecycle_livedata_release", n = {"this", B2.a.f1221Y, "this"}, s = {"L$0", "L$1", "L$0"})
    public static final class c extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f41310V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f41311q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f41312r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ C1856k<T> f41313s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f41314t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C1856k<T> c1856k, InterfaceC3177f<? super c> interfaceC3177f) {
            super(interfaceC3177f);
            this.f41313s6 = c1856k;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f41312r6 = obj;
            this.f41314t6 |= Integer.MIN_VALUE;
            return this.f41313s6.w(null, this);
        }
    }

    public /* synthetic */ C1856k(InterfaceC3181j interfaceC3181j, long j10, Aa.p pVar, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? C3183l.f67327X : interfaceC3181j, (i10 & 2) != 0 ? 5000L : j10, pVar);
    }

    @Override // androidx.lifecycle.X, androidx.lifecycle.T
    public void m() {
        super.m();
        C1843d<T> c1843d = this.f41303n;
        if (c1843d != null) {
            c1843d.h();
        }
    }

    @Override // androidx.lifecycle.X, androidx.lifecycle.T
    public void n() {
        super.n();
        C1843d<T> c1843d = this.f41303n;
        if (c1843d != null) {
            c1843d.g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object v(@Cf.l la.InterfaceC3177f<? super ca.P0> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.lifecycle.C1856k.b
            if (r0 == 0) goto L13
            r0 = r5
            androidx.lifecycle.k$b r0 = (androidx.lifecycle.C1856k.b) r0
            int r1 = r0.f41309s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41309s6 = r1
            goto L18
        L13:
            androidx.lifecycle.k$b r0 = new androidx.lifecycle.k$b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f41307q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f41309s6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.f41306V1
            androidx.lifecycle.k r0 = (androidx.lifecycle.C1856k) r0
            ca.C2037h0.n(r5)
            goto L46
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            ca.C2037h0.n(r5)
            androidx.lifecycle.q r5 = r4.f41304o
            if (r5 == 0) goto L45
            r0.f41306V1 = r4
            r0.f41309s6 = r3
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            r0 = r4
        L46:
            r5 = 0
            r0.f41304o = r5
            ca.P0 r5 = ca.P0.f44422a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.C1856k.v(la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object w(@Cf.l androidx.lifecycle.T<T> r6, @Cf.l la.InterfaceC3177f<? super Ua.InterfaceC1390o0> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.lifecycle.C1856k.c
            if (r0 == 0) goto L13
            r0 = r7
            androidx.lifecycle.k$c r0 = (androidx.lifecycle.C1856k.c) r0
            int r1 = r0.f41314t6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41314t6 = r1
            goto L18
        L13:
            androidx.lifecycle.k$c r0 = new androidx.lifecycle.k$c
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f41312r6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f41314t6
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.f41310V1
            androidx.lifecycle.k r6 = (androidx.lifecycle.C1856k) r6
            ca.C2037h0.n(r7)
            goto L64
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            java.lang.Object r6 = r0.f41311q6
            androidx.lifecycle.T r6 = (androidx.lifecycle.T) r6
            java.lang.Object r2 = r0.f41310V1
            androidx.lifecycle.k r2 = (androidx.lifecycle.C1856k) r2
            ca.C2037h0.n(r7)
            r7 = r6
            r6 = r2
            goto L56
        L44:
            ca.C2037h0.n(r7)
            r0.f41310V1 = r5
            r0.f41311q6 = r6
            r0.f41314t6 = r4
            java.lang.Object r7 = r5.v(r0)
            if (r7 != r1) goto L54
            return r1
        L54:
            r7 = r6
            r6 = r5
        L56:
            r0.f41310V1 = r6
            r2 = 0
            r0.f41311q6 = r2
            r0.f41314t6 = r3
            java.lang.Object r7 = androidx.lifecycle.C1857l.a(r6, r7, r0)
            if (r7 != r1) goto L64
            return r1
        L64:
            androidx.lifecycle.q r7 = (androidx.lifecycle.C1862q) r7
            r6.f41304o = r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.C1856k.w(androidx.lifecycle.T, la.f):java.lang.Object");
    }

    public C1856k(@Cf.l InterfaceC3181j interfaceC3181j, long j10, @Cf.l Aa.p<? super V<T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(interfaceC3181j, "context");
        Ba.L.p(pVar, "block");
        this.f41303n = new C1843d<>(this, pVar, j10, Ua.U.a(C1384l0.e().b1().F0(interfaceC3181j).F0(new m1((M0) interfaceC3181j.a(M0.f22439C)))), new a(this));
    }
}
