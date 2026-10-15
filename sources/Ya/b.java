package Ya;

import Aa.p;
import Ba.C0823w;
import Ba.L;
import Ba.N;
import Ba.s0;
import Ca.g;
import U.k0;
import Wa.q;
import ca.C2014A;
import ca.P0;
import ea.AbstractC2481i;
import ea.AbstractC2483j;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"})
public final class b<K, V> extends AbstractC2481i<K, V> {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f26044Y = AtomicIntegerFieldUpdater.newUpdater(b.class, "_size");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f26045Z = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "core");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public final ReferenceQueue<K> f26046X;

    @InterfaceC4774x
    private volatile int _size;

    @Cf.m
    @InterfaceC4774x
    private volatile Object core;

    public final class a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Cf.l
        public static final AtomicIntegerFieldUpdater f26047g = AtomicIntegerFieldUpdater.newUpdater(a.class, "load");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26048a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26049b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f26050c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Cf.l
        public final AtomicReferenceArray f26051d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Cf.l
        public final AtomicReferenceArray f26052e;

        @InterfaceC4774x
        private volatile int load;

        /* JADX INFO: renamed from: Ya.b$a$a, reason: collision with other inner class name */
        @s0({"SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"})
        public final class C0251a<E> implements Iterator<E>, Ca.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public V f26054V1;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            @Cf.l
            public final p<K, V, E> f26055X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public int f26056Y = -1;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public K f26057Z;

            /* JADX WARN: Multi-variable type inference failed */
            public C0251a(@Cf.l p<? super K, ? super V, ? extends E> pVar) {
                this.f26055X = pVar;
                b();
            }

            public final void b() {
                K k10;
                while (true) {
                    int i10 = this.f26056Y + 1;
                    this.f26056Y = i10;
                    if (i10 >= a.this.f26048a) {
                        return;
                    }
                    k kVar = (k) a.this.f26051d.get(this.f26056Y);
                    if (kVar != null && (k10 = (K) kVar.get()) != null) {
                        this.f26057Z = k10;
                        Object obj = (V) a.this.f26052e.get(this.f26056Y);
                        if (obj instanceof l) {
                            obj = (V) ((l) obj).f26122a;
                        }
                        if (obj != null) {
                            this.f26054V1 = (V) obj;
                            return;
                        }
                    }
                }
            }

            @Override // java.util.Iterator
            @Cf.l
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Void remove() {
                Ya.c.e();
                throw new C2014A();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f26056Y < a.this.f26048a;
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
            @Override // java.util.Iterator
            public E next() {
                if (this.f26056Y >= a.this.f26048a) {
                    throw new NoSuchElementException();
                }
                p<K, V, E> pVar = this.f26055X;
                K k10 = this.f26057Z;
                if (k10 == false) {
                    L.S(k0.f21769j);
                    k10 = (K) P0.f44422a;
                }
                V v10 = this.f26054V1;
                if (v10 == false) {
                    L.S("value");
                    v10 = (V) P0.f44422a;
                }
                E e10 = (E) pVar.a0(k10, v10);
                b();
                return e10;
            }
        }

        public a(int i10) {
            this.f26048a = i10;
            this.f26049b = Integer.numberOfLeadingZeros(i10) + 1;
            this.f26050c = (i10 * 2) / 3;
            this.f26051d = new AtomicReferenceArray(i10);
            this.f26052e = new AtomicReferenceArray(i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object i(a aVar, Object obj, Object obj2, k kVar, int i10, Object obj3) {
            if ((i10 & 4) != 0) {
                kVar = null;
            }
            return aVar.h(obj, obj2, kVar);
        }

        public final void d(@Cf.l k<?> kVar) {
            int iF = f(kVar.f26121a);
            while (true) {
                k<?> kVar2 = (k) this.f26051d.get(iF);
                if (kVar2 == null) {
                    return;
                }
                if (kVar2 == kVar) {
                    k(iF);
                    return;
                } else {
                    if (iF == 0) {
                        iF = this.f26048a;
                    }
                    iF--;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Cf.m
        public final V e(@Cf.l K k10) {
            int iF = f(k10.hashCode());
            while (true) {
                k kVar = (k) this.f26051d.get(iF);
                if (kVar == null) {
                    return null;
                }
                T t10 = kVar.get();
                if (L.g(k10, t10)) {
                    V v10 = (V) this.f26052e.get(iF);
                    return v10 instanceof l ? (V) ((l) v10).f26122a : v10;
                }
                if (t10 == 0) {
                    k(iF);
                }
                if (iF == 0) {
                    iF = this.f26048a;
                }
                iF--;
            }
        }

        public final int f(int i10) {
            return (i10 * (-1640531527)) >>> this.f26049b;
        }

        @Cf.l
        public final <E> Iterator<E> g(@Cf.l p<? super K, ? super V, ? extends E> pVar) {
            return new C0251a(pVar);
        }

        @Cf.m
        public final Object h(@Cf.l K k10, @Cf.m V v10, @Cf.m k<K> kVar) {
            int i10;
            Object obj;
            int iF = f(k10.hashCode());
            boolean z10 = false;
            while (true) {
                k kVar2 = (k) this.f26051d.get(iF);
                if (kVar2 != null) {
                    T t10 = kVar2.get();
                    if (!L.g(k10, t10)) {
                        if (t10 == 0) {
                            k(iF);
                        }
                        if (iF == 0) {
                            iF = this.f26048a;
                        }
                        iF--;
                    } else if (z10) {
                        f26047g.decrementAndGet(this);
                    }
                } else if (v10 != null) {
                    if (!z10) {
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26047g;
                        do {
                            i10 = atomicIntegerFieldUpdater.get(this);
                            if (i10 >= this.f26050c) {
                                return Ya.c.f26067c;
                            }
                        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 + 1));
                        z10 = true;
                    }
                    if (kVar == null) {
                        kVar = new k<>(k10, b.this.f26046X);
                    }
                    if (q.a(this.f26051d, iF, null, kVar)) {
                        break;
                    }
                } else {
                    return null;
                }
            }
            do {
                obj = this.f26052e.get(iF);
                if (obj instanceof l) {
                    return Ya.c.f26067c;
                }
            } while (!q.a(this.f26052e, iF, obj, v10));
            return obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Cf.l
        public final b<K, V>.a j() {
            int i10;
            Object obj;
            while (true) {
                int iC = b.this.c();
                if (iC < 4) {
                    iC = 4;
                }
                b<K, V>.a aVar = (b<K, V>.a) b.this.new a(Integer.highestOneBit(iC) * 4);
                int i11 = this.f26048a;
                while (i10 < i11) {
                    k kVar = (k) this.f26051d.get(i10);
                    Object obj2 = kVar != null ? kVar.get() : null;
                    if (kVar != null && obj2 == null) {
                        k(i10);
                    }
                    while (true) {
                        obj = this.f26052e.get(i10);
                        if (obj instanceof l) {
                            obj = ((l) obj).f26122a;
                            break;
                        }
                        if (q.a(this.f26052e, i10, obj, Ya.c.d(obj))) {
                            break;
                        }
                    }
                    i10 = (obj2 == null || obj == null || aVar.h(obj2, obj, kVar) != Ya.c.f26067c) ? i10 + 1 : 0;
                }
                return aVar;
            }
        }

        public final void k(int i10) {
            Object obj;
            do {
                obj = this.f26052e.get(i10);
                if (obj == null || (obj instanceof l)) {
                    return;
                }
            } while (!q.a(this.f26052e, i10, obj, null));
            b.this.l();
        }

        public final void l(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Aa.l<? super Integer, Integer> lVar, Object obj) {
            int i10;
            do {
                i10 = atomicIntegerFieldUpdater.get(obj);
            } while (!atomicIntegerFieldUpdater.compareAndSet(obj, i10, lVar.E(Integer.valueOf(i10)).intValue()));
        }
    }

    /* JADX INFO: renamed from: Ya.b$b, reason: collision with other inner class name */
    public static final class C0252b<K, V> implements Map.Entry<K, V>, g.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final K f26059X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final V f26060Y;

        public C0252b(K k10, V v10) {
            this.f26059X = k10;
            this.f26060Y = v10;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f26059X;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f26060Y;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            Ya.c.e();
            throw new C2014A();
        }
    }

    public final class c<E> extends AbstractC2483j<E> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final p<K, V, E> f26061X;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@Cf.l p<? super K, ? super V, ? extends E> pVar) {
            this.f26061X = pVar;
        }

        @Override // ea.AbstractC2483j, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(E e10) {
            Ya.c.e();
            throw new C2014A();
        }

        @Override // ea.AbstractC2483j
        public int b() {
            return b.this.c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        @Cf.l
        public Iterator<E> iterator() {
            a aVar = (a) b.f26045Z.get(b.this);
            p<K, V, E> pVar = this.f26061X;
            aVar.getClass();
            return aVar.new C0251a(pVar);
        }
    }

    public static final class d extends N implements p<K, V, Map.Entry<K, V>> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final d f26063Y = new d(2);

        public d() {
            super(2);
        }

        @Override // Aa.p
        public Object a0(Object obj, Object obj2) {
            return new C0252b(obj, obj2);
        }

        @Cf.l
        public final Map.Entry<K, V> b(@Cf.l K k10, @Cf.l V v10) {
            return new C0252b(k10, v10);
        }
    }

    public static final class e extends N implements p<K, V, K> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final e f26064Y = new e(2);

        public e() {
            super(2);
        }

        @Override // Aa.p
        @Cf.l
        public final K a0(@Cf.l K k10, @Cf.l V v10) {
            return k10;
        }
    }

    public b() {
        this(false, 1, null);
    }

    @Override // ea.AbstractC2481i
    @Cf.l
    public Set<Map.Entry<K, V>> a() {
        return new c(d.f26063Y);
    }

    @Override // ea.AbstractC2481i
    @Cf.l
    public Set<K> b() {
        return new c(e.f26064Y);
    }

    @Override // ea.AbstractC2481i
    public int c() {
        return f26044Y.get(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Iterator<K> it = b().iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Cf.m
    public V get(@Cf.m Object obj) {
        if (obj == null) {
            return null;
        }
        return (V) ((a) f26045Z.get(this)).e(obj);
    }

    public final void k(k<?> kVar) {
        ((a) f26045Z.get(this)).d(kVar);
    }

    public final void l() {
        f26044Y.decrementAndGet(this);
    }

    public final synchronized V m(K k10, V v10) {
        V v11;
        a aVarJ = (a) f26045Z.get(this);
        while (true) {
            v11 = (V) a.i(aVarJ, k10, v10, null, 4, null);
            if (v11 == Ya.c.f26067c) {
                aVarJ = aVarJ.j();
                f26045Z.set(this, aVarJ);
            }
        }
        return v11;
    }

    public final void n() {
        if (this.f26046X == null) {
            throw new IllegalStateException("Must be created with weakRefQueue = true");
        }
        while (true) {
            try {
                Reference<? extends K> referenceRemove = this.f26046X.remove();
                L.n(referenceRemove, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>");
                k((k) referenceRemove);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }

    @Override // ea.AbstractC2481i, java.util.AbstractMap, java.util.Map
    @Cf.m
    public V put(@Cf.l K k10, @Cf.l V v10) {
        V vM = (V) a.i((a) f26045Z.get(this), k10, v10, null, 4, null);
        if (vM == Ya.c.f26067c) {
            vM = m(k10, v10);
        }
        if (vM == null) {
            f26044Y.incrementAndGet(this);
        }
        return vM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    @Cf.m
    public V remove(@Cf.m Object obj) {
        if (obj == 0) {
            return null;
        }
        V vM = (V) a.i((a) f26045Z.get(this), obj, null, null, 4, null);
        if (vM == Ya.c.f26067c) {
            vM = m(obj, null);
        }
        if (vM != null) {
            f26044Y.decrementAndGet(this);
        }
        return vM;
    }

    public /* synthetic */ b(boolean z10, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? false : z10);
    }

    public b(boolean z10) {
        this.core = new a(16);
        this.f26046X = z10 ? new ReferenceQueue<>() : null;
    }
}
