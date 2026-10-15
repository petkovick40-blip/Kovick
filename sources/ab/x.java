package ab;

import Ba.L;
import Ba.N;
import Ba.s0;
import Ua.M0;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import ca.InterfaceC2024b;
import ca.InterfaceC2029d0;
import ca.P0;
import cb.C2084Q;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
public final class x {

    public static final class a extends N implements Aa.p<Integer, InterfaceC3181j.b, Integer> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ v<?> f36543Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(v<?> vVar) {
            super(2);
            this.f36543Y = vVar;
        }

        @Override // Aa.p
        public /* bridge */ /* synthetic */ Integer a0(Integer num, InterfaceC3181j.b bVar) {
            return b(num.intValue(), bVar);
        }

        @Cf.l
        public final Integer b(int i10, @Cf.l InterfaceC3181j.b bVar) {
            InterfaceC3181j.c<?> key = bVar.getKey();
            InterfaceC3181j.b bVarA = this.f36543Y.f36536q6.a(key);
            if (key != M0.f22439C) {
                return Integer.valueOf(bVar != bVarA ? Integer.MIN_VALUE : i10 + 1);
            }
            M0 m02 = (M0) bVarA;
            L.n(bVar, "null cannot be cast to non-null type kotlinx.coroutines.Job");
            M0 m0B = x.b((M0) bVar, m02);
            if (m0B == m02) {
                if (m02 != null) {
                    i10++;
                }
                return Integer.valueOf(i10);
            }
            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + m0B + ", expected child of " + m02 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n*L\n1#1,112:1\n*E\n"})
    public static final class b<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.p<InterfaceC1616j<? super T>, InterfaceC3177f<? super P0>, Object> f36544X;

        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f36545V1;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f36547r6;

            public a(InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f36545V1 = obj;
                this.f36547r6 |= Integer.MIN_VALUE;
                return b.this.a(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
            this.f36544X = pVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objA0 = this.f36544X.a0(interfaceC1616j, interfaceC3177f);
            return objA0 == EnumC3302a.f68129X ? objA0 : P0.f44422a;
        }

        @Cf.m
        public Object e(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            new a(interfaceC3177f);
            this.f36544X.a0(interfaceC1616j, interfaceC3177f);
            return P0.f44422a;
        }
    }

    @InterfaceC4759i(name = "checkContext")
    public static final void a(@Cf.l v<?> vVar, @Cf.l InterfaceC3181j interfaceC3181j) {
        if (((Number) interfaceC3181j.j(0, new a(vVar))).intValue() == vVar.f36537r6) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + vVar.f36536q6 + ",\n\t\tbut emission happened in " + interfaceC3181j + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    @Cf.m
    public static final M0 b(@Cf.m M0 m02, @Cf.m M0 m03) {
        while (m02 != null) {
            if (m02 == m03 || !(m02 instanceof C2084Q)) {
                return m02;
            }
            m02 = m02.getParent();
        }
        return null;
    }

    @Cf.l
    @InterfaceC2029d0
    public static final <T> InterfaceC1615i<T> c(@Cf.l @InterfaceC2024b Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new b(pVar);
    }
}
