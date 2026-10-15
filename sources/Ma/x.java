package Ma;

import Ba.s0;
import ca.C2037h0;
import ca.InterfaceC2041j0;
import ca.P0;
import ca.X;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import la.InterfaceC3177f;
import na.EnumC3302a;
import ra.InterfaceC3797f;
import ra.InterfaceC3799h;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
public class x extends r {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.a<Iterator<T>> f12419a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.a<? extends Iterator<? extends T>> aVar) {
            this.f12419a = aVar;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            return this.f12419a.f();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt\n*L\n1#1,22:1\n30#2:23\n*E\n"})
    public static final class b<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f12420a;

        public b(Iterator it) {
            this.f12420a = it;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            return this.f12420a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @oa.f(c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1", f = "Sequences.kt", i = {0, 0}, l = {350}, m = "invokeSuspend", n = {"$this$sequence", "index"}, s = {"L$0", "I$0"})
    public static final class c<R> extends oa.k implements Aa.p<AbstractC1071o<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f12421V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f12422Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f12423q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f12424r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12425s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<Integer, T, C> f12426t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ Aa.l<C, Iterator<R>> f12427u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(InterfaceC1069m<? extends T> interfaceC1069m, Aa.p<? super Integer, ? super T, ? extends C> pVar, Aa.l<? super C, ? extends Iterator<? extends R>> lVar, InterfaceC3177f<? super c> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f12425s6 = interfaceC1069m;
            this.f12426t6 = pVar;
            this.f12427u6 = lVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // oa.AbstractC3366a
        public final Object S(Object obj) {
            AbstractC1071o abstractC1071o;
            int i10;
            Iterator it;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i11 = this.f12423q6;
            if (i11 == 0) {
                C2037h0.n(obj);
                abstractC1071o = (AbstractC1071o) this.f12424r6;
                i10 = 0;
                it = this.f12425s6.iterator();
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i12 = this.f12421V1;
                it = (Iterator) this.f12422Z;
                abstractC1071o = (AbstractC1071o) this.f12424r6;
                C2037h0.n(obj);
                i10 = i12;
            }
            while (it.hasNext()) {
                Object next = it.next();
                Aa.p<Integer, T, C> pVar = this.f12426t6;
                int i13 = i10 + 1;
                if (i10 < 0) {
                    ea.J.Z();
                }
                Iterator<R> itE = this.f12427u6.E((C) pVar.a0(new Integer(i10), (T) next));
                this.f12424r6 = abstractC1071o;
                this.f12422Z = it;
                this.f12421V1 = i13;
                this.f12423q6 = 1;
                if (abstractC1071o.g(itE, this) == enumC3302a) {
                    return enumC3302a;
                }
                i10 = i13;
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super R> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((c) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            c cVar = new c(this.f12425s6, this.f12426t6, this.f12427u6, interfaceC3177f);
            cVar.f12424r6 = obj;
            return cVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @oa.f(c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1", f = "Sequences.kt", i = {}, l = {69, 71}, m = "invokeSuspend", n = {}, s = {})
    public static final class d<T> extends oa.k implements Aa.p<AbstractC1071o<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public /* synthetic */ Object f12428V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f12429Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12430q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ Aa.a<InterfaceC1069m<T>> f12431r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(InterfaceC1069m<? extends T> interfaceC1069m, Aa.a<? extends InterfaceC1069m<? extends T>> aVar, InterfaceC3177f<? super d> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f12430q6 = interfaceC1069m;
            this.f12431r6 = aVar;
        }

        @Override // oa.AbstractC3366a
        public final Object S(Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f12429Z;
            if (i10 == 0) {
                C2037h0.n(obj);
                AbstractC1071o abstractC1071o = (AbstractC1071o) this.f12428V1;
                Iterator<? extends T> it = this.f12430q6.iterator();
                if (it.hasNext()) {
                    this.f12429Z = 1;
                    if (abstractC1071o.g(it, this) == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    InterfaceC1069m<T> interfaceC1069mF = this.f12431r6.f();
                    this.f12429Z = 2;
                    if (abstractC1071o.d(interfaceC1069mF, this) == enumC3302a) {
                        return enumC3302a;
                    }
                }
            } else {
                if (i10 != 1 && i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super T> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((d) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            d dVar = new d(this.f12430q6, this.f12431r6, interfaceC3177f);
            dVar.f12428V1 = obj;
            return dVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @oa.f(c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1", f = "Sequences.kt", i = {0, 0}, l = {145}, m = "invokeSuspend", n = {"$this$sequence", "buffer"}, s = {"L$0", "L$1"})
    public static final class e<T> extends oa.k implements Aa.p<AbstractC1071o<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f12432V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f12433Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f12434q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12435r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Ia.f f12436s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(InterfaceC1069m<? extends T> interfaceC1069m, Ia.f fVar, InterfaceC3177f<? super e> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f12435r6 = interfaceC1069m;
            this.f12436s6 = fVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // oa.AbstractC3366a
        public final Object S(Object obj) {
            List listH3;
            AbstractC1071o abstractC1071o;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f12432V1;
            if (i10 == 0) {
                C2037h0.n(obj);
                AbstractC1071o abstractC1071o2 = (AbstractC1071o) this.f12434q6;
                listH3 = K.H3(this.f12435r6);
                abstractC1071o = abstractC1071o2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                listH3 = (List) this.f12433Z;
                AbstractC1071o abstractC1071o3 = (AbstractC1071o) this.f12434q6;
                C2037h0.n(obj);
                abstractC1071o = abstractC1071o3;
            }
            while (!listH3.isEmpty()) {
                int iM = this.f12436s6.m(listH3.size());
                Object objO0 = ea.O.O0(listH3);
                if (iM < listH3.size()) {
                    objO0 = listH3.set(iM, objO0);
                }
                this.f12434q6 = abstractC1071o;
                this.f12433Z = listH3;
                this.f12432V1 = 1;
                if (abstractC1071o.b(objO0, this) == enumC3302a) {
                    return enumC3302a;
                }
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super T> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((e) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            e eVar = new e(this.f12435r6, this.f12436s6, interfaceC3177f);
            eVar.f12434q6 = obj;
            return eVar;
        }
    }

    @Cf.l
    public static <T> InterfaceC1069m<T> A(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return ea.C.T5(tArr);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T> InterfaceC1069m<T> B(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return C(interfaceC1069m, Ia.f.f8693X);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T> InterfaceC1069m<T> C(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Ia.f fVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(fVar, "random");
        return C1073q.b(new e(interfaceC1069m, fVar, null));
    }

    @Cf.l
    public static final <T, R> X<List<T>, List<R>> D(@Cf.l InterfaceC1069m<? extends X<? extends T, ? extends R>> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (X<? extends T, ? extends R> x10 : interfaceC1069m) {
            arrayList.add(x10.f44427X);
            arrayList2.add(x10.f44428Y);
        }
        return new X<>(arrayList, arrayList2);
    }

    public static Object d(Object obj) {
        return obj;
    }

    public static Object g(Object obj) {
        return obj;
    }

    @InterfaceC3797f
    public static final <T> InterfaceC1069m<T> i(Aa.a<? extends Iterator<? extends T>> aVar) {
        Ba.L.p(aVar, "iterator");
        return new a(aVar);
    }

    @Cf.l
    public static <T> InterfaceC1069m<T> j(@Cf.l Iterator<? extends T> it) {
        Ba.L.p(it, "<this>");
        return k(new b(it));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static <T> InterfaceC1069m<T> k(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return interfaceC1069m instanceof C1057a ? interfaceC1069m : new C1057a(interfaceC1069m);
    }

    @Cf.l
    public static <T> InterfaceC1069m<T> l() {
        return C1063g.f12373a;
    }

    @Cf.l
    public static final <T, C, R> InterfaceC1069m<R> m(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super Integer, ? super T, ? extends C> pVar, @Cf.l Aa.l<? super C, ? extends Iterator<? extends R>> lVar) {
        Ba.L.p(interfaceC1069m, B2.a.f1221Y);
        Ba.L.p(pVar, "transform");
        Ba.L.p(lVar, "iterator");
        return C1073q.b(new c(interfaceC1069m, pVar, lVar, null));
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> n(@Cf.l InterfaceC1069m<? extends InterfaceC1069m<? extends T>> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return o(interfaceC1069m, new C1076u());
    }

    public static final <T, R> InterfaceC1069m<R> o(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends Iterator<? extends R>> lVar) {
        return interfaceC1069m instanceof U ? ((U) interfaceC1069m).e(lVar) : new C1065i(interfaceC1069m, new C1078w(), lVar);
    }

    public static final Iterator p(InterfaceC1069m interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "it");
        return interfaceC1069m.iterator();
    }

    public static final Iterator q(Iterable iterable) {
        Ba.L.p(iterable, "it");
        return iterable.iterator();
    }

    public static final Object r(Object obj) {
        return obj;
    }

    @Cf.l
    @InterfaceC4759i(name = "flattenSequenceOfIterable")
    public static final <T> InterfaceC1069m<T> s(@Cf.l InterfaceC1069m<? extends Iterable<? extends T>> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return o(interfaceC1069m, new C1077v());
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> t(@Cf.l final Aa.a<? extends T> aVar) {
        Ba.L.p(aVar, "nextFunction");
        return k(new C1066j(aVar, new Aa.l() { // from class: Ma.t
            @Override // Aa.l
            public final Object E(Object obj) {
                return x.w(aVar, obj);
            }
        }));
    }

    @Cf.l
    public static <T> InterfaceC1069m<T> u(@Cf.l Aa.a<? extends T> aVar, @Cf.l Aa.l<? super T, ? extends T> lVar) {
        Ba.L.p(aVar, "seedFunction");
        Ba.L.p(lVar, "nextFunction");
        return new C1066j(aVar, lVar);
    }

    @Cf.l
    @InterfaceC3799h
    public static <T> InterfaceC1069m<T> v(@Cf.m final T t10, @Cf.l Aa.l<? super T, ? extends T> lVar) {
        Ba.L.p(lVar, "nextFunction");
        return t10 == null ? C1063g.f12373a : new C1066j(new Aa.a() { // from class: Ma.s
            @Override // Aa.a
            public final Object f() {
                return t10;
            }
        }, lVar);
    }

    public static final Object w(Aa.a aVar, Object obj) {
        Ba.L.p(obj, "it");
        return aVar.f();
    }

    public static final Object x(Object obj) {
        return obj;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <T> InterfaceC1069m<T> y(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.a<? extends InterfaceC1069m<? extends T>> aVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(aVar, "defaultValue");
        return C1073q.b(new d(interfaceC1069m, aVar, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> InterfaceC1069m<T> z(InterfaceC1069m<? extends T> interfaceC1069m) {
        return interfaceC1069m == 0 ? C1063g.f12373a : interfaceC1069m;
    }
}
