package Za;

import Ba.C0823w;
import Wa.EnumC1494i;
import ab.AbstractC1796e;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Za.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1608b<T> extends C1612f<T> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public final Aa.p<Wa.E<? super T>, InterfaceC3177f<? super P0>, Object> f27280q6;

    /* JADX INFO: renamed from: Za.b$a */
    @oa.f(c = "kotlinx.coroutines.flow.CallbackFlowBuilder", f = "Builders.kt", i = {0}, l = {334}, m = "collectTo", n = {"scope"}, s = {"L$0"})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27281V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27282q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ C1608b<T> f27283r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f27284s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1608b<T> c1608b, InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
            this.f27283r6 = c1608b;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27282q6 = obj;
            this.f27284s6 |= Integer.MIN_VALUE;
            return this.f27283r6.g(null, this);
        }
    }

    public /* synthetic */ C1608b(Aa.p pVar, InterfaceC3181j interfaceC3181j, int i10, EnumC1494i enumC1494i, int i11, C0823w c0823w) {
        this(pVar, (i11 & 2) != 0 ? C3183l.f67327X : interfaceC3181j, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? EnumC1494i.SUSPEND : enumC1494i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // Za.C1612f, ab.AbstractC1796e
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object g(@Cf.l Wa.E<? super T> r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof Za.C1608b.a
            if (r0 == 0) goto L13
            r0 = r6
            Za.b$a r0 = (Za.C1608b.a) r0
            int r1 = r0.f27284s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27284s6 = r1
            goto L18
        L13:
            Za.b$a r0 = new Za.b$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f27282q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27284s6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f27281V1
            Wa.E r5 = (Wa.E) r5
            ca.C2037h0.n(r6)
            goto L41
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            ca.C2037h0.n(r6)
            r0.f27281V1 = r5
            r0.f27284s6 = r3
            java.lang.Object r6 = Za.C1612f.q(r4, r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            boolean r5 = r5.X()
            if (r5 == 0) goto L4a
            ca.P0 r5 = ca.P0.f44422a
            return r5
        L4a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1608b.g(Wa.E, la.f):java.lang.Object");
    }

    @Override // Za.C1612f, ab.AbstractC1796e
    @Cf.l
    public AbstractC1796e<T> k(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return new C1608b(this.f27280q6, interfaceC3181j, i10, enumC1494i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1608b(@Cf.l Aa.p<? super Wa.E<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        super(pVar, interfaceC3181j, i10, enumC1494i);
        this.f27280q6 = pVar;
    }
}
