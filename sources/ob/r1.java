package ob;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import ob.K;

/* JADX INFO: loaded from: classes3.dex */
public class r1 extends K {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f68712Z;

    public r1(byte[] bArr) throws IOException {
        if (bArr == null) {
            throw new NullPointerException("'encoded' cannot be null");
        }
        this.f68712Z = bArr;
    }

    private synchronized byte[] x0() {
        return this.f68712Z;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        byte[] bArrX0 = x0();
        if (bArrX0 != null) {
            f10.r(z10, 48, bArrX0);
        } else {
            super.d0().W(f10, z10);
        }
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        byte[] bArrX0 = x0();
        return bArrX0 != null ? F.i(z10, bArrX0.length) : super.d0().Y(z10);
    }

    @Override // ob.K, ob.H
    public H c0() {
        w0();
        return super.c0();
    }

    @Override // ob.K, ob.H
    public H d0() {
        w0();
        return super.d0();
    }

    @Override // ob.K, ob.H, ob.AbstractC3368A
    public int hashCode() {
        w0();
        return super.hashCode();
    }

    @Override // ob.K
    public InterfaceC3389k i0(int i10) {
        w0();
        return this.f68589X[i10];
    }

    @Override // ob.K, of.k, java.lang.Iterable
    public Iterator<InterfaceC3389k> iterator() {
        w0();
        return super.iterator();
    }

    @Override // ob.K
    public Enumeration j0() {
        byte[] bArrX0 = x0();
        return bArrX0 != null ? new q1(bArrX0) : new K.b();
    }

    @Override // ob.K
    public AbstractC3381g l0() {
        return ((K) d0()).l0();
    }

    @Override // ob.K
    public AbstractC3399p m0() {
        return ((K) d0()).m0();
    }

    @Override // ob.K
    public D n0() {
        return ((K) d0()).n0();
    }

    @Override // ob.K
    public M o0() {
        return ((K) d0()).o0();
    }

    @Override // ob.K
    public InterfaceC3389k[] r0() {
        w0();
        return C3391l.d(this.f68589X);
    }

    @Override // ob.K
    public int size() {
        w0();
        return this.f68589X.length;
    }

    @Override // ob.K
    public InterfaceC3389k[] u0() {
        w0();
        return this.f68589X;
    }

    public final synchronized void w0() {
        if (this.f68712Z != null) {
            C3412w c3412w = new C3412w(this.f68712Z, true);
            try {
                C3391l c3391lS = c3412w.s();
                c3412w.close();
                this.f68589X = c3391lS.j();
                this.f68712Z = null;
            } catch (IOException e10) {
                throw new G("malformed ASN.1: " + e10, e10);
            }
        }
    }
}
