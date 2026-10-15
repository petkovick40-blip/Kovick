package cd;

import Ec.InterfaceC0977k;
import Ec.M;
import Yc.S;
import Yc.T;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import ne.AbstractC3318b;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class m implements M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f44687g = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f44688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f44689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public S f44690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public T f44691k;

    public static class b extends ByteArrayOutputStream {
        public b() {
        }

        public synchronized byte[] a(S s10, byte[] bArr) {
            byte[] bArr2;
            bArr2 = new byte[114];
            s10.g(0, bArr, ((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, bArr2, 0);
            reset();
            return bArr2;
        }

        public synchronized boolean c(T t10, byte[] bArr, byte[] bArr2) {
            if (114 != bArr2.length) {
                reset();
                return false;
            }
            boolean zG0 = AbstractC3318b.g0(bArr2, 0, C3426a.p(t10.f26236Y), 0, bArr, ((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count);
            reset();
            return zG0;
        }

        @Override // java.io.ByteArrayOutputStream
        public synchronized void reset() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, (byte) 0);
            ((ByteArrayOutputStream) this).count = 0;
        }

        public b(a aVar) {
        }
    }

    public m(byte[] bArr) {
        this.f44688h = C3426a.p(bArr);
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f44689i = z10;
        if (z10) {
            this.f44690j = (S) interfaceC0977k;
            this.f44691k = null;
        } else {
            this.f44690j = null;
            this.f44691k = (T) interfaceC0977k;
        }
        b();
    }

    @Override // Ec.M
    public void b() {
        this.f44687g.reset();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        T t10;
        if (this.f44689i || (t10 = this.f44691k) == null) {
            throw new IllegalStateException("Ed448Signer not initialised for verification");
        }
        return this.f44687g.c(t10, this.f44688h, bArr);
    }

    @Override // Ec.M
    public byte[] f() {
        S s10;
        if (!this.f44689i || (s10 = this.f44690j) == null) {
            throw new IllegalStateException("Ed448Signer not initialised for signature generation.");
        }
        return this.f44687g.a(s10, this.f44688h);
    }

    @Override // Ec.M
    public void update(byte b10) throws IOException {
        this.f44687g.write(b10);
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) throws IOException {
        this.f44687g.write(bArr, i10, i11);
    }
}
