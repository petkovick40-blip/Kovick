package ob;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class K extends H implements of.k<InterfaceC3389k> {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68588Y = new a(K.class, 16);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k[] f68589X;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H d(K k10) {
            return k10;
        }
    }

    public class b implements Enumeration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f68590a = 0;

        public b() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f68590a < K.this.f68589X.length;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            int i10 = this.f68590a;
            InterfaceC3389k[] interfaceC3389kArr = K.this.f68589X;
            if (i10 >= interfaceC3389kArr.length) {
                throw new NoSuchElementException();
            }
            this.f68590a = i10 + 1;
            return interfaceC3389kArr[i10];
        }
    }

    public class c implements L {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f68592X = 0;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f68593Y;

        public c(int i10) {
            this.f68593Y = i10;
        }

        @Override // ob.n1
        public H A() {
            return K.this;
        }

        @Override // ob.InterfaceC3389k
        public H i() {
            return K.this;
        }

        @Override // ob.L
        public InterfaceC3389k readObject() throws IOException {
            int i10 = this.f68593Y;
            int i11 = this.f68592X;
            if (i10 == i11) {
                return null;
            }
            InterfaceC3389k[] interfaceC3389kArr = K.this.f68589X;
            this.f68592X = i11 + 1;
            InterfaceC3389k interfaceC3389k = interfaceC3389kArr[i11];
            return interfaceC3389k instanceof K ? ((K) interfaceC3389k).k0() : interfaceC3389k instanceof M ? ((M) interfaceC3389k).k0() : interfaceC3389k;
        }
    }

    public K() {
        this.f68589X = C3391l.f68673d;
    }

    public static K g0(Object obj) {
        if (obj == null || (obj instanceof K)) {
            return (K) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof K) {
                return (K) hI;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (K) f68588Y.c((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct sequence from byte[]: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance: "));
    }

    public static K h0(T t10, boolean z10) {
        return (K) f68588Y.f(t10, z10);
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (!(h10 instanceof K)) {
            return false;
        }
        K k10 = (K) h10;
        int size = size();
        if (k10.size() != size) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            H hI = this.f68589X[i10].i();
            H hI2 = k10.f68589X[i10].i();
            if (hI != hI2 && !hI.V(hI2)) {
                return false;
            }
        }
        return true;
    }

    @Override // ob.H
    public boolean X() {
        return true;
    }

    @Override // ob.H
    public H c0() {
        return new P0(this.f68589X, false);
    }

    @Override // ob.H
    public H d0() {
        return new f1(this.f68589X, false);
    }

    public AbstractC3381g[] e0() {
        int size = size();
        AbstractC3381g[] abstractC3381gArr = new AbstractC3381g[size];
        for (int i10 = 0; i10 < size; i10++) {
            abstractC3381gArr[i10] = AbstractC3381g.h0(this.f68589X[i10]);
        }
        return abstractC3381gArr;
    }

    public D[] f0() {
        int size = size();
        D[] dArr = new D[size];
        for (int i10 = 0; i10 < size; i10++) {
            dArr[i10] = D.f0(this.f68589X[i10]);
        }
        return dArr;
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        int length = this.f68589X.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode = (iHashCode * 257) ^ this.f68589X[length].i().hashCode();
        }
    }

    public InterfaceC3389k i0(int i10) {
        return this.f68589X[i10];
    }

    @Override // of.k, java.lang.Iterable
    public Iterator<InterfaceC3389k> iterator() {
        return new C3426a.C0669a(this.f68589X);
    }

    public Enumeration j0() {
        return new b();
    }

    public L k0() {
        return new c(size());
    }

    public abstract AbstractC3381g l0();

    public abstract AbstractC3399p m0();

    public abstract D n0();

    public abstract M o0();

    public InterfaceC3389k[] r0() {
        return C3391l.d(this.f68589X);
    }

    public int size() {
        return this.f68589X.length;
    }

    public String toString() {
        int size = size();
        if (size == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i10 = 0;
        while (true) {
            stringBuffer.append(this.f68589X[i10]);
            i10++;
            if (i10 >= size) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    public InterfaceC3389k[] u0() {
        return this.f68589X;
    }

    public K(InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        this.f68589X = new InterfaceC3389k[]{interfaceC3389k};
    }

    public K(C3391l c3391l) {
        if (c3391l == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        this.f68589X = c3391l.j();
    }

    public K(InterfaceC3389k[] interfaceC3389kArr) {
        if (C3426a.E0(interfaceC3389kArr)) {
            throw new NullPointerException("'elements' cannot be null, or contain null");
        }
        this.f68589X = C3391l.d(interfaceC3389kArr);
    }

    public K(InterfaceC3389k[] interfaceC3389kArr, boolean z10) {
        this.f68589X = z10 ? C3391l.d(interfaceC3389kArr) : interfaceC3389kArr;
    }
}
