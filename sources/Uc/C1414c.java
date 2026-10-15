package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.w0;
import java.util.Arrays;

/* JADX INFO: renamed from: Uc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1414c implements InterfaceC0972f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f22648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f22649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f22650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0972f f22652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22653f;

    public C1414c(InterfaceC0972f interfaceC0972f) {
        this.f22652e = interfaceC0972f;
        int iC = interfaceC0972f.c();
        this.f22651d = iC;
        this.f22648a = new byte[iC];
        this.f22649b = new byte[iC];
        this.f22650c = new byte[iC];
    }

    private int d(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        int i12 = this.f22651d;
        if (i10 + i12 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        System.arraycopy(bArr, i10, this.f22650c, 0, i12);
        int iF = this.f22652e.f(bArr, i10, bArr2, i11);
        for (int i13 = 0; i13 < this.f22651d; i13++) {
            int i14 = i11 + i13;
            bArr2[i14] = (byte) (bArr2[i14] ^ this.f22649b[i13]);
        }
        byte[] bArr3 = this.f22649b;
        this.f22649b = this.f22650c;
        this.f22650c = bArr3;
        return iF;
    }

    private int e(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        if (this.f22651d + i10 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        for (int i12 = 0; i12 < this.f22651d; i12++) {
            byte[] bArr3 = this.f22649b;
            bArr3[i12] = (byte) (bArr3[i12] ^ bArr[i10 + i12]);
        }
        int iF = this.f22652e.f(this.f22649b, 0, bArr2, i11);
        byte[] bArr4 = this.f22649b;
        System.arraycopy(bArr2, i11, bArr4, 0, bArr4.length);
        return iF;
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0972f interfaceC0972f;
        boolean z11 = this.f22653f;
        this.f22653f = z10;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            if (bArrA.length != this.f22651d) {
                throw new IllegalArgumentException("initialisation vector must be the same length as block size");
            }
            System.arraycopy(bArrA, 0, this.f22648a, 0, bArrA.length);
            b();
            if (w0Var.b() == null) {
                if (z11 != z10) {
                    throw new IllegalArgumentException("cannot change encrypting state without providing key.");
                }
                return;
            } else {
                interfaceC0972f = this.f22652e;
                interfaceC0977k = w0Var.b();
            }
        } else {
            b();
            if (interfaceC0977k == null) {
                if (z11 != z10) {
                    throw new IllegalArgumentException("cannot change encrypting state without providing key.");
                }
                return;
            }
            interfaceC0972f = this.f22652e;
        }
        interfaceC0972f.a(z10, interfaceC0977k);
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        byte[] bArr = this.f22648a;
        System.arraycopy(bArr, 0, this.f22649b, 0, bArr.length);
        Arrays.fill(this.f22650c, (byte) 0);
        this.f22652e.b();
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22652e.c();
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        return this.f22653f ? e(bArr, i10, bArr2, i11) : d(bArr, i10, bArr2, i11);
    }

    public InterfaceC0972f g() {
        return this.f22652e;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22652e.getAlgorithmName() + "/CBC";
    }
}
