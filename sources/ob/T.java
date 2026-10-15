package ob;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class T extends H implements U {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f68614q6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f68615r6 = 2;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f68616s6 = 3;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f68617t6 = 4;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final InterfaceC3389k f68618V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f68619X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f68620Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f68621Z;

    public T(int i10, int i11, int i12, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k == null) {
            throw new NullPointerException("'obj' cannot be null");
        }
        if (i11 == 0 || (i11 & 192) != i11) {
            throw new IllegalArgumentException(q.g.a("invalid tag class: ", i11));
        }
        this.f68619X = interfaceC3389k instanceof InterfaceC3387j ? 1 : i10;
        this.f68620Y = i11;
        this.f68621Z = i12;
        this.f68618V1 = interfaceC3389k;
    }

    public static T e0(H h10) {
        if (h10 instanceof T) {
            return (T) h10;
        }
        throw new IllegalStateException("unexpected object: ".concat(h10.getClass().getName()));
    }

    public static H f0(int i10, int i11, C3391l c3391l) {
        j1 j1Var = c3391l.i() == 1 ? new j1(3, i10, i11, c3391l.g(0)) : new j1(4, i10, i11, d1.a(c3391l));
        return i10 != 64 ? j1Var : new Z0(j1Var);
    }

    public static H g0(int i10, int i11, C3391l c3391l) {
        C3407t0 c3407t0 = c3391l.i() == 1 ? new C3407t0(3, i10, i11, c3391l.g(0)) : new C3407t0(4, i10, i11, C3386i0.a(c3391l));
        return i10 != 64 ? c3407t0 : new C3378e0(c3407t0);
    }

    public static H h0(int i10, int i11, byte[] bArr) {
        j1 j1Var = new j1(4, i10, i11, new L0(bArr));
        return i10 != 64 ? j1Var : new Z0(j1Var);
    }

    public static T u0(Object obj) {
        if (obj == null || (obj instanceof T)) {
            return (T) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof T) {
                return (T) hI;
            }
        } else if (obj instanceof byte[]) {
            try {
                return e0(H.b0((byte[]) obj));
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct tagged object from byte[]: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance: "));
    }

    public static T w0(T t10, boolean z10) {
        if (128 != t10.J()) {
            throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
        }
        if (z10) {
            return t10.o0();
        }
        throw new IllegalArgumentException("this method not valid for implicitly tagged tagged objects");
    }

    @Override // ob.n1
    public final H A() {
        return this;
    }

    public boolean A0() {
        int i10 = this.f68619X;
        return i10 == 3 || i10 == 4;
    }

    public abstract K B0(H h10);

    @Override // ob.U
    public InterfaceC3389k C(boolean z10, int i10) throws IOException {
        H hK0 = k0(z10, i10);
        return i10 != 3 ? i10 != 4 ? i10 != 16 ? i10 != 17 ? hK0 : ((M) hK0).k0() : ((K) hK0).k0() : ((D) hK0).i0() : ((AbstractC3381g) hK0).m0();
    }

    public abstract T C0(int i10, int i11);

    @Override // ob.U
    public int D() {
        return this.f68621Z;
    }

    @Override // ob.U
    public int J() {
        return this.f68620Y;
    }

    @Override // ob.U
    public boolean P(int i10) {
        return this.f68620Y == 128 && this.f68621Z == i10;
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (h10 instanceof AbstractC3373c) {
            return h10.a0(this);
        }
        if (!(h10 instanceof T)) {
            return false;
        }
        T t10 = (T) h10;
        if (this.f68621Z != t10.f68621Z || this.f68620Y != t10.f68620Y) {
            return false;
        }
        if (this.f68619X != t10.f68619X && z0() != t10.z0()) {
            return false;
        }
        H hI = this.f68618V1.i();
        H hI2 = t10.f68618V1.i();
        if (hI == hI2) {
            return true;
        }
        if (z0()) {
            return hI.V(hI2);
        }
        try {
            return Arrays.equals(getEncoded(), t10.getEncoded());
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // ob.H
    public H c0() {
        return new T0(this.f68619X, this.f68620Y, this.f68621Z, this.f68618V1);
    }

    @Override // ob.H
    public H d0() {
        return new j1(this.f68619X, this.f68620Y, this.f68621Z, this.f68618V1);
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return (((this.f68620Y * 7919) ^ this.f68621Z) ^ (z0() ? 15 : C6.c.f4131q)) ^ this.f68618V1.i().hashCode();
    }

    public abstract String i0();

    public AbstractC3368A j0() {
        InterfaceC3389k interfaceC3389k = this.f68618V1;
        return interfaceC3389k instanceof AbstractC3368A ? (AbstractC3368A) interfaceC3389k : interfaceC3389k.i();
    }

    public H k0(boolean z10, int i10) {
        Z zA = C3370a0.a(i10);
        if (zA != null) {
            return l0(z10, zA);
        }
        throw new IllegalArgumentException(q.g.a("unsupported UNIVERSAL tag number: ", i10));
    }

    public H l0(boolean z10, Z z11) {
        if (z10) {
            if (z0()) {
                return z11.b(this.f68618V1.i());
            }
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        if (1 == this.f68619X) {
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        H hI = this.f68618V1.i();
        int i10 = this.f68619X;
        return i10 != 3 ? i10 != 4 ? z11.b(hI) : hI instanceof K ? z11.d((K) hI) : z11.e((L0) hI) : z11.d(B0(hI));
    }

    public byte[] m0() {
        try {
            byte[] bArrS = this.f68618V1.i().S(i0());
            if (z0()) {
                return bArrS;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrS);
            C3412w.n(byteArrayInputStream, byteArrayInputStream.read());
            int iL = C3412w.l(byteArrayInputStream, byteArrayInputStream.available(), false);
            int iAvailable = byteArrayInputStream.available();
            int i10 = iL < 0 ? iAvailable - 2 : iAvailable;
            if (i10 < 0) {
                throw new G("failed to get contents");
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(bArrS, bArrS.length - iAvailable, bArr, 0, i10);
            return bArr;
        } catch (IOException e10) {
            throw new G("failed to get contents", e10);
        }
    }

    public AbstractC3368A n0() {
        if (!z0()) {
            throw new IllegalStateException("object implicit - explicit expected.");
        }
        InterfaceC3389k interfaceC3389k = this.f68618V1;
        return interfaceC3389k instanceof AbstractC3368A ? (AbstractC3368A) interfaceC3389k : interfaceC3389k.i();
    }

    @Override // ob.U
    public boolean o(int i10, int i11) {
        return this.f68620Y == i10 && this.f68621Z == i11;
    }

    public T o0() {
        if (z0()) {
            return e0(this.f68618V1.i());
        }
        throw new IllegalStateException("object implicit - explicit expected.");
    }

    @Override // ob.U
    public U q(int i10, int i11) throws IOException {
        return r0(i10, i11);
    }

    @Override // ob.U
    public InterfaceC3389k r() throws IOException {
        return n0();
    }

    public T r0(int i10, int i11) {
        if (i10 == 0 || (i10 & 192) != i10) {
            throw new IllegalArgumentException(q.g.a("invalid base tag class: ", i10));
        }
        int i12 = this.f68619X;
        if (i12 != 1) {
            return i12 != 2 ? C0(i10, i11) : AbstractC3372b0.a(e0(this.f68618V1.i()), i10, i11);
        }
        throw new IllegalStateException("object explicit - implicit expected.");
    }

    public String toString() {
        return AbstractC3372b0.k(this.f68620Y, this.f68621Z) + this.f68618V1;
    }

    @Override // ob.U
    public U u() throws IOException {
        return o0();
    }

    @Override // ob.U
    public InterfaceC3389k v(int i10, boolean z10) throws IOException {
        if (128 == J()) {
            return C(z10, i10);
        }
        throw new C3397o("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public H x0() {
        if (128 == J()) {
            return this.f68618V1.i();
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public boolean y0() {
        return X();
    }

    public boolean z0() {
        int i10 = this.f68619X;
        return i10 == 1 || i10 == 3;
    }

    public T(boolean z10, int i10, int i11, InterfaceC3389k interfaceC3389k) {
        this(z10 ? 1 : 2, i10, i11, interfaceC3389k);
    }

    public T(boolean z10, int i10, InterfaceC3389k interfaceC3389k) {
        this(z10, 128, i10, interfaceC3389k);
    }
}
