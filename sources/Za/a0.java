package Za;

import ca.P0;
import java.util.List;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
public final class a0<T> implements J<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final J<T> f27275X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final Aa.p<InterfaceC1616j<? super T>, InterfaceC3177f<? super P0>, Object> f27276Y;

    @oa.f(c = "kotlinx.coroutines.flow.SubscribedSharedFlow", f = "Share.kt", i = {}, l = {409}, m = "collect", n = {}, s = {})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public /* synthetic */ Object f27277V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ a0<T> f27278q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27279r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a0<T> a0Var, InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
            this.f27278q6 = a0Var;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27277V1 = obj;
            this.f27279r6 |= Integer.MIN_VALUE;
            return this.f27278q6.a(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a0(@Cf.l J<? extends T> j10, @Cf.l Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        this.f27275X = j10;
        this.f27276Y = pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // Za.J, Za.InterfaceC1615i
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r6, @Cf.l la.InterfaceC3177f<?> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof Za.a0.a
            if (r0 == 0) goto L13
            r0 = r7
            Za.a0$a r0 = (Za.a0.a) r0
            int r1 = r0.f27279r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27279r6 = r1
            goto L18
        L13:
            Za.a0$a r0 = new Za.a0$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f27277V1
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27279r6
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2b:
            ca.C2037h0.n(r7)
            goto L44
        L2f:
            ca.C2037h0.n(r7)
            Za.J<T> r7 = r5.f27275X
            Za.Z r2 = new Za.Z
            Aa.p<Za.j<? super T>, la.f<? super ca.P0>, java.lang.Object> r4 = r5.f27276Y
            r2.<init>(r6, r4)
            r0.f27279r6 = r3
            java.lang.Object r6 = r7.a(r2, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            ca.A r6 = new ca.A
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.a0.a(Za.j, la.f):java.lang.Object");
    }

    @Override // Za.J
    @Cf.l
    public List<T> c() {
        return this.f27275X.c();
    }
}
