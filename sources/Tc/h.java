package Tc;

import Ec.C0984s;
import Ec.E;
import Ec.H;
import Ec.InterfaceC0977k;
import Nc.C1101x;
import Yc.C1562o0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class h implements E {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f21146j = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f21147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1101x f21151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f21152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f21153g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f21154h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21155i = false;

    public h(int i10, int i11) {
        this.f21151e = new C1101x(i10);
        int i12 = i10 / 8;
        this.f21150d = i12;
        this.f21149c = i11 / 8;
        this.f21152f = new byte[i12];
        this.f21154h = new byte[i12];
        this.f21153g = new byte[i12];
        this.f21147a = new byte[i12];
    }

    private void e(byte[] bArr, int i10) {
        f(this.f21152f, 0, bArr, i10, this.f21153g);
        this.f21151e.f(this.f21153g, 0, this.f21152f, 0);
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException("Invalid parameter passed to DSTU7624Mac");
        }
        this.f21151e.a(true, interfaceC0977k);
        this.f21155i = true;
        b();
    }

    @Override // Ec.E
    public void b() {
        Arrays.fill(this.f21152f, (byte) 0);
        Arrays.fill(this.f21153g, (byte) 0);
        Arrays.fill(this.f21154h, (byte) 0);
        Arrays.fill(this.f21147a, (byte) 0);
        this.f21151e.b();
        if (this.f21155i) {
            C1101x c1101x = this.f21151e;
            byte[] bArr = this.f21154h;
            c1101x.f(bArr, 0, bArr, 0);
        }
        this.f21148b = 0;
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        int i11 = this.f21148b;
        byte[] bArr2 = this.f21147a;
        if (i11 % bArr2.length != 0) {
            throw new C0984s("input must be a multiple of blocksize");
        }
        f(this.f21152f, 0, bArr2, 0, this.f21153g);
        f(this.f21153g, 0, this.f21154h, 0, this.f21152f);
        C1101x c1101x = this.f21151e;
        byte[] bArr3 = this.f21152f;
        c1101x.f(bArr3, 0, bArr3, 0);
        int i12 = this.f21149c;
        if (i12 + i10 > bArr.length) {
            throw new H("output buffer too short");
        }
        System.arraycopy(this.f21152f, 0, bArr, i10, i12);
        b();
        return this.f21149c;
    }

    @Override // Ec.E
    public int d() {
        return this.f21149c;
    }

    public final void f(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3) {
        int length = bArr.length - i10;
        int i12 = this.f21150d;
        if (length < i12 || bArr2.length - i11 < i12 || bArr3.length < i12) {
            throw new IllegalArgumentException("some of input buffers too short");
        }
        for (int i13 = 0; i13 < this.f21150d; i13++) {
            bArr3[i13] = (byte) (bArr[i13 + i10] ^ bArr2[i13 + i11]);
        }
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "DSTU7624Mac";
    }

    @Override // Ec.E
    public void update(byte b10) {
        int i10 = this.f21148b;
        byte[] bArr = this.f21147a;
        if (i10 == bArr.length) {
            e(bArr, 0);
            this.f21148b = 0;
        }
        byte[] bArr2 = this.f21147a;
        int i11 = this.f21148b;
        this.f21148b = i11 + 1;
        bArr2[i11] = b10;
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("can't have a negative input length!");
        }
        int iC = this.f21151e.c();
        int i12 = this.f21148b;
        int i13 = iC - i12;
        if (i11 > i13) {
            System.arraycopy(bArr, i10, this.f21147a, i12, i13);
            e(this.f21147a, 0);
            this.f21148b = 0;
            i11 -= i13;
            i10 += i13;
            while (i11 > iC) {
                e(bArr, i10);
                i11 -= iC;
                i10 += iC;
            }
        }
        System.arraycopy(bArr, i10, this.f21147a, this.f21148b, i11);
        this.f21148b += i11;
    }
}
