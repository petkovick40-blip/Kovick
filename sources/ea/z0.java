package ea;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"})
public final class z0<T> extends AbstractC2471d<T> implements RandomAccess {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f58227V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final Object[] f58228Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f58229q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f58230r6;

    @Ba.s0({"SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"})
    public static final class a extends AbstractC2469c<T> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f58231V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f58232Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ z0<T> f58233q6;

        public a(z0<T> z0Var) {
            this.f58233q6 = z0Var;
            this.f58232Z = z0Var.k();
            this.f58231V1 = z0Var.f58229q6;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // ea.AbstractC2469c
        public void b() {
            if (this.f58232Z == 0) {
                this.f58164X = 2;
                return;
            }
            d(this.f58233q6.f58228Z[this.f58231V1]);
            this.f58231V1 = (this.f58231V1 + 1) % this.f58233q6.f58227V1;
            this.f58232Z--;
        }
    }

    public z0(@Cf.l Object[] objArr, int i10) {
        Ba.L.p(objArr, "buffer");
        this.f58228Z = objArr;
        if (i10 < 0) {
            throw new IllegalArgumentException(q.g.a("ring buffer filled size should not be negative but it is ", i10).toString());
        }
        if (i10 <= objArr.length) {
            this.f58227V1 = objArr.length;
            this.f58230r6 = i10;
        } else {
            StringBuilder sbA = r.Z.a("ring buffer filled size: ", i10, " cannot be larger than the buffer size: ");
            sbA.append(objArr.length);
            throw new IllegalArgumentException(sbA.toString().toString());
        }
    }

    public final int A(int i10, int i11) {
        return (i10 + i11) % this.f58227V1;
    }

    public final boolean C() {
        return k() == this.f58227V1;
    }

    public final void P(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(q.g.a("n shouldn't be negative but it is ", i10).toString());
        }
        if (i10 > k()) {
            StringBuilder sbA = r.Z.a("n shouldn't be greater than the buffer size: n = ", i10, ", size = ");
            sbA.append(k());
            throw new IllegalArgumentException(sbA.toString().toString());
        }
        if (i10 > 0) {
            int i11 = this.f58229q6;
            int i12 = this.f58227V1;
            int i13 = (i11 + i10) % i12;
            if (i11 > i13) {
                C2492q.M1(this.f58228Z, null, i11, i12);
                C2492q.M1(this.f58228Z, null, 0, i13);
            } else {
                C2492q.M1(this.f58228Z, null, i11, i13);
            }
            this.f58229q6 = i13;
            this.f58230r6 = k() - i10;
        }
    }

    @Override // ea.AbstractC2471d, java.util.List
    public T get(int i10) {
        AbstractC2471d.f58166X.b(i10, k());
        return (T) this.f58228Z[(this.f58229q6 + i10) % this.f58227V1];
    }

    @Override // ea.AbstractC2471d, ea.AbstractC2467b, java.util.Collection, java.lang.Iterable
    @Cf.l
    public Iterator<T> iterator() {
        return new a(this);
    }

    @Override // ea.AbstractC2471d, ea.AbstractC2467b
    public int k() {
        return this.f58230r6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ea.AbstractC2467b, java.util.Collection
    @Cf.l
    public Object[] toArray() {
        return toArray(new Object[k()]);
    }

    public final void v(T t10) {
        if (C()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f58228Z[(k() + this.f58229q6) % this.f58227V1] = t10;
        this.f58230r6 = k() + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public final z0<T> y(int i10) {
        Object[] array;
        int i11 = this.f58227V1;
        int i12 = i11 + (i11 >> 1) + 1;
        if (i12 <= i10) {
            i10 = i12;
        }
        if (this.f58229q6 == 0) {
            array = Arrays.copyOf(this.f58228Z, i10);
            Ba.L.o(array, "copyOf(...)");
        } else {
            array = toArray(new Object[i10]);
        }
        return new z0<>(array, k());
    }

    @Override // ea.AbstractC2467b, java.util.Collection
    @Cf.l
    public <T> T[] toArray(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "array");
        int length = tArr.length;
        Object[] objArr = tArr;
        if (length < k()) {
            Object[] objArr2 = (T[]) Arrays.copyOf(tArr, k());
            Ba.L.o(objArr2, "copyOf(...)");
            objArr = objArr2;
        }
        int iK = k();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = this.f58229q6; i11 < iK && i12 < this.f58227V1; i12++) {
            objArr[i11] = this.f58228Z[i12];
            i11++;
        }
        while (i11 < iK) {
            objArr[i11] = this.f58228Z[i10];
            i11++;
            i10++;
        }
        return (T[]) I.n(iK, objArr);
    }

    public z0(int i10) {
        this(new Object[i10], 0);
    }
}
