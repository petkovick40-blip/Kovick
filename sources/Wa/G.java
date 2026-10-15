package Wa;

import Ba.L;
import Ua.B0;
import Ua.InterfaceC1374g0;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import cb.C2087U;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;
import ra.InterfaceC3799h;

/* JADX INFO: loaded from: classes3.dex */
public interface G<E> {

    public static final class a {

        /* JADX INFO: renamed from: Wa.G$a$a, reason: collision with other inner class name */
        @oa.f(c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls", f = "Channel.kt", i = {}, l = {372}, m = "receiveOrNull", n = {}, s = {})
        public static final class C0229a<E> extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f24069V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f24070q6;

            public C0229a(InterfaceC3177f<? super C0229a> interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f24069V1 = obj;
                this.f24070q6 |= Integer.MIN_VALUE;
                return a.i(null, this);
            }
        }

        public static /* synthetic */ void b(G g10, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            g10.f(cancellationException);
        }

        public static /* synthetic */ boolean c(G g10, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return g10.c(th);
        }

        @Cf.l
        public static <E> fb.g<E> d(@Cf.l G<? extends E> g10) {
            L.n(g10, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel<E of kotlinx.coroutines.channels.ReceiveChannel>");
            return ((C1495j) g10).v();
        }

        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in favor of onReceiveCatching extension", replaceWith = @InterfaceC2031e0(expression = "onReceiveCatching", imports = {}))
        public static /* synthetic */ void e() {
        }

        @InterfaceC1374g0
        public static /* synthetic */ void f() {
        }

        @B0
        public static /* synthetic */ void g() {
        }

        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC2031e0(expression = "tryReceive().getOrNull()", imports = {}))
        @Cf.m
        public static <E> E h(@Cf.l G<? extends E> g10) throws Throwable {
            Object objD = g10.D();
            if (p.m(objD)) {
                return (E) p.i(objD);
            }
            Throwable thF = p.f(objD);
            if (thF == null) {
                return null;
            }
            throw C2087U.o(thF);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @ca.InterfaceC2044l(level = ca.EnumC2048n.f44453Y, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @ca.InterfaceC2031e0(expression = "receiveCatching().getOrNull()", imports = {}))
        @ra.InterfaceC3799h
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static <E> java.lang.Object i(@Cf.l Wa.G<? extends E> r4, @Cf.l la.InterfaceC3177f<? super E> r5) {
            /*
                boolean r0 = r5 instanceof Wa.G.a.C0229a
                if (r0 == 0) goto L13
                r0 = r5
                Wa.G$a$a r0 = (Wa.G.a.C0229a) r0
                int r1 = r0.f24070q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f24070q6 = r1
                goto L18
            L13:
                Wa.G$a$a r0 = new Wa.G$a$a
                r0.<init>(r5)
            L18:
                java.lang.Object r5 = r0.f24069V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f24070q6
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                ca.C2037h0.n(r5)
                Wa.p r5 = (Wa.p) r5
                java.lang.Object r4 = r5.f24216a
                goto L3f
            L2b:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L33:
                ca.C2037h0.n(r5)
                r0.f24070q6 = r3
                java.lang.Object r4 = r4.o(r0)
                if (r4 != r1) goto L3f
                return r1
            L3f:
                java.lang.Object r4 = Wa.p.h(r4)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: Wa.G.a.i(Wa.G, la.f):java.lang.Object");
        }
    }

    @Cf.l
    Object D();

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC2031e0(expression = "receiveCatching().getOrNull()", imports = {}))
    @InterfaceC3799h
    @Cf.m
    Object F(@Cf.l InterfaceC3177f<? super E> interfaceC3177f);

    @Cf.m
    Object U(@Cf.l InterfaceC3177f<? super E> interfaceC3177f);

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC2031e0(expression = "tryReceive().getOrNull()", imports = {}))
    @Cf.m
    E V();

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ boolean c(Throwable th);

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ void cancel();

    void f(@Cf.m CancellationException cancellationException);

    boolean isEmpty();

    @Cf.l
    n<E> iterator();

    boolean l();

    @Cf.m
    Object o(@Cf.l InterfaceC3177f<? super p<? extends E>> interfaceC3177f);

    @Cf.l
    fb.g<E> q();

    @Cf.l
    fb.g<p<E>> r();

    @Cf.l
    fb.g<E> v();
}
