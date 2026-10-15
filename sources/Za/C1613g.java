package Za;

import Ba.l0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: Za.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1613g<T> implements InterfaceC1615i<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1615i<T> f27295X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Aa.l<T, Object> f27296Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Aa.p<Object, Object, Boolean> f27297Z;

    /* JADX INFO: renamed from: Za.g$a */
    public static final class a<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C1613g<T> f27298X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ l0.h<Object> f27299Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f27300Z;

        /* JADX INFO: renamed from: Za.g$a$a, reason: collision with other inner class name */
        @oa.f(c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", f = "Distinct.kt", i = {}, l = {77}, m = "emit", n = {}, s = {})
        public static final class C0275a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27301V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public final /* synthetic */ a<T> f27302q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27303r6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0275a(a<? super T> aVar, InterfaceC3177f<? super C0275a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27302q6 = aVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27301V1 = obj;
                this.f27303r6 |= Integer.MIN_VALUE;
                return this.f27302q6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(C1613g<T> c1613g, l0.h<Object> hVar, InterfaceC1616j<? super T> interfaceC1616j) {
            this.f27298X = c1613g;
            this.f27299Y = hVar;
            this.f27300Z = interfaceC1616j;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(T r6, @Cf.l la.InterfaceC3177f<? super ca.P0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof Za.C1613g.a.C0275a
                if (r0 == 0) goto L13
                r0 = r7
                Za.g$a$a r0 = (Za.C1613g.a.C0275a) r0
                int r1 = r0.f27303r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27303r6 = r1
                goto L18
            L13:
                Za.g$a$a r0 = new Za.g$a$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f27301V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27303r6
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                ca.C2037h0.n(r7)
                goto L65
            L27:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L2f:
                ca.C2037h0.n(r7)
                Za.g<T> r7 = r5.f27298X
                Aa.l<T, java.lang.Object> r7 = r7.f27296Y
                java.lang.Object r7 = r7.E(r6)
                Ba.l0$h<java.lang.Object> r2 = r5.f27299Y
                T r2 = r2.f3094X
                cb.V r4 = ab.u.f36532a
                if (r2 == r4) goto L56
                Za.g<T> r4 = r5.f27298X
                Aa.p<java.lang.Object, java.lang.Object, java.lang.Boolean> r4 = r4.f27297Z
                java.lang.Object r2 = r4.a0(r2, r7)
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 != 0) goto L53
                goto L56
            L53:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            L56:
                Ba.l0$h<java.lang.Object> r2 = r5.f27299Y
                r2.f3094X = r7
                Za.j<T> r7 = r5.f27300Z
                r0.f27303r6 = r3
                java.lang.Object r6 = r7.b(r6, r0)
                if (r6 != r1) goto L65
                return r1
            L65:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1613g.a.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1613g(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super T, ? extends Object> lVar, @Cf.l Aa.p<Object, Object, Boolean> pVar) {
        this.f27295X = interfaceC1615i;
        this.f27296Y = lVar;
        this.f27297Z = pVar;
    }

    @Override // Za.InterfaceC1615i
    @Cf.m
    public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        l0.h hVar = new l0.h();
        hVar.f3094X = (T) ab.u.f36532a;
        Object objA = this.f27295X.a(new a(this, hVar, interfaceC1616j), interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }
}
