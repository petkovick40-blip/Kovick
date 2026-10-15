package cd;

import Ec.InterfaceC0977k;
import Ec.M;
import Yc.O;
import Yc.P;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import ne.AbstractC3317a;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class j implements M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f44673g = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f44674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O f44675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public P f44676j;

    public static class b extends ByteArrayOutputStream {
        public b() {
        }

        public synchronized byte[] a(O o10) {
            byte[] bArr;
            bArr = new byte[64];
            o10.g(0, null, ((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, bArr, 0);
            reset();
            return bArr;
        }

        public synchronized boolean c(P p10, byte[] bArr) {
            if (64 != bArr.length) {
                reset();
                return false;
            }
            boolean zQ0 = AbstractC3317a.q0(bArr, 0, C3426a.p(p10.f26222Y), 0, ((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count);
            reset();
            return zQ0;
        }

        @Override // java.io.ByteArrayOutputStream
        public synchronized void reset() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, (byte) 0);
            ((ByteArrayOutputStream) this).count = 0;
        }

        public b(a aVar) {
        }
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f44674h = z10;
        if (z10) {
            this.f44675i = (O) interfaceC0977k;
            this.f44676j = null;
        } else {
            this.f44675i = null;
            this.f44676j = (P) interfaceC0977k;
        }
        b();
    }

    @Override // Ec.M
    public void b() {
        this.f44673g.reset();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        P p10;
        if (this.f44674h || (p10 = this.f44676j) == null) {
            throw new IllegalStateException("Ed25519Signer not initialised for verification");
        }
        return this.f44673g.c(p10, bArr);
    }

    @Override // Ec.M
    public byte[] f() {
        O o10;
        if (!this.f44674h || (o10 = this.f44675i) == null) {
            throw new IllegalStateException("Ed25519Signer not initialised for signature generation.");
        }
        return this.f44673g.a(o10);
    }

    @Override // Ec.M
    public void update(byte b10) throws IOException {
        this.f44673g.write(b10);
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) throws IOException {
        this.f44673g.write(bArr, i10, i11);
    }
}
