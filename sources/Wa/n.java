package Wa;

import ca.EnumC2048n;
import ca.InterfaceC2044l;
import la.InterfaceC3177f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
public interface n<E> {

    public static final class a {

        /* JADX INFO: renamed from: Wa.n$a$a, reason: collision with other inner class name */
        @oa.f(c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls", f = "Channel.kt", i = {0}, l = {589}, m = "next", n = {"$this"}, s = {"L$0"})
        public static final class C0231a<E> extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f24211V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public /* synthetic */ Object f24212q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f24213r6;

            public C0231a(InterfaceC3177f<? super C0231a> interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f24212q6 = obj;
                this.f24213r6 |= Integer.MIN_VALUE;
                return a.a(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @ca.InterfaceC2044l(level = ca.EnumC2048n.f44454Z, message = "Since 1.3.0, binary compatibility with versions <= 1.2.x")
        @za.InterfaceC4759i(name = "next")
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.Object a(Wa.n r4, la.InterfaceC3177f r5) {
            /*
                boolean r0 = r5 instanceof Wa.n.a.C0231a
                if (r0 == 0) goto L13
                r0 = r5
                Wa.n$a$a r0 = (Wa.n.a.C0231a) r0
                int r1 = r0.f24213r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f24213r6 = r1
                goto L18
            L13:
                Wa.n$a$a r0 = new Wa.n$a$a
                r0.<init>(r5)
            L18:
                java.lang.Object r5 = r0.f24212q6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f24213r6
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r4 = r0.f24211V1
                Wa.n r4 = (Wa.n) r4
                ca.C2037h0.n(r5)
                goto L41
            L2b:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L33:
                ca.C2037h0.n(r5)
                r0.f24211V1 = r4
                r0.f24213r6 = r3
                java.lang.Object r5 = r4.a(r0)
                if (r5 != r1) goto L41
                return r1
            L41:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L4e
                java.lang.Object r4 = r4.next()
                return r4
            L4e:
                Wa.w r4 = new Wa.w
                java.lang.String r5 = "Channel was closed"
                r4.<init>(r5)
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: Wa.n.a.a(Wa.n, la.f):java.lang.Object");
        }
    }

    @Cf.m
    Object a(@Cf.l InterfaceC3177f<? super Boolean> interfaceC3177f);

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.3.0, binary compatibility with versions <= 1.2.x")
    @InterfaceC4759i(name = "next")
    /* synthetic */ Object b(InterfaceC3177f interfaceC3177f);

    E next();
}
