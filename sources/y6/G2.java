package y6;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class G2 extends AbstractList<String> implements Q0, RandomAccess {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Q0 f84915X;

    public class a implements ListIterator<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public ListIterator<String> f84916X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f84917Y;

        public a(final int val$index) {
            this.f84917Y = val$index;
            this.f84916X = G2.this.f84915X.listIterator(val$index);
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void add(String o10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f84916X.next();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return this.f84916X.previous();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(String o10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f84916X.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f84916X.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f84916X.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f84916X.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public class b implements Iterator<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Iterator<String> f84919X;

        public b() {
            this.f84919X = G2.this.f84915X.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f84919X.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f84919X.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public G2(Q0 list) {
        this.f84915X = list;
    }

    @Override // y6.Q0
    public void E(AbstractC4679z element) {
        throw new UnsupportedOperationException();
    }

    @Override // y6.Q0
    public AbstractC4679z F0(int index) {
        return this.f84915X.F0(index);
    }

    @Override // y6.Q0
    public byte[] H(int index) {
        return this.f84915X.H(index);
    }

    @Override // y6.Q0
    public void I(int index, AbstractC4679z element) {
        throw new UnsupportedOperationException();
    }

    @Override // y6.Q0
    public Q0 J0() {
        return this;
    }

    @Override // y6.J1
    public List<AbstractC4679z> K0() {
        return Collections.unmodifiableList(this.f84915X.K0());
    }

    @Override // y6.Q0
    public boolean L(Collection<byte[]> element) {
        throw new UnsupportedOperationException();
    }

    @Override // y6.Q0
    public Object M0(int index) {
        return this.f84915X.M0(index);
    }

    @Override // y6.Q0
    public void N(int index, byte[] element) {
        throw new UnsupportedOperationException();
    }

    @Override // y6.Q0
    public List<?> T() {
        return this.f84915X.T();
    }

    @Override // y6.Q0
    public void g(byte[] element) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new b();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(final int index) {
        return new a(index);
    }

    @Override // y6.Q0
    public List<byte[]> s0() {
        return Collections.unmodifiableList(this.f84915X.s0());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f84915X.size();
    }

    @Override // y6.Q0
    public boolean t0(Collection<? extends AbstractC4679z> element) {
        throw new UnsupportedOperationException();
    }

    @Override // y6.Q0
    public void x(Q0 other) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int index) {
        return this.f84915X.get(index);
    }
}
