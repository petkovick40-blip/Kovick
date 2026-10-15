package ab;

import Ba.L;
import Ba.N;
import Ba.s0;
import Pa.E;
import Ua.S0;
import Za.InterfaceC1616j;
import ca.C2035g0;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"})
public final class v<T> extends oa.d implements InterfaceC1616j<T>, oa.e {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final InterfaceC1616j<T> f36535V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final InterfaceC3181j f36536q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4756f
    public final int f36537r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.m
    public InterfaceC3181j f36538s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.m
    public InterfaceC3177f<? super P0> f36539t6;

    public static final class a extends N implements Aa.p<Integer, InterfaceC3181j.b, Integer> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f36540Y = new a(2);

        public a() {
            super(2);
        }

        @Override // Aa.p
        public /* bridge */ /* synthetic */ Integer a0(Integer num, InterfaceC3181j.b bVar) {
            return b(num.intValue(), bVar);
        }

        @Cf.l
        public final Integer b(int i10, @Cf.l InterfaceC3181j.b bVar) {
            return Integer.valueOf(i10 + 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3181j interfaceC3181j) {
        super(s.f36529X, C3183l.f67327X);
        this.f36535V1 = interfaceC1616j;
        this.f36536q6 = interfaceC3181j;
        this.f36537r6 = ((Number) interfaceC3181j.j(0, a.f36540Y)).intValue();
    }

    @Override // oa.AbstractC3366a, oa.e
    @Cf.m
    public StackTraceElement L() {
        return null;
    }

    @Override // oa.AbstractC3366a
    @Cf.l
    public Object S(@Cf.l Object obj) {
        Throwable thE = C2035g0.e(obj);
        if (thE != null) {
            this.f36538s6 = new C1805n(thE, getContext());
        }
        InterfaceC3177f<? super P0> interfaceC3177f = this.f36539t6;
        if (interfaceC3177f != null) {
            interfaceC3177f.u(obj);
        }
        return EnumC3302a.f68129X;
    }

    @Override // oa.d, oa.AbstractC3366a
    public void W() {
        super.W();
    }

    @Override // Za.InterfaceC1616j
    @Cf.m
    public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        try {
            Object objO0 = o0(interfaceC3177f, t10);
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (objO0 == enumC3302a) {
                oa.h.c(interfaceC3177f);
            }
            return objO0 == enumC3302a ? objO0 : P0.f44422a;
        } catch (Throwable th) {
            this.f36538s6 = new C1805n(th, interfaceC3177f.getContext());
            throw th;
        }
    }

    public final void g0(InterfaceC3181j interfaceC3181j, InterfaceC3181j interfaceC3181j2, T t10) {
        if (interfaceC3181j2 instanceof C1805n) {
            q0((C1805n) interfaceC3181j2, t10);
        }
        x.a(this, interfaceC3181j);
    }

    @Override // oa.d, la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        InterfaceC3181j interfaceC3181j = this.f36538s6;
        return interfaceC3181j == null ? C3183l.f67327X : interfaceC3181j;
    }

    @Override // oa.AbstractC3366a, oa.e
    @Cf.m
    public oa.e k() {
        InterfaceC3177f<? super P0> interfaceC3177f = this.f36539t6;
        if (interfaceC3177f instanceof oa.e) {
            return (oa.e) interfaceC3177f;
        }
        return null;
    }

    public final Object o0(InterfaceC3177f<? super P0> interfaceC3177f, T t10) {
        InterfaceC3181j context = interfaceC3177f.getContext();
        S0.y(context);
        InterfaceC3181j interfaceC3181j = this.f36538s6;
        if (interfaceC3181j != context) {
            g0(context, interfaceC3181j, t10);
            this.f36538s6 = context;
        }
        this.f36539t6 = interfaceC3177f;
        Aa.q qVar = w.f36541a;
        InterfaceC1616j<T> interfaceC1616j = this.f36535V1;
        L.n(interfaceC1616j, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        L.n(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objZ = qVar.z(interfaceC1616j, t10, this);
        if (!L.g(objZ, EnumC3302a.f68129X)) {
            this.f36539t6 = null;
        }
        return objZ;
    }

    public final void q0(C1805n c1805n, Object obj) {
        throw new IllegalStateException(E.v("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + c1805n.f36522X + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }
}
