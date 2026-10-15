package gb;

import Cf.l;
import Cf.m;
import Za.InterfaceC1615i;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.stream.Stream;
import la.InterfaceC3177f;
import oa.d;
import oa.f;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: gb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2694a<T> implements InterfaceC1615i<T> {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @l
    public static final AtomicIntegerFieldUpdater f59317Y = AtomicIntegerFieldUpdater.newUpdater(C2694a.class, "consumed");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final Stream<T> f59318X;

    @InterfaceC4774x
    private volatile int consumed = 0;

    /* JADX INFO: renamed from: gb.a$a, reason: collision with other inner class name */
    @f(c = "kotlinx.coroutines.stream.StreamFlow", f = "Stream.kt", i = {0, 0}, l = {26}, m = "collect", n = {"this", "collector"}, s = {"L$0", "L$1"})
    public static final class C0579a extends d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f59319V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f59320q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f59321r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f59322s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ C2694a<T> f59323t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f59324u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0579a(C2694a<T> c2694a, InterfaceC3177f<? super C0579a> interfaceC3177f) {
            super(interfaceC3177f);
            this.f59323t6 = c2694a;
        }

        @Override // oa.AbstractC3366a
        @m
        public final Object S(@l Object obj) {
            this.f59322s6 = obj;
            this.f59324u6 |= Integer.MIN_VALUE;
            return this.f59323t6.a(null, this);
        }
    }

    public C2694a(@l Stream<T> stream) {
        this.f59318X = stream;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // Za.InterfaceC1615i
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof gb.C2694a.C0579a
            if (r0 == 0) goto L13
            r0 = r8
            gb.a$a r0 = (gb.C2694a.C0579a) r0
            int r1 = r0.f59324u6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59324u6 = r1
            goto L18
        L13:
            gb.a$a r0 = new gb.a$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f59322s6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f59324u6
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r7 = r0.f59321r6
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r2 = r0.f59320q6
            Za.j r2 = (Za.InterfaceC1616j) r2
            java.lang.Object r4 = r0.f59319V1
            gb.a r4 = (gb.C2694a) r4
            ca.C2037h0.n(r8)     // Catch: java.lang.Throwable -> L34
            r8 = r2
            goto L54
        L34:
            r7 = move-exception
            goto L77
        L36:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3e:
            ca.C2037h0.n(r8)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r8 = gb.C2694a.f59317Y
            r2 = 0
            boolean r8 = r8.compareAndSet(r6, r2, r3)
            if (r8 == 0) goto L7d
            java.util.stream.Stream<T> r8 = r6.f59318X     // Catch: java.lang.Throwable -> L75
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L75
            r4 = r6
            r5 = r8
            r8 = r7
            r7 = r5
        L54:
            boolean r2 = r7.hasNext()     // Catch: java.lang.Throwable -> L34
            if (r2 == 0) goto L6d
            java.lang.Object r2 = r7.next()     // Catch: java.lang.Throwable -> L34
            r0.f59319V1 = r4     // Catch: java.lang.Throwable -> L34
            r0.f59320q6 = r8     // Catch: java.lang.Throwable -> L34
            r0.f59321r6 = r7     // Catch: java.lang.Throwable -> L34
            r0.f59324u6 = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r8.b(r2, r0)     // Catch: java.lang.Throwable -> L34
            if (r2 != r1) goto L54
            return r1
        L6d:
            java.util.stream.Stream<T> r7 = r4.f59318X
            r7.close()
            ca.P0 r7 = ca.P0.f44422a
            return r7
        L75:
            r7 = move-exception
            r4 = r6
        L77:
            java.util.stream.Stream<T> r8 = r4.f59318X
            r8.close()
            throw r7
        L7d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Stream.consumeAsFlow can be collected only once"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: gb.C2694a.a(Za.j, la.f):java.lang.Object");
    }
}
