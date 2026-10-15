package Ma;

import Ba.s0;
import io.jsonwebtoken.JwtParser;
import java.util.Iterator;

/* JADX INFO: renamed from: Ma.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"})
public final class C1060d<T> implements InterfaceC1069m<T>, InterfaceC1061e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12364b;

    /* JADX INFO: renamed from: Ma.d$a */
    public static final class a implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T> f12365X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f12366Y;

        public a(C1060d<T> c1060d) {
            this.f12365X = c1060d.f12363a.iterator();
            this.f12366Y = c1060d.f12364b;
        }

        public final void b() {
            while (this.f12366Y > 0 && this.f12365X.hasNext()) {
                this.f12365X.next();
                this.f12366Y--;
            }
        }

        public final Iterator<T> c() {
            return this.f12365X;
        }

        public final int d() {
            return this.f12366Y;
        }

        public final void e(int i10) {
            this.f12366Y = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            b();
            return this.f12365X.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            b();
            return this.f12365X.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1060d(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10) {
        Ba.L.p(interfaceC1069m, "sequence");
        this.f12363a = interfaceC1069m;
        this.f12364b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + JwtParser.SEPARATOR_CHAR).toString());
    }

    @Override // Ma.InterfaceC1061e
    @Cf.l
    public InterfaceC1069m<T> a(int i10) {
        int i11 = this.f12364b;
        int i12 = i11 + i10;
        return i12 < 0 ? new Q(this, i10) : new P(this.f12363a, i11, i12);
    }

    @Override // Ma.InterfaceC1061e
    @Cf.l
    public InterfaceC1069m<T> b(int i10) {
        int i11 = this.f12364b + i10;
        return i11 < 0 ? new C1060d(this, i10) : new C1060d(this.f12363a, i11);
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<T> iterator() {
        return new a(this);
    }
}
