package y;

import Aa.p;
import Aa.r;
import Ba.L;
import Ba.N;
import U.k0;
import ca.P0;

/* JADX INFO: renamed from: y.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4555k {

    /* JADX INFO: renamed from: y.k$a */
    public static final class a extends N implements p<Object, Object, Integer> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f84264Y = new a(2);

        public a() {
            super(2);
        }

        @Override // Aa.p
        public /* bridge */ /* synthetic */ Integer a0(Object obj, Object obj2) {
            return Integer.valueOf(b(obj, obj2));
        }

        public final int b(@Cf.l Object obj, @Cf.l Object obj2) {
            L.q(obj, "<anonymous parameter 0>");
            L.q(obj2, "<anonymous parameter 1>");
            return 1;
        }
    }

    /* JADX INFO: renamed from: y.k$b */
    public static final class b extends N implements Aa.l<Object, Object> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f84265Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        public final Object E(@Cf.l Object obj) {
            L.q(obj, "it");
            return null;
        }
    }

    /* JADX INFO: renamed from: y.k$c */
    public static final class c extends N implements r<Boolean, Object, Object, Object, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f84266Y = new c(4);

        public c() {
            super(4);
        }

        @Override // Aa.r
        public /* bridge */ /* synthetic */ P0 M(Boolean bool, Object obj, Object obj2, Object obj3) {
            b(bool.booleanValue(), obj, obj2, obj3);
            return P0.f44422a;
        }

        public final void b(boolean z10, @Cf.l Object obj, @Cf.l Object obj2, @Cf.m Object obj3) {
            L.q(obj, "<anonymous parameter 1>");
            L.q(obj2, "<anonymous parameter 2>");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* JADX INFO: renamed from: y.k$d */
    public static final class d<K, V> extends C4554j<K, V> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ p f84267i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Aa.l f84268j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ r f84269k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ int f84270l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(p pVar, Aa.l lVar, r rVar, int i10, int i11) {
            super(i11);
            this.f84267i = pVar;
            this.f84268j = lVar;
            this.f84269k = rVar;
            this.f84270l = i10;
        }

        @Override // y.C4554j
        @Cf.m
        public V a(@Cf.l K k10) {
            L.q(k10, k0.f21769j);
            return (V) this.f84268j.E(k10);
        }

        @Override // y.C4554j
        public void c(boolean z10, @Cf.l K k10, @Cf.l V v10, @Cf.m V v11) {
            L.q(k10, k0.f21769j);
            L.q(v10, "oldValue");
            this.f84269k.M(Boolean.valueOf(z10), k10, v10, v11);
        }

        @Override // y.C4554j
        public int p(@Cf.l K k10, @Cf.l V v10) {
            L.q(k10, k0.f21769j);
            L.q(v10, "value");
            return ((Number) this.f84267i.a0(k10, v10)).intValue();
        }
    }

    @Cf.l
    public static final <K, V> C4554j<K, V> a(int i10, @Cf.l p<? super K, ? super V, Integer> pVar, @Cf.l Aa.l<? super K, ? extends V> lVar, @Cf.l r<? super Boolean, ? super K, ? super V, ? super V, P0> rVar) {
        L.q(pVar, "sizeOf");
        L.q(lVar, "create");
        L.q(rVar, "onEntryRemoved");
        return new d(pVar, lVar, rVar, i10, i10);
    }

    @Cf.l
    public static /* synthetic */ C4554j b(int i10, p pVar, Aa.l lVar, r rVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            pVar = a.f84264Y;
        }
        p pVar2 = pVar;
        if ((i11 & 4) != 0) {
            lVar = b.f84265Y;
        }
        Aa.l lVar2 = lVar;
        if ((i11 & 8) != 0) {
            rVar = c.f84266Y;
        }
        r rVar2 = rVar;
        L.q(pVar2, "sizeOf");
        L.q(lVar2, "create");
        L.q(rVar2, "onEntryRemoved");
        return new d(pVar2, lVar2, rVar2, i10, i10);
    }
}
