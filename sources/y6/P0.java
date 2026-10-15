package y6;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public class P0 extends AbstractC4602d<String> implements Q0, RandomAccess {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final P0 f86313V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Deprecated
    public static final Q0 f86314q6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final List<Object> f86315Z;

    public static class a extends AbstractList<byte[]> implements RandomAccess {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final P0 f86316X;

        public a(P0 list) {
            this.f86316X = list;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void add(int index, byte[] s10) {
            this.f86316X.y(index, s10);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public byte[] get(int index) {
            return this.f86316X.H(index);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public byte[] remove(int index) {
            String strRemove = this.f86316X.remove(index);
            ((AbstractList) this).modCount++;
            return P0.A(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public byte[] set(int index, byte[] s10) {
            Object objU = this.f86316X.U(index, s10);
            ((AbstractList) this).modCount++;
            return P0.A(objU);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f86316X.size();
        }
    }

    public static class b extends AbstractList<AbstractC4679z> implements RandomAccess {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final P0 f86317X;

        public b(P0 list) {
            this.f86317X = list;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void add(int index, AbstractC4679z s10) {
            this.f86317X.v(index, s10);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public AbstractC4679z get(int index) {
            return this.f86317X.F0(index);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public AbstractC4679z remove(int index) {
            String strRemove = this.f86317X.remove(index);
            ((AbstractList) this).modCount++;
            return P0.C(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public AbstractC4679z set(int index, AbstractC4679z s10) {
            Object objS = this.f86317X.S(index, s10);
            ((AbstractList) this).modCount++;
            return P0.C(objS);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f86317X.size();
        }
    }

    static {
        P0 p02 = new P0(false);
        f86313V1 = p02;
        f86314q6 = p02;
    }

    public P0(ArrayList<Object> list) {
        super(true);
        this.f86315Z = list;
    }

    public static byte[] A(Object o10) {
        return o10 instanceof byte[] ? (byte[]) o10 : o10 instanceof String ? I0.y((String) o10) : ((AbstractC4679z) o10).D0();
    }

    public static AbstractC4679z C(Object o10) {
        return o10 instanceof AbstractC4679z ? (AbstractC4679z) o10 : o10 instanceof String ? AbstractC4679z.S((String) o10) : AbstractC4679z.Q((byte[]) o10);
    }

    public static String D(Object o10) {
        if (o10 instanceof String) {
            return (String) o10;
        }
        if (!(o10 instanceof AbstractC4679z)) {
            return I0.z((byte[]) o10);
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) o10;
        abstractC4679z.getClass();
        return abstractC4679z.H0(I0.f84930b);
    }

    public static P0 J() {
        return f86313V1;
    }

    @Override // y6.Q0
    public void E(AbstractC4679z element) {
        b();
        this.f86315Z.add(element);
        ((AbstractList) this).modCount++;
    }

    @Override // y6.Q0
    public AbstractC4679z F0(int index) {
        Object obj = this.f86315Z.get(index);
        AbstractC4679z abstractC4679zC = C(obj);
        if (abstractC4679zC != obj) {
            this.f86315Z.set(index, abstractC4679zC);
        }
        return abstractC4679zC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y6.Q0
    public byte[] H(int i10) {
        Object obj = this.f86315Z.get(i10);
        byte[] bArrA = A(obj);
        if (bArrA != obj) {
            this.f86315Z.set(i10, bArrA);
        }
        return bArrA;
    }

    @Override // y6.Q0
    public void I(int index, AbstractC4679z s10) {
        S(index, s10);
    }

    @Override // y6.Q0
    public Q0 J0() {
        return S0() ? new G2(this) : this;
    }

    @Override // y6.J1
    public List<AbstractC4679z> K0() {
        return new b(this);
    }

    @Override // y6.Q0
    public boolean L(Collection<byte[]> c10) {
        b();
        boolean zAddAll = this.f86315Z.addAll(c10);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // y6.Q0
    public Object M0(int index) {
        return this.f86315Z.get(index);
    }

    @Override // y6.Q0
    public void N(int index, byte[] s10) {
        U(index, s10);
    }

    @Override // y6.I0.k, y6.I0.g
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public P0 a2(int capacity) {
        if (capacity < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(capacity);
        arrayList.addAll(this.f86315Z);
        return new P0((ArrayList<Object>) arrayList);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public String remove(int index) {
        b();
        Object objRemove = this.f86315Z.remove(index);
        ((AbstractList) this).modCount++;
        return D(objRemove);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public String set(int index, String s10) {
        b();
        return D(this.f86315Z.set(index, s10));
    }

    public final Object S(int index, AbstractC4679z s10) {
        b();
        return this.f86315Z.set(index, s10);
    }

    @Override // y6.AbstractC4602d, y6.I0.k
    public boolean S0() {
        return this.f86512X;
    }

    @Override // y6.Q0
    public List<?> T() {
        return Collections.unmodifiableList(this.f86315Z);
    }

    public final Object U(int index, byte[] s10) {
        b();
        return this.f86315Z.set(index, s10);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> c10) {
        return addAll(size(), c10);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        b();
        this.f86315Z.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object o10) {
        return super.equals(o10);
    }

    @Override // y6.Q0
    public void g(byte[] element) {
        b();
        this.f86315Z.add(element);
        ((AbstractList) this).modCount++;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // y6.AbstractC4602d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection c10) {
        return super.removeAll(c10);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection c10) {
        return super.retainAll(c10);
    }

    @Override // y6.Q0
    public List<byte[]> s0() {
        return new a(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f86315Z.size();
    }

    @Override // y6.Q0
    public boolean t0(Collection<? extends AbstractC4679z> values) {
        b();
        boolean zAddAll = this.f86315Z.addAll(values);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void add(int index, String element) {
        b();
        this.f86315Z.add(index, element);
        ((AbstractList) this).modCount++;
    }

    public final void v(int index, AbstractC4679z element) {
        b();
        this.f86315Z.add(index, element);
        ((AbstractList) this).modCount++;
    }

    @Override // y6.Q0
    public void x(Q0 other) {
        b();
        for (Object obj : other.T()) {
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                this.f86315Z.add(Arrays.copyOf(bArr, bArr.length));
            } else {
                this.f86315Z.add(obj);
            }
        }
    }

    public final void y(int index, byte[] element) {
        b();
        this.f86315Z.add(index, element);
        ((AbstractList) this).modCount++;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object e10) {
        return super.add(e10);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection<? extends String> c10) {
        b();
        if (c10 instanceof Q0) {
            c10 = ((Q0) c10).T();
        }
        boolean zAddAll = this.f86315Z.addAll(index, c10);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int index) {
        Object obj = this.f86315Z.get(index);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof AbstractC4679z)) {
            byte[] bArr = (byte[]) obj;
            String strZ = I0.z(bArr);
            if (J2.t(bArr)) {
                this.f86315Z.set(index, strZ);
            }
            return strZ;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        if (abstractC4679z.h0()) {
            this.f86315Z.set(index, strH0);
        }
        return strH0;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object o10) {
        return super.remove(o10);
    }

    public P0(Q0 from) {
        super(true);
        this.f86315Z = new ArrayList(from.size());
        addAll(from);
    }

    public P0() {
        this(10);
    }

    public P0(boolean isMutable) {
        super(isMutable);
        this.f86315Z = Collections.emptyList();
    }

    public P0(int initialCapacity) {
        this((ArrayList<Object>) new ArrayList(initialCapacity));
    }

    public P0(List<String> from) {
        this((ArrayList<Object>) new ArrayList(from));
    }
}
