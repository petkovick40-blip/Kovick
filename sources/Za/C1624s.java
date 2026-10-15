package Za;

import Ba.v0;

/* JADX INFO: renamed from: Za.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1624s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final Aa.l<Object, Object> f27470a = b.f27473Y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final Aa.p<Object, Object, Boolean> f27471b = a.f27472Y;

    /* JADX INFO: renamed from: Za.s$a */
    public static final class a extends Ba.N implements Aa.p<Object, Object, Boolean> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f27472Y = new a(2);

        public a() {
            super(2);
        }

        @Override // Aa.p
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean a0(@Cf.m Object obj, @Cf.m Object obj2) {
            return Boolean.valueOf(Ba.L.g(obj, obj2));
        }
    }

    /* JADX INFO: renamed from: Za.s$b */
    public static final class b extends Ba.N implements Aa.l<Object, Object> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f27473Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        public final Object E(@Cf.m Object obj) {
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> InterfaceC1615i<T> a(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        return interfaceC1615i instanceof V ? interfaceC1615i : d(interfaceC1615i, f27470a, f27471b);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> b(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super T, Boolean> pVar) {
        Aa.l<Object, Object> lVar = f27470a;
        Ba.L.n(pVar, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
        return d(interfaceC1615i, lVar, (Aa.p) v0.q(pVar, 2));
    }

    @Cf.l
    public static final <T, K> InterfaceC1615i<T> c(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        return d(interfaceC1615i, lVar, f27471b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> InterfaceC1615i<T> d(InterfaceC1615i<? extends T> interfaceC1615i, Aa.l<? super T, ? extends Object> lVar, Aa.p<Object, Object, Boolean> pVar) {
        if (interfaceC1615i instanceof C1613g) {
            C1613g c1613g = (C1613g) interfaceC1615i;
            if (c1613g.f27296Y == lVar && c1613g.f27297Z == pVar) {
                return interfaceC1615i;
            }
        }
        return new C1613g(interfaceC1615i, lVar, pVar);
    }
}
