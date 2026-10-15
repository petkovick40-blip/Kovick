package Z1;

import Ba.L;
import Ua.C1393q;
import Z1.o;
import Z1.t;
import g6.InterfaceFutureC2684a;
import java.util.concurrent.ExecutionException;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    @oa.f(c = "androidx.work.OperationKt", f = "Operation.kt", i = {0}, l = {39}, m = "await", n = {"$this$await$iv"}, s = {"L$0"})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f26714V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f26715q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f26716r6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f26715q6 = obj;
            this.f26716r6 |= Integer.MIN_VALUE;
            return u.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(@Cf.l Z1.t r4, @Cf.l la.InterfaceC3177f<? super Z1.t.b.c> r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof Z1.u.a
            if (r0 == 0) goto L13
            r0 = r5
            Z1.u$a r0 = (Z1.u.a) r0
            int r1 = r0.f26716r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26716r6 = r1
            goto L18
        L13:
            Z1.u$a r0 = new Z1.u$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f26715q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f26716r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f26714V1
            g6.a r4 = (g6.InterfaceFutureC2684a) r4
            ca.C2037h0.n(r5)
            goto L82
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r5)
            g6.a r4 = r4.q()
            java.lang.String r5 = "result"
            Ba.L.o(r4, r5)
            boolean r5 = r4.isDone()
            if (r5 == 0) goto L54
            java.lang.Object r4 = r4.get()     // Catch: java.util.concurrent.ExecutionException -> L4a
            goto L83
        L4a:
            r4 = move-exception
            java.lang.Throwable r5 = r4.getCause()
            if (r5 != 0) goto L52
            goto L53
        L52:
            r4 = r5
        L53:
            throw r4
        L54:
            r0.f26714V1 = r4
            r0.f26716r6 = r3
            Ua.q r5 = new Ua.q
            la.f r2 = na.c.e(r0)
            r5.<init>(r2, r3)
            r5.Q()
            Z1.o$a r2 = new Z1.o$a
            r2.<init>(r5, r4)
            Z1.f r3 = Z1.EnumC1583f.INSTANCE
            r4.h(r2, r3)
            Z1.o$b r2 = new Z1.o$b
            r2.<init>(r4)
            r5.P(r2)
            java.lang.Object r5 = r5.E()
            if (r5 != r1) goto L7f
            oa.h.c(r0)
        L7f:
            if (r5 != r1) goto L82
            return r1
        L82:
            r4 = r5
        L83:
            java.lang.String r5 = "result.await()"
            Ba.L.o(r4, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Z1.u.a(Z1.t, la.f):java.lang.Object");
    }

    public static final Object b(t tVar, InterfaceC3177f<? super t.b.c> interfaceC3177f) throws Throwable {
        Object objE;
        InterfaceFutureC2684a<t.b.c> interfaceFutureC2684aQ = tVar.q();
        L.o(interfaceFutureC2684aQ, "result");
        if (interfaceFutureC2684aQ.isDone()) {
            try {
                objE = interfaceFutureC2684aQ.get();
            } catch (ExecutionException e10) {
                Throwable cause = e10.getCause();
                if (cause == null) {
                    throw e10;
                }
                throw cause;
            }
        } else {
            C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
            c1393q.Q();
            interfaceFutureC2684aQ.h(new o.a(c1393q, interfaceFutureC2684aQ), EnumC1583f.INSTANCE);
            c1393q.P(new o.b(interfaceFutureC2684aQ));
            objE = c1393q.E();
            if (objE == EnumC3302a.f68129X) {
                oa.h.c(interfaceC3177f);
            }
        }
        L.o(objE, "result.await()");
        return objE;
    }
}
