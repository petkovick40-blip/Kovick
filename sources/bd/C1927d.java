package bd;

import Ec.E;
import Yc.C1562o0;
import ad.InterfaceC1812d;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: bd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1927d implements InterfaceC1929f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f43276g = 140737488355328L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f43277h = 262144;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f43278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f43279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f43280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1812d f43281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E f43282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f43283f;

    public C1927d(E e10, int i10, InterfaceC1812d interfaceC1812d, byte[] bArr, byte[] bArr2) {
        if (i10 > C1930g.b(e10)) {
            throw new IllegalArgumentException("Requested security strength is not supported by the derivation function");
        }
        if (interfaceC1812d.c() < i10) {
            throw new IllegalArgumentException("Not enough entropy for security strength required");
        }
        this.f43283f = i10;
        this.f43281d = interfaceC1812d;
        this.f43282e = e10;
        byte[] bArrC = C3426a.C(d(), bArr2, bArr);
        byte[] bArr3 = new byte[e10.d()];
        this.f43278a = bArr3;
        byte[] bArr4 = new byte[bArr3.length];
        this.f43279b = bArr4;
        Arrays.fill(bArr4, (byte) 1);
        e(bArrC);
        this.f43280c = 1L;
    }

    private byte[] d() {
        byte[] bArrA = this.f43281d.a();
        if (bArrA.length >= (this.f43283f + 7) / 8) {
            return bArrA;
        }
        throw new IllegalStateException("Insufficient entropy provided by entropy source");
    }

    @Override // bd.InterfaceC1929f
    public void a(byte[] bArr) {
        e(C3426a.B(d(), bArr));
        this.f43280c = 1L;
    }

    @Override // bd.InterfaceC1929f
    public int b(byte[] bArr, byte[] bArr2, boolean z10) {
        int length = bArr.length * 8;
        if (length > 262144) {
            throw new IllegalArgumentException("Number of bits per request limited to 262144");
        }
        if (this.f43280c > 140737488355328L) {
            return -1;
        }
        if (z10) {
            a(bArr2);
            bArr2 = null;
        }
        if (bArr2 != null) {
            e(bArr2);
        }
        int length2 = bArr.length;
        byte[] bArr3 = new byte[length2];
        int length3 = bArr.length / this.f43279b.length;
        this.f43282e.a(new C1562o0(this.f43278a));
        for (int i10 = 0; i10 < length3; i10++) {
            E e10 = this.f43282e;
            byte[] bArr4 = this.f43279b;
            e10.update(bArr4, 0, bArr4.length);
            this.f43282e.c(this.f43279b, 0);
            byte[] bArr5 = this.f43279b;
            System.arraycopy(bArr5, 0, bArr3, bArr5.length * i10, bArr5.length);
        }
        byte[] bArr6 = this.f43279b;
        if (bArr6.length * length3 < length2) {
            this.f43282e.update(bArr6, 0, bArr6.length);
            this.f43282e.c(this.f43279b, 0);
            byte[] bArr7 = this.f43279b;
            System.arraycopy(bArr7, 0, bArr3, bArr7.length * length3, length2 - (length3 * bArr7.length));
        }
        e(bArr2);
        this.f43280c++;
        System.arraycopy(bArr3, 0, bArr, 0, bArr.length);
        return length;
    }

    @Override // bd.InterfaceC1929f
    public int c() {
        return this.f43279b.length * 8;
    }

    public final void e(byte[] bArr) {
        f(bArr, (byte) 0);
        if (bArr != null) {
            f(bArr, (byte) 1);
        }
    }

    public final void f(byte[] bArr, byte b10) {
        this.f43282e.a(new C1562o0(this.f43278a));
        E e10 = this.f43282e;
        byte[] bArr2 = this.f43279b;
        e10.update(bArr2, 0, bArr2.length);
        this.f43282e.update(b10);
        if (bArr != null) {
            this.f43282e.update(bArr, 0, bArr.length);
        }
        this.f43282e.c(this.f43278a, 0);
        this.f43282e.a(new C1562o0(this.f43278a));
        E e11 = this.f43282e;
        byte[] bArr3 = this.f43279b;
        e11.update(bArr3, 0, bArr3.length);
        this.f43282e.c(this.f43279b, 0);
    }
}
