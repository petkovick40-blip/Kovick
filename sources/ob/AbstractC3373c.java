package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3373c extends H implements InterfaceC3375d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final T f68633X;

    public AbstractC3373c(T t10) {
        e0(t10.J());
        this.f68633X = t10;
    }

    public static int e0(int i10) {
        if (64 == i10) {
            return i10;
        }
        throw new IllegalArgumentException();
    }

    public static AbstractC3373c i0(Object obj) {
        if (obj == null || (obj instanceof AbstractC3373c)) {
            return (AbstractC3373c) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance: "));
        }
        try {
            return i0(H.b0((byte[]) obj));
        } catch (IOException e10) {
            throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("Failed to construct object from byte[]: ")));
        }
    }

    @Override // ob.n1
    public final H A() {
        return this;
    }

    @Override // ob.U
    public InterfaceC3389k C(boolean z10, int i10) throws IOException {
        return this.f68633X.C(z10, i10);
    }

    @Override // ob.U
    public int D() {
        return this.f68633X.D();
    }

    @Override // ob.U
    public int J() {
        return 64;
    }

    @Override // ob.U
    public boolean P(int i10) {
        return false;
    }

    @Override // ob.H
    public boolean V(H h10) {
        T t10;
        if (h10 instanceof AbstractC3373c) {
            t10 = ((AbstractC3373c) h10).f68633X;
        } else {
            if (!(h10 instanceof T)) {
                return false;
            }
            t10 = (T) h10;
        }
        return this.f68633X.a0(t10);
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        this.f68633X.W(f10, z10);
    }

    @Override // ob.H
    public boolean X() {
        return this.f68633X.X();
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        return this.f68633X.Y(z10);
    }

    @Override // ob.H
    public H c0() {
        return new C3417y0((T) this.f68633X.c0());
    }

    @Override // ob.H
    public H d0() {
        return new Z0((T) this.f68633X.d0());
    }

    public int f0() {
        return this.f68633X.D();
    }

    public byte[] g0() {
        return this.f68633X.m0();
    }

    public H h0() throws IOException {
        return this.f68633X.j0().i();
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return this.f68633X.hashCode();
    }

    public H j0() throws IOException {
        return h0();
    }

    public H k0(int i10) throws IOException {
        return this.f68633X.k0(false, i10);
    }

    public T l0() {
        return this.f68633X;
    }

    public boolean m0(int i10) {
        return this.f68633X.o(64, i10);
    }

    public boolean n0() {
        return this.f68633X.y0();
    }

    @Override // ob.U
    public boolean o(int i10, int i11) {
        return this.f68633X.o(i10, i11);
    }

    @Override // ob.U
    public U q(int i10, int i11) throws IOException {
        return this.f68633X.q(i10, i11);
    }

    @Override // ob.U
    public InterfaceC3389k r() throws IOException {
        return this.f68633X.r();
    }

    @Override // ob.InterfaceC3375d
    public InterfaceC3389k readObject() throws IOException {
        return r();
    }

    @Override // ob.U
    public U u() throws IOException {
        return this.f68633X.u();
    }

    @Override // ob.U
    public InterfaceC3389k v(int i10, boolean z10) throws IOException {
        throw new C3397o("this method only valid for CONTEXT_SPECIFIC tags");
    }
}
