package Ma;

import Ba.s0;
import io.jsonwebtoken.JwtParser;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"})
public final class Q<T> implements InterfaceC1069m<T>, InterfaceC1061e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12339b;

    public static final class a implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f12340X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Iterator<T> f12341Y;

        public a(Q<T> q10) {
            this.f12340X = q10.f12339b;
            this.f12341Y = q10.f12338a.iterator();
        }

        public final Iterator<T> b() {
            return this.f12341Y;
        }

        public final int c() {
            return this.f12340X;
        }

        public final void d(int i10) {
            this.f12340X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12340X > 0 && this.f12341Y.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            int i10 = this.f12340X;
            if (i10 == 0) {
                throw new NoSuchElementException();
            }
            this.f12340X = i10 - 1;
            return this.f12341Y.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Q(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10) {
        Ba.L.p(interfaceC1069m, "sequence");
        this.f12338a = interfaceC1069m;
        this.f12339b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + JwtParser.SEPARATOR_CHAR).toString());
    }

    @Override // Ma.InterfaceC1061e
    @Cf.l
    public InterfaceC1069m<T> a(int i10) {
        return i10 >= this.f12339b ? this : new Q(this.f12338a, i10);
    }

    @Override // Ma.InterfaceC1061e
    @Cf.l
    public InterfaceC1069m<T> b(int i10) {
        int i11 = this.f12339b;
        return i10 >= i11 ? C1063g.f12373a : new P(this.f12338a, i10, i11);
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<T> iterator() {
        return new a(this);
    }
}
