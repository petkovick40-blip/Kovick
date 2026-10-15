package la;

import Aa.p;
import Ba.C0823w;
import Ba.L;
import Ba.l0;
import Ba.s0;
import U.k0;
import ca.InterfaceC2041j0;
import ca.P0;
import java.io.Serializable;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: la.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"})
@InterfaceC2041j0(version = "1.3")
public final class C3176e implements InterfaceC3181j, Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f67318X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j.b f67319Y;

    /* JADX INFO: renamed from: la.e$a */
    @s0({"SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12813#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"})
    public static final class a implements Serializable {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.l
        public static final C0632a f67320Y = new C0632a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final long f67321Z = 0;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final InterfaceC3181j[] f67322X;

        /* JADX INFO: renamed from: la.e$a$a, reason: collision with other inner class name */
        public static final class C0632a {
            public C0632a() {
            }

            public C0632a(C0823w c0823w) {
            }
        }

        public a(@Cf.l InterfaceC3181j[] interfaceC3181jArr) {
            L.p(interfaceC3181jArr, "elements");
            this.f67322X = interfaceC3181jArr;
        }

        @Cf.l
        public final InterfaceC3181j[] a() {
            return this.f67322X;
        }

        public final Object b() {
            InterfaceC3181j[] interfaceC3181jArr = this.f67322X;
            InterfaceC3181j interfaceC3181jF0 = C3183l.f67327X;
            for (InterfaceC3181j interfaceC3181j : interfaceC3181jArr) {
                interfaceC3181jF0 = interfaceC3181jF0.F0(interfaceC3181j);
            }
            return interfaceC3181jF0;
        }
    }

    public C3176e(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC3181j.b bVar) {
        L.p(interfaceC3181j, "left");
        L.p(bVar, "element");
        this.f67318X = interfaceC3181j;
        this.f67319Y = bVar;
    }

    private final int n() {
        int i10 = 2;
        C3176e c3176e = this;
        while (true) {
            InterfaceC3181j interfaceC3181j = c3176e.f67318X;
            c3176e = interfaceC3181j instanceof C3176e ? (C3176e) interfaceC3181j : null;
            if (c3176e == null) {
                return i10;
            }
            i10++;
        }
    }

    public static final String o(String str, InterfaceC3181j.b bVar) {
        L.p(str, "acc");
        L.p(bVar, "element");
        if (str.length() == 0) {
            return bVar.toString();
        }
        return str + ", " + bVar;
    }

    public static final P0 r(InterfaceC3181j[] interfaceC3181jArr, l0.f fVar, P0 p02, InterfaceC3181j.b bVar) {
        L.p(p02, "<unused var>");
        L.p(bVar, "element");
        int i10 = fVar.f3092X;
        fVar.f3092X = i10 + 1;
        interfaceC3181jArr[i10] = bVar;
        return P0.f44422a;
    }

    @Override // la.InterfaceC3181j
    @Cf.l
    public InterfaceC3181j F0(@Cf.l InterfaceC3181j interfaceC3181j) {
        return InterfaceC3181j.a.b(this, interfaceC3181j);
    }

    @Override // la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.m
    public <E extends InterfaceC3181j.b> E a(@Cf.l InterfaceC3181j.c<E> cVar) {
        L.p(cVar, k0.f21769j);
        C3176e c3176e = this;
        while (true) {
            E e10 = (E) c3176e.f67319Y.a(cVar);
            if (e10 != null) {
                return e10;
            }
            InterfaceC3181j interfaceC3181j = c3176e.f67318X;
            if (!(interfaceC3181j instanceof C3176e)) {
                return (E) interfaceC3181j.a(cVar);
            }
            c3176e = (C3176e) interfaceC3181j;
        }
    }

    @Override // la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.l
    public InterfaceC3181j d(@Cf.l InterfaceC3181j.c<?> cVar) {
        L.p(cVar, k0.f21769j);
        if (this.f67319Y.a(cVar) != null) {
            return this.f67318X;
        }
        InterfaceC3181j interfaceC3181jD = this.f67318X.d(cVar);
        return interfaceC3181jD == this.f67318X ? this : interfaceC3181jD == C3183l.f67327X ? this.f67319Y : new C3176e(interfaceC3181jD, this.f67319Y);
    }

    public boolean equals(@Cf.m Object obj) {
        if (this != obj) {
            if (obj instanceof C3176e) {
                C3176e c3176e = (C3176e) obj;
                if (c3176e.n() != n() || !c3176e.l(this)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f67319Y.hashCode() + this.f67318X.hashCode();
    }

    @Override // la.InterfaceC3181j
    public <R> R j(R r10, @Cf.l p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
        L.p(pVar, "operation");
        return pVar.a0((Object) this.f67318X.j(r10, pVar), this.f67319Y);
    }

    public final boolean k(InterfaceC3181j.b bVar) {
        return L.g(a(bVar.getKey()), bVar);
    }

    public final boolean l(C3176e c3176e) {
        while (k(c3176e.f67319Y)) {
            InterfaceC3181j interfaceC3181j = c3176e.f67318X;
            if (!(interfaceC3181j instanceof C3176e)) {
                L.n(interfaceC3181j, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return k((InterfaceC3181j.b) interfaceC3181j);
            }
            c3176e = (C3176e) interfaceC3181j;
        }
        return false;
    }

    public final Object q() {
        int iN = n();
        final InterfaceC3181j[] interfaceC3181jArr = new InterfaceC3181j[iN];
        final l0.f fVar = new l0.f();
        j(P0.f44422a, new p() { // from class: la.c
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return C3176e.r(interfaceC3181jArr, fVar, (P0) obj, (InterfaceC3181j.b) obj2);
            }
        });
        if (fVar.f3092X == iN) {
            return new a(interfaceC3181jArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Cf.l
    public String toString() {
        return B.b.a(new StringBuilder("["), (String) j("", new C3175d()), ']');
    }
}
