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
public class k implements M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f44677g = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f44678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f44679i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public O f44680j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public P f44681k;

    public static class b extends ByteArrayOutputStream {
        public b() {
        }

        public synchronized byte[] a(O o10, byte[] bArr) {
            byte[] bArr2;
            bArr2 = new byte[64];
            o10.g(1, bArr, ((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, bArr2, 0);
            reset();
            return bArr2;
        }

        public synchronized boolean c(P p10, byte[] bArr, byte[] bArr2) {
            if (64 != bArr2.length) {
                reset();
                return false;
            }
            boolean zR0 = AbstractC3317a.r0(bArr2, 0, C3426a.p(p10.f26222Y), 0, bArr, ((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count);
            reset();
            return zR0;
        }

        @Override // java.io.ByteArrayOutputStream
        public synchronized void reset() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, (byte) 0);
            ((ByteArrayOutputStream) this).count = 0;
        }

        public b(a aVar) {
        }
    }

    public k(byte[] bArr) {
        this.f44678h = C3426a.p(bArr);
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f44679i = z10;
        if (z10) {
            this.f44680j = (O) interfaceC0977k;
            this.f44681k = null;
        } else {
            this.f44680j = null;
            this.f44681k = (P) interfaceC0977k;
        }
        b();
    }

    @Override // Ec.M
    public void b() {
        this.f44677g.reset();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        P p10;
        if (this.f44679i || (p10 = this.f44681k) == null) {
            throw new IllegalStateException("Ed25519ctxSigner not initialised for verification");
        }
        return this.f44677g.c(p10, this.f44678h, bArr);
    }

    @Override // Ec.M
    public byte[] f() {
        O o10;
        if (!this.f44679i || (o10 = this.f44680j) == null) {
            throw new IllegalStateException("Ed25519ctxSigner not initialised for signature generation.");
        }
        return this.f44677g.a(o10, this.f44678h);
    }

    @Override // Ec.M
    public void update(byte b10) throws IOException {
        this.f44677g.write(b10);
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) throws IOException {
        this.f44677g.write(bArr, i10, i11);
    }
}
