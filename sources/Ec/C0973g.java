package Ec;

/* JADX INFO: renamed from: Ec.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0973g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f5939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0968b f5941c;

    public C0973g(InterfaceC0968b interfaceC0968b) {
        this.f5941c = interfaceC0968b;
    }

    public byte[] a() throws z {
        byte[] bArrC = this.f5941c.c(this.f5939a, 0, this.f5940b);
        i();
        return bArrC;
    }

    public int b() {
        return this.f5940b;
    }

    public int c() {
        return this.f5941c.b();
    }

    public int d() {
        return this.f5941c.d();
    }

    public InterfaceC0968b e() {
        return this.f5941c;
    }

    public void f(boolean z10, InterfaceC0977k interfaceC0977k) {
        i();
        this.f5941c.a(z10, interfaceC0977k);
        this.f5939a = new byte[this.f5941c.b() + (z10 ? 1 : 0)];
        this.f5940b = 0;
    }

    public void g(byte b10) {
        int i10 = this.f5940b;
        byte[] bArr = this.f5939a;
        if (i10 >= bArr.length) {
            throw new C0984s("attempt to process message too long for cipher");
        }
        this.f5940b = i10 + 1;
        bArr[i10] = b10;
    }

    public void h(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return;
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int i12 = this.f5940b;
        int i13 = i12 + i11;
        byte[] bArr2 = this.f5939a;
        if (i13 > bArr2.length) {
            throw new C0984s("attempt to process message too long for cipher");
        }
        System.arraycopy(bArr, i10, bArr2, i12, i11);
        this.f5940b += i11;
    }

    public void i() {
        if (this.f5939a != null) {
            int i10 = 0;
            while (true) {
                byte[] bArr = this.f5939a;
                if (i10 >= bArr.length) {
                    break;
                }
                bArr[i10] = 0;
                i10++;
            }
        }
        this.f5940b = 0;
    }
}
