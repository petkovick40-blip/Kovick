package s0;

import Ba.L;
import Ba.N;
import U.k0;
import android.util.LruCache;
import ca.P0;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    public static final class a extends N implements Aa.p<Object, Object, Integer> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f73937Y = new a(2);

        public a() {
            super(2);
        }

        @Override // Aa.p
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer a0(@Cf.l Object obj, @Cf.l Object obj2) {
            L.p(obj, "<anonymous parameter 0>");
            L.p(obj2, "<anonymous parameter 1>");
            return 1;
        }
    }

    public static final class b extends N implements Aa.l<Object, Object> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f73938Y = new b(1);

        public b() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        public final Object E(@Cf.l Object obj) {
            L.p(obj, "it");
            return null;
        }
    }

    public static final class c extends N implements Aa.r<Boolean, Object, Object, Object, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f73939Y = new c(4);

        public c() {
            super(4);
        }

        @Override // Aa.r
        public /* bridge */ /* synthetic */ P0 M(Boolean bool, Object obj, Object obj2, Object obj3) {
            b(bool.booleanValue(), obj, obj2, obj3);
            return P0.f44422a;
        }

        public final void b(boolean z10, @Cf.l Object obj, @Cf.l Object obj2, @Cf.m Object obj3) {
            L.p(obj, "<anonymous parameter 1>");
            L.p(obj2, "<anonymous parameter 2>");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [V, K] */
    public static final class d<K, V> extends LruCache<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.p<K, V, Integer> f73940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Aa.l<K, V> f73941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Aa.r<Boolean, K, V, V, P0> f73942c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(int i10, Aa.p<? super K, ? super V, Integer> pVar, Aa.l<? super K, ? extends V> lVar, Aa.r<? super Boolean, ? super K, ? super V, ? super V, P0> rVar) {
            super(i10);
            this.f73940a = pVar;
            this.f73941b = lVar;
            this.f73942c = rVar;
        }

        @Override // android.util.LruCache
        @Cf.m
        public V create(@Cf.l K k10) {
            L.p(k10, k0.f21769j);
            return this.f73941b.E(k10);
        }

        @Override // android.util.LruCache
        public void entryRemoved(boolean z10, @Cf.l K k10, @Cf.l V v10, @Cf.m V v11) {
            L.p(k10, k0.f21769j);
            L.p(v10, "oldValue");
            this.f73942c.M(Boolean.valueOf(z10), k10, v10, v11);
        }

        @Override // android.util.LruCache
        public int sizeOf(@Cf.l K k10, @Cf.l V v10) {
            L.p(k10, k0.f21769j);
            L.p(v10, "value");
            return this.f73940a.a0(k10, v10).intValue();
        }
    }

    @Cf.l
    public static final <K, V> LruCache<K, V> a(int i10, @Cf.l Aa.p<? super K, ? super V, Integer> pVar, @Cf.l Aa.l<? super K, ? extends V> lVar, @Cf.l Aa.r<? super Boolean, ? super K, ? super V, ? super V, P0> rVar) {
        L.p(pVar, "sizeOf");
        L.p(lVar, "create");
        L.p(rVar, "onEntryRemoved");
        return new d(i10, pVar, lVar, rVar);
    }

    public static /* synthetic */ LruCache b(int i10, Aa.p pVar, Aa.l lVar, Aa.r rVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            pVar = a.f73937Y;
        }
        if ((i11 & 4) != 0) {
            lVar = b.f73938Y;
        }
        if ((i11 & 8) != 0) {
            rVar = c.f73939Y;
        }
        L.p(pVar, "sizeOf");
        L.p(lVar, "create");
        L.p(rVar, "onEntryRemoved");
        return new d(i10, pVar, lVar, rVar);
    }
}
