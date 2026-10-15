package ob;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class b1 implements InterfaceC3383h {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final m1 f68631X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f68632Y = 0;

    public b1(m1 m1Var) {
        this.f68631X = m1Var;
    }

    @Override // ob.n1
    public H A() throws IOException {
        return AbstractC3381g.e0(this.f68631X.f());
    }

    public final InputStream a(boolean z10) throws IOException {
        int iD = this.f68631X.d();
        if (iD < 1) {
            throw new IllegalStateException("content octets cannot be empty");
        }
        int i10 = this.f68631X.read();
        this.f68632Y = i10;
        if (i10 > 0) {
            if (iD < 2) {
                throw new IllegalStateException("zero length data with non-zero pad bits");
            }
            if (i10 > 7) {
                throw new IllegalStateException("pad bits cannot be greater than 7 or less than 0");
            }
            if (z10) {
                throw new IOException("expected octet-aligned bitstring, but found padBits: " + this.f68632Y);
            }
        }
        return this.f68631X;
    }

    @Override // ob.InterfaceC3383h
    public InputStream b() throws IOException {
        return a(true);
    }

    @Override // ob.InterfaceC3389k
    public H i() {
        try {
            return A();
        } catch (IOException e10) {
            throw new G(C3369a.a(e10, new StringBuilder("IOException converting stream to byte array: ")), e10);
        }
    }

    @Override // ob.InterfaceC3383h
    public InputStream s() throws IOException {
        return a(false);
    }

    @Override // ob.InterfaceC3383h
    public int y() {
        return this.f68632Y;
    }
}
