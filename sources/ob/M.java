package ob;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class M extends H implements of.k<InterfaceC3389k> {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Z f68595Z = new a(M.class, 17);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InterfaceC3389k[] f68596X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f68597Y;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H d(K k10) {
            return k10.o0();
        }
    }

    public class b implements Enumeration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f68598a = 0;

        public b() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f68598a < M.this.f68596X.length;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            int i10 = this.f68598a;
            InterfaceC3389k[] interfaceC3389kArr = M.this.f68596X;
            if (i10 >= interfaceC3389kArr.length) {
                throw new NoSuchElementException();
            }
            this.f68598a = i10 + 1;
            return interfaceC3389kArr[i10];
        }
    }

    public class c implements N {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f68600X = 0;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f68601Y;

        public c(int i10) {
            this.f68601Y = i10;
        }

        @Override // ob.n1
        public H A() {
            return M.this;
        }

        @Override // ob.InterfaceC3389k
        public H i() {
            return M.this;
        }

        @Override // ob.N
        public InterfaceC3389k readObject() throws IOException {
            int i10 = this.f68601Y;
            int i11 = this.f68600X;
            if (i10 == i11) {
                return null;
            }
            InterfaceC3389k[] interfaceC3389kArr = M.this.f68596X;
            this.f68600X = i11 + 1;
            InterfaceC3389k interfaceC3389k = interfaceC3389kArr[i11];
            return interfaceC3389k instanceof K ? ((K) interfaceC3389k).k0() : interfaceC3389k instanceof M ? ((M) interfaceC3389k).k0() : interfaceC3389k;
        }
    }

    public M() {
        this.f68596X = C3391l.f68673d;
        this.f68597Y = true;
    }

    public static byte[] e0(InterfaceC3389k interfaceC3389k) {
        try {
            return interfaceC3389k.i().S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    public static M f0(Object obj) {
        if (obj == null || (obj instanceof M)) {
            return (M) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof M) {
                return (M) hI;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (M) f68595Z.c((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct set from byte[]: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance: "));
    }

    public static M g0(T t10, boolean z10) {
        return (M) f68595Z.f(t10, z10);
    }

    public static boolean j0(byte[] bArr, byte[] bArr2) {
        int i10 = bArr[0] & (-33);
        int i11 = bArr2[0] & (-33);
        if (i10 != i11) {
            return i10 < i11;
        }
        int iMin = Math.min(bArr.length, bArr2.length) - 1;
        for (int i12 = 1; i12 < iMin; i12++) {
            byte b10 = bArr[i12];
            byte b11 = bArr2[i12];
            if (b10 != b11) {
                return (b10 & 255) < (b11 & 255);
            }
        }
        return (bArr[iMin] & 255) <= (bArr2[iMin] & 255);
    }

    public static void l0(InterfaceC3389k[] interfaceC3389kArr) {
        int i10;
        int length = interfaceC3389kArr.length;
        if (length < 2) {
            return;
        }
        InterfaceC3389k interfaceC3389k = interfaceC3389kArr[0];
        InterfaceC3389k interfaceC3389k2 = interfaceC3389kArr[1];
        byte[] bArrE0 = e0(interfaceC3389k);
        byte[] bArrE02 = e0(interfaceC3389k2);
        if (j0(bArrE02, bArrE0)) {
            interfaceC3389k2 = interfaceC3389k;
            interfaceC3389k = interfaceC3389k2;
            bArrE02 = bArrE0;
            bArrE0 = bArrE02;
        }
        for (int i11 = 2; i11 < length; i11++) {
            InterfaceC3389k interfaceC3389k3 = interfaceC3389kArr[i11];
            byte[] bArrE03 = e0(interfaceC3389k3);
            if (j0(bArrE02, bArrE03)) {
                interfaceC3389kArr[i11 - 2] = interfaceC3389k;
                interfaceC3389k = interfaceC3389k2;
                bArrE0 = bArrE02;
                interfaceC3389k2 = interfaceC3389k3;
                bArrE02 = bArrE03;
            } else if (j0(bArrE0, bArrE03)) {
                interfaceC3389kArr[i11 - 2] = interfaceC3389k;
                interfaceC3389k = interfaceC3389k3;
                bArrE0 = bArrE03;
            } else {
                int i12 = i11 - 1;
                while (true) {
                    i10 = i12 - 1;
                    if (i10 <= 0) {
                        break;
                    }
                    InterfaceC3389k interfaceC3389k4 = interfaceC3389kArr[i12 - 2];
                    if (j0(e0(interfaceC3389k4), bArrE03)) {
                        break;
                    }
                    interfaceC3389kArr[i10] = interfaceC3389k4;
                    i12 = i10;
                }
                interfaceC3389kArr[i10] = interfaceC3389k3;
            }
        }
        interfaceC3389kArr[length - 2] = interfaceC3389k;
        interfaceC3389kArr[length - 1] = interfaceC3389k2;
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (!(h10 instanceof M)) {
            return false;
        }
        M m10 = (M) h10;
        int size = size();
        if (m10.size() != size) {
            return false;
        }
        R0 r02 = (R0) c0();
        R0 r03 = (R0) m10.c0();
        for (int i10 = 0; i10 < size; i10++) {
            H hI = r02.f68596X[i10].i();
            H hI2 = r03.f68596X[i10].i();
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
        InterfaceC3389k[] interfaceC3389kArr;
        if (this.f68597Y) {
            interfaceC3389kArr = this.f68596X;
        } else {
            interfaceC3389kArr = (InterfaceC3389k[]) this.f68596X.clone();
            l0(interfaceC3389kArr);
        }
        return new R0(true, interfaceC3389kArr);
    }

    @Override // ob.H
    public H d0() {
        return new h1(this.f68597Y, this.f68596X);
    }

    public InterfaceC3389k h0(int i10) {
        return this.f68596X[i10];
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        int length = this.f68596X.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode += this.f68596X[length].i().hashCode();
        }
    }

    public Enumeration i0() {
        return new b();
    }

    @Override // of.k, java.lang.Iterable
    public Iterator<InterfaceC3389k> iterator() {
        return new C3426a.C0669a(m0());
    }

    public N k0() {
        return new c(size());
    }

    public InterfaceC3389k[] m0() {
        return C3391l.d(this.f68596X);
    }

    public int size() {
        return this.f68596X.length;
    }

    public String toString() {
        int size = size();
        if (size == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i10 = 0;
        while (true) {
            stringBuffer.append(this.f68596X[i10]);
            i10++;
            if (i10 >= size) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    public M(InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        this.f68596X = new InterfaceC3389k[]{interfaceC3389k};
        this.f68597Y = true;
    }

    public M(C3391l c3391l, boolean z10) {
        InterfaceC3389k[] interfaceC3389kArrJ;
        if (c3391l == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        if (!z10 || c3391l.i() < 2) {
            interfaceC3389kArrJ = c3391l.j();
        } else {
            interfaceC3389kArrJ = c3391l.e();
            l0(interfaceC3389kArrJ);
        }
        this.f68596X = interfaceC3389kArrJ;
        this.f68597Y = z10 || interfaceC3389kArrJ.length < 2;
    }

    public M(boolean z10, InterfaceC3389k[] interfaceC3389kArr) {
        this.f68596X = interfaceC3389kArr;
        this.f68597Y = z10 || interfaceC3389kArr.length < 2;
    }

    public M(InterfaceC3389k[] interfaceC3389kArr, boolean z10) {
        if (C3426a.E0(interfaceC3389kArr)) {
            throw new NullPointerException("'elements' cannot be null, or contain null");
        }
        InterfaceC3389k[] interfaceC3389kArrD = C3391l.d(interfaceC3389kArr);
        if (z10 && interfaceC3389kArrD.length >= 2) {
            l0(interfaceC3389kArrD);
        }
        this.f68596X = interfaceC3389kArrD;
        this.f68597Y = z10 || interfaceC3389kArrD.length < 2;
    }
}
