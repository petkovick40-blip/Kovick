package Za;

import Ua.B0;
import ca.P0;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: Za.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@B0
public abstract class AbstractC1607a<T> implements InterfaceC1615i<T>, InterfaceC1609c<T> {

    /* JADX INFO: renamed from: Za.a$a, reason: collision with other inner class name */
    @oa.f(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", i = {0}, l = {C6.c.f4126l}, m = "collect", n = {"safeCollector"}, s = {"L$0"})
    public static final class C0273a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27271V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27272q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ AbstractC1607a<T> f27273r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f27274s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0273a(AbstractC1607a<T> abstractC1607a, InterfaceC3177f<? super C0273a> interfaceC3177f) {
            super(interfaceC3177f);
            this.f27273r6 = abstractC1607a;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27272q6 = obj;
            this.f27274s6 |= Integer.MIN_VALUE;
            return this.f27273r6.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // Za.InterfaceC1615i
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r6, @Cf.l la.InterfaceC3177f<? super ca.P0> r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof Za.AbstractC1607a.C0273a
            if (r0 == 0) goto L13
            r0 = r7
            Za.a$a r0 = (Za.AbstractC1607a.C0273a) r0
            int r1 = r0.f27274s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27274s6 = r1
            goto L18
        L13:
            Za.a$a r0 = new Za.a$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f27272q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27274s6
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.f27271V1
            ab.v r6 = (ab.v) r6
            ca.C2037h0.n(r7)     // Catch: java.lang.Throwable -> L2b
            goto L4e
        L2b:
            r7 = move-exception
            goto L58
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            ca.C2037h0.n(r7)
            ab.v r7 = new ab.v
            la.j r2 = r0.f68548Y
            Ba.L.m(r2)
            r7.<init>(r6, r2)
            r0.f27271V1 = r7     // Catch: java.lang.Throwable -> L54
            r0.f27274s6 = r3     // Catch: java.lang.Throwable -> L54
            java.lang.Object r6 = r5.e(r7, r0)     // Catch: java.lang.Throwable -> L54
            if (r6 != r1) goto L4d
            return r1
        L4d:
            r6 = r7
        L4e:
            r6.W()
            ca.P0 r6 = ca.P0.f44422a
            return r6
        L54:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L58:
            r6.W()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.AbstractC1607a.a(Za.j, la.f):java.lang.Object");
    }

    @Cf.m
    public abstract Object e(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f);
}
