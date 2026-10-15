package cb;

import Ua.o1;
import la.InterfaceC3181j;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C2088V f44533a = new C2088V("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final Aa.p<Object, InterfaceC3181j.b, Object> f44534b = a.f44537Y;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final Aa.p<o1<?>, InterfaceC3181j.b, o1<?>> f44535c = b.f44538Y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final Aa.p<h0, InterfaceC3181j.b, h0> f44536d = c.f44539Y;

    public static final class a extends Ba.N implements Aa.p<Object, InterfaceC3181j.b, Object> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f44537Y = new a(2);

        public a() {
            super(2);
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.m Object obj, @Cf.l InterfaceC3181j.b bVar) {
            if (!(bVar instanceof o1)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int iIntValue = num != null ? num.intValue() : 1;
            return iIntValue == 0 ? bVar : Integer.valueOf(iIntValue + 1);
        }
    }

    public static final class b extends Ba.N implements Aa.p<o1<?>, InterfaceC3181j.b, o1<?>> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f44538Y = new b(2);

        public b() {
            super(2);
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final o1<?> a0(@Cf.m o1<?> o1Var, @Cf.l InterfaceC3181j.b bVar) {
            if (o1Var != null) {
                return o1Var;
            }
            if (bVar instanceof o1) {
                return (o1) bVar;
            }
            return null;
        }
    }

    public static final class c extends Ba.N implements Aa.p<h0, InterfaceC3181j.b, h0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f44539Y = new c(2);

        public c() {
            super(2);
        }

        @Override // Aa.p
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h0 a0(@Cf.l h0 h0Var, @Cf.l InterfaceC3181j.b bVar) {
            if (bVar instanceof o1) {
                o1<?> o1Var = (o1) bVar;
                h0Var.a(o1Var, o1Var.S0(h0Var.f44554a));
            }
            return h0Var;
        }
    }

    public static final void a(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.m Object obj) {
        if (obj == f44533a) {
            return;
        }
        if (obj instanceof h0) {
            ((h0) obj).b(interfaceC3181j);
            return;
        }
        Object objJ = interfaceC3181j.j(null, f44535c);
        Ba.L.n(objJ, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((o1) objJ).I(interfaceC3181j, obj);
    }

    @Cf.l
    public static final Object b(@Cf.l InterfaceC3181j interfaceC3181j) {
        Object objJ = interfaceC3181j.j(0, f44534b);
        Ba.L.m(objJ);
        return objJ;
    }

    @Cf.m
    public static final Object c(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.m Object obj) {
        if (obj == null) {
            obj = b(interfaceC3181j);
        }
        if (obj == 0) {
            return f44533a;
        }
        if (obj instanceof Integer) {
            return interfaceC3181j.j(new h0(interfaceC3181j, ((Number) obj).intValue()), f44536d);
        }
        Ba.L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((o1) obj).S0(interfaceC3181j);
    }
}
