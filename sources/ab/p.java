package ab;

import Ba.s0;
import Ua.T;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import ca.C2037h0;
import ca.InterfaceC2024b;
import ca.P0;
import db.C2416b;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n106#2:64\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:64\n*E\n"})
public final class p {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,112:1\n51#2,2:113\n*E\n"})
    public static final class a<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.q f36524X;

        public a(Aa.q qVar) {
            this.f36524X = qVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objA = p.a(new b(this.f36524X, interfaceC1616j, null), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    @oa.f(c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1", f = "FlowCoroutine.kt", i = {}, l = {51}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f36525q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f36526r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<T, InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> f36527s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<R> f36528t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Aa.q<? super T, ? super InterfaceC1616j<? super R>, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC1616j<? super R> interfaceC1616j, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36527s6 = qVar;
            this.f36528t6 = interfaceC1616j;
        }

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
        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            Object obj2 = EnumC3302a.f68129X;
            int i10 = this.f36525q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                T t10 = (T) this.f36526r6;
                Aa.q<T, InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> qVar = this.f36527s6;
                Object obj3 = this.f36528t6;
                this.f36525q6 = 1;
                if (qVar.z(t10, obj3, this) == obj2) {
                    return obj2;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            b bVar = new b(this.f36527s6, this.f36528t6, interfaceC3177f);
            bVar.f36526r6 = obj;
            return bVar;
        }
    }

    @Cf.m
    public static final <R> Object a(@Cf.l @InterfaceC2024b Aa.p<? super T, ? super InterfaceC3177f<? super R>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        C1806o c1806o = new C1806o(interfaceC3177f.getContext(), interfaceC3177f);
        Object objE = C2416b.e(c1806o, c1806o, pVar);
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }

    @Cf.l
    public static final <R> InterfaceC1615i<R> b(@Cf.l @InterfaceC2024b Aa.q<? super T, ? super InterfaceC1616j<? super R>, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return new a(qVar);
    }
}
