package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.S;
import Yc.w0;

/* JADX INFO: loaded from: classes4.dex */
public class x extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f22893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0972f f22897g;

    public x(InterfaceC0972f interfaceC0972f, int i10) {
        super(interfaceC0972f);
        if (i10 > interfaceC0972f.c() * 8 || i10 < 8 || i10 % 8 != 0) {
            throw new IllegalArgumentException(A.f.a("0FB", i10, " not supported"));
        }
        this.f22897g = interfaceC0972f;
        this.f22896f = i10 / 8;
        this.f22893c = new byte[interfaceC0972f.c()];
        this.f22894d = new byte[interfaceC0972f.c()];
        this.f22895e = new byte[interfaceC0972f.c()];
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0972f interfaceC0972f;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            int length = bArrA.length;
            byte[] bArr = this.f22893c;
            if (length < bArr.length) {
                System.arraycopy(bArrA, 0, bArr, bArr.length - bArrA.length, bArrA.length);
                int i10 = 0;
                while (true) {
                    byte[] bArr2 = this.f22893c;
                    if (i10 >= bArr2.length - bArrA.length) {
                        break;
                    }
                    bArr2[i10] = 0;
                    i10++;
                }
            } else {
                System.arraycopy(bArrA, 0, bArr, 0, bArr.length);
            }
            b();
            if (w0Var.b() == null) {
                return;
            }
            interfaceC0972f = this.f22897g;
            interfaceC0977k = w0Var.b();
        } else {
            b();
            if (interfaceC0977k == null) {
                return;
            } else {
                interfaceC0972f = this.f22897g;
            }
        }
        interfaceC0972f.a(true, interfaceC0977k);
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        byte[] bArr = this.f22893c;
        System.arraycopy(bArr, 0, this.f22894d, 0, bArr.length);
        this.f22892b = 0;
        this.f22897g.b();
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22896f;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        e(bArr, i10, this.f22896f, bArr2, i11);
        return this.f22896f;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22897g.getAlgorithmName() + "/OFB" + (this.f22896f * 8);
    }

    @Override // Ec.S
    public byte h(byte b10) throws IllegalStateException, C0984s {
        if (this.f22892b == 0) {
            this.f22897g.f(this.f22894d, 0, this.f22895e, 0);
        }
        byte[] bArr = this.f22895e;
        int i10 = this.f22892b;
        int i11 = i10 + 1;
        this.f22892b = i11;
        byte b11 = (byte) (b10 ^ bArr[i10]);
        int i12 = this.f22896f;
        if (i11 == i12) {
            this.f22892b = 0;
            byte[] bArr2 = this.f22894d;
            System.arraycopy(bArr2, i12, bArr2, 0, bArr2.length - i12);
            byte[] bArr3 = this.f22895e;
            byte[] bArr4 = this.f22894d;
            int length = bArr4.length;
            int i13 = this.f22896f;
            System.arraycopy(bArr3, 0, bArr4, length - i13, i13);
        }
        return b11;
    }
}
