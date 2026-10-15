package ab;

import Za.InterfaceC1616j;
import ca.P0;
import cb.b0;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: ab.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1791B<T> implements InterfaceC1616j<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f36399X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final Object f36400Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final Aa.p<T, InterfaceC3177f<? super P0>, Object> f36401Z;

    /* JADX INFO: renamed from: ab.B$a */
    @oa.f(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", i = {}, l = {C6.c.f4130p}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f36402q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f36403r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f36404s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1616j<? super T> interfaceC1616j, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36404s6 = interfaceC1616j;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to ab.B$a for r3v1 'this'  la.f
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // oa.AbstractC3366a
        @Cf.m
        public final java.lang.Object S(@Cf.l java.lang.Object r4) {
            /*
                r3 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r3.f36402q6
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                ca.C2037h0.n(r4)
                goto L25
            Ld:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L15:
                ca.C2037h0.n(r4)
                java.lang.Object r4 = r3.f36403r6
                Za.j<T> r1 = r3.f36404s6
                r3.f36402q6 = r2
                java.lang.Object r4 = r1.b(r4, r3)
                if (r4 != r0) goto L25
                return r0
            L25:
                ca.P0 r4 = ca.P0.f44422a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: ab.C1791B.a.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f36404s6, interfaceC3177f);
            aVar.f36403r6 = obj;
            return aVar;
        }
    }

    public C1791B(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3181j interfaceC3181j) {
        this.f36399X = interfaceC3181j;
        this.f36400Y = b0.b(interfaceC3181j);
        this.f36401Z = new a(interfaceC1616j, null);
    }

    @Override // Za.InterfaceC1616j
    @Cf.m
    public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objC = C1797f.c(this.f36399X, t10, this.f36400Y, this.f36401Z, interfaceC3177f);
        return objC == EnumC3302a.f68129X ? objC : P0.f44422a;
    }
}
