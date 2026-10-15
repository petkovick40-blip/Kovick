package Ma;

import Ba.s0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"})
public final class P<T> implements InterfaceC1069m<T>, InterfaceC1061e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12334c;

    public static final class a implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T> f12335X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f12336Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ P<T> f12337Z;

        public a(P<T> p10) {
            this.f12337Z = p10;
            this.f12335X = p10.f12332a.iterator();
        }

        private final void b() {
            while (this.f12336Y < this.f12337Z.f12333b && this.f12335X.hasNext()) {
                this.f12335X.next();
                this.f12336Y++;
            }
        }

        public final Iterator<T> c() {
            return this.f12335X;
        }

        public final int d() {
            return this.f12336Y;
        }

        public final void e(int i10) {
            this.f12336Y = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            b();
            return this.f12336Y < this.f12337Z.f12334c && this.f12335X.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            b();
            int i10 = this.f12336Y;
            if (i10 >= this.f12337Z.f12334c) {
                throw new NoSuchElementException();
            }
            this.f12336Y = i10 + 1;
            return this.f12335X.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public P(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10, int i11) {
        Ba.L.p(interfaceC1069m, "sequence");
        this.f12332a = interfaceC1069m;
        this.f12333b = i10;
        this.f12334c = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException(q.g.a("startIndex should be non-negative, but is ", i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(q.g.a("endIndex should be non-negative, but is ", i11).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(O0.z.a("endIndex should be not less than startIndex, but was ", i11, " < ", i10).toString());
        }
    }

    @Override // Ma.InterfaceC1061e
    @Cf.l
    public InterfaceC1069m<T> a(int i10) {
        if (i10 >= f()) {
            return this;
        }
        InterfaceC1069m<T> interfaceC1069m = this.f12332a;
        int i11 = this.f12333b;
        return new P(interfaceC1069m, i11, i10 + i11);
    }

    @Override // Ma.InterfaceC1061e
    @Cf.l
    public InterfaceC1069m<T> b(int i10) {
        return i10 >= f() ? C1063g.f12373a : new P(this.f12332a, this.f12333b + i10, this.f12334c);
    }

    public final int f() {
        return this.f12334c - this.f12333b;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<T> iterator() {
        return new a(this);
    }
}
