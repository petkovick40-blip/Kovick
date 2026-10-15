package ob;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: ob.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3415x0 extends InputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final O f68780X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f68781Y = true;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InputStream f68782Z;

    public C3415x0(O o10) {
        this.f68780X = o10;
    }

    public final E a() throws IOException {
        InterfaceC3389k interfaceC3389kJ = this.f68780X.j();
        if (interfaceC3389kJ == null) {
            return null;
        }
        if (interfaceC3389kJ instanceof E) {
            return (E) interfaceC3389kJ;
        }
        throw new IOException("unknown object encountered: " + interfaceC3389kJ.getClass());
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        E eA;
        if (this.f68782Z == null) {
            if (!this.f68781Y || (eA = a()) == null) {
                return -1;
            }
            this.f68781Y = false;
            this.f68782Z = eA.b();
        }
        while (true) {
            int i10 = this.f68782Z.read();
            if (i10 >= 0) {
                return i10;
            }
            E eA2 = a();
            if (eA2 == null) {
                this.f68782Z = null;
                return -1;
            }
            this.f68782Z = eA2.b();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        E eA;
        int i12 = 0;
        if (this.f68782Z == null) {
            if (!this.f68781Y || (eA = a()) == null) {
                return -1;
            }
            this.f68781Y = false;
            this.f68782Z = eA.b();
        }
        while (true) {
            int i13 = this.f68782Z.read(bArr, i10 + i12, i11 - i12);
            if (i13 >= 0) {
                i12 += i13;
                if (i12 == i11) {
                    return i12;
                }
            } else {
                E eA2 = a();
                if (eA2 == null) {
                    this.f68782Z = null;
                    if (i12 < 1) {
                        return -1;
                    }
                    return i12;
                }
                this.f68782Z = eA2.b();
            }
        }
    }
}
