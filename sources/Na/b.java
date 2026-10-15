package Na;

import Ba.L;
import Ba.s0;
import Cf.l;
import Ma.InterfaceC1069m;
import ca.InterfaceC2041j0;
import ea.C2492q;
import java.util.Iterator;
import java.util.List;
import java.util.Spliterator;
import java.util.Spliterators;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "StreamsKt")
public final class b {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,22:1\n31#2:23\n*E\n"})
    public static final class a<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Stream f13061a;

        public a(Stream stream) {
            this.f13061a = stream;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            Iterator<T> it = this.f13061a.iterator();
            L.o(it, "iterator(...)");
            return it;
        }
    }

    /* JADX INFO: renamed from: Na.b$b, reason: collision with other inner class name */
    @s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,22:1\n39#2:23\n*E\n"})
    public static final class C0126b implements InterfaceC1069m<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ IntStream f13062a;

        public C0126b(IntStream intStream) {
            this.f13062a = intStream;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Integer> iterator() {
            Iterator<Integer> it = this.f13062a.iterator();
            L.o(it, "iterator(...)");
            return it;
        }
    }

    @s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,22:1\n47#2:23\n*E\n"})
    public static final class c implements InterfaceC1069m<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LongStream f13063a;

        public c(LongStream longStream) {
            this.f13063a = longStream;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Long> iterator() {
            Iterator<Long> it = this.f13063a.iterator();
            L.o(it, "iterator(...)");
            return it;
        }
    }

    @s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,22:1\n55#2:23\n*E\n"})
    public static final class d implements InterfaceC1069m<Double> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DoubleStream f13064a;

        public d(DoubleStream doubleStream) {
            this.f13064a = doubleStream;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Double> iterator() {
            Iterator<Double> it = this.f13064a.iterator();
            L.o(it, "iterator(...)");
            return it;
        }
    }

    @l
    @InterfaceC2041j0(version = "1.2")
    public static final InterfaceC1069m<Double> b(@l DoubleStream doubleStream) {
        L.p(doubleStream, "<this>");
        return new d(doubleStream);
    }

    @l
    @InterfaceC2041j0(version = "1.2")
    public static final InterfaceC1069m<Integer> c(@l IntStream intStream) {
        L.p(intStream, "<this>");
        return new C0126b(intStream);
    }

    @l
    @InterfaceC2041j0(version = "1.2")
    public static final InterfaceC1069m<Long> d(@l LongStream longStream) {
        L.p(longStream, "<this>");
        return new c(longStream);
    }

    @l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> InterfaceC1069m<T> e(@l Stream<T> stream) {
        L.p(stream, "<this>");
        return new a(stream);
    }

    @l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> Stream<T> f(@l final InterfaceC1069m<? extends T> interfaceC1069m) {
        L.p(interfaceC1069m, "<this>");
        Stream<T> stream = StreamSupport.stream(new Supplier() { // from class: Na.a
            @Override // java.util.function.Supplier
            public final Object get() {
                return b.g(interfaceC1069m);
            }
        }, 16, false);
        L.o(stream, "stream(...)");
        return stream;
    }

    public static final Spliterator g(InterfaceC1069m interfaceC1069m) {
        return Spliterators.spliteratorUnknownSize(interfaceC1069m.iterator(), 16);
    }

    @l
    @InterfaceC2041j0(version = "1.2")
    public static final List<Double> h(@l DoubleStream doubleStream) {
        L.p(doubleStream, "<this>");
        double[] array = doubleStream.toArray();
        L.o(array, "toArray(...)");
        return C2492q.p(array);
    }

    @l
    @InterfaceC2041j0(version = "1.2")
    public static final List<Integer> i(@l IntStream intStream) {
        L.p(intStream, "<this>");
        int[] array = intStream.toArray();
        L.o(array, "toArray(...)");
        return C2492q.r(array);
    }

    @l
    @InterfaceC2041j0(version = "1.2")
    public static final List<Long> j(@l LongStream longStream) {
        L.p(longStream, "<this>");
        long[] array = longStream.toArray();
        L.o(array, "toArray(...)");
        return C2492q.s(array);
    }

    @l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> List<T> k(@l Stream<T> stream) {
        L.p(stream, "<this>");
        Object objCollect = stream.collect(Collectors.toList());
        L.o(objCollect, "collect(...)");
        return (List) objCollect;
    }
}
