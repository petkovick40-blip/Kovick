package ob;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: ob.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3413w0 extends InputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final O f68770X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f68771Y;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC3383h f68773q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public InputStream f68774r6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f68772Z = true;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f68769V1 = 0;

    public C3413w0(O o10, boolean z10) {
        this.f68770X = o10;
        this.f68771Y = z10;
    }

    public final InterfaceC3383h a() throws IOException {
        InterfaceC3389k interfaceC3389kJ = this.f68770X.j();
        if (interfaceC3389kJ == null) {
            if (!this.f68771Y || this.f68769V1 == 0) {
                return null;
            }
            throw new IOException("expected octet-aligned bitstring, but found padBits: " + this.f68769V1);
        }
        if (interfaceC3389kJ instanceof InterfaceC3383h) {
            if (this.f68769V1 == 0) {
                return (InterfaceC3383h) interfaceC3389kJ;
            }
            throw new IOException("only the last nested bitstring can have padding");
        }
        throw new IOException("unknown object encountered: " + interfaceC3389kJ.getClass());
    }

    public int c() {
        return this.f68769V1;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f68774r6 == null) {
            if (!this.f68772Z) {
                return -1;
            }
            InterfaceC3383h interfaceC3383hA = a();
            this.f68773q6 = interfaceC3383hA;
            if (interfaceC3383hA == null) {
                return -1;
            }
            this.f68772Z = false;
            this.f68774r6 = interfaceC3383hA.s();
        }
        while (true) {
            int i10 = this.f68774r6.read();
            if (i10 >= 0) {
                return i10;
            }
            this.f68769V1 = this.f68773q6.y();
            InterfaceC3383h interfaceC3383hA2 = a();
            this.f68773q6 = interfaceC3383hA2;
            if (interfaceC3383hA2 == null) {
                this.f68774r6 = null;
                return -1;
            }
            this.f68774r6 = interfaceC3383hA2.s();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        if (this.f68774r6 == null) {
            if (!this.f68772Z) {
                return -1;
            }
            InterfaceC3383h interfaceC3383hA = a();
            this.f68773q6 = interfaceC3383hA;
            if (interfaceC3383hA == null) {
                return -1;
            }
            this.f68772Z = false;
            this.f68774r6 = interfaceC3383hA.s();
        }
        while (true) {
            int i13 = this.f68774r6.read(bArr, i10 + i12, i11 - i12);
            if (i13 >= 0) {
                i12 += i13;
                if (i12 == i11) {
                    return i12;
                }
            } else {
                this.f68769V1 = this.f68773q6.y();
                InterfaceC3383h interfaceC3383hA2 = a();
                this.f68773q6 = interfaceC3383hA2;
                if (interfaceC3383hA2 == null) {
                    this.f68774r6 = null;
                    if (i12 < 1) {
                        return -1;
                    }
                    return i12;
                }
                this.f68774r6 = interfaceC3383hA2.s();
            }
        }
    }
}
