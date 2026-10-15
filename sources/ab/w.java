package ab;

import Ba.H;
import Ba.L;
import Ba.v0;
import Za.InterfaceC1616j;
import ca.P0;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final Aa.q<InterfaceC1616j<Object>, Object, InterfaceC3177f<? super P0>, Object> f36541a;

    public /* synthetic */ class a extends H implements Aa.q<InterfaceC1616j<? super Object>, Object, InterfaceC3177f<? super P0>, Object>, oa.o {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final a f36542v6 = new a();

        public a() {
            super(3, InterfaceC1616j.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Cf.m
        public final Object B0(@Cf.l InterfaceC1616j<Object> interfaceC1616j, @Cf.m Object obj, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            return interfaceC1616j.b(obj, interfaceC3177f);
        }

        @Override // Aa.q
        public Object z(InterfaceC1616j<? super Object> interfaceC1616j, Object obj, InterfaceC3177f<? super P0> interfaceC3177f) {
            return interfaceC1616j.b(obj, interfaceC3177f);
        }
    }

    static {
        a aVar = a.f36542v6;
        L.n(aVar, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f36541a = (Aa.q) v0.q(aVar, 3);
    }

    public static /* synthetic */ void b() {
    }
}
