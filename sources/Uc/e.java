package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.S;
import Yc.w0;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class e extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f22665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f22666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0972f f22670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22671h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22672i;

    public e(InterfaceC0972f interfaceC0972f, int i10) {
        super(interfaceC0972f);
        this.f22670g = null;
        if (i10 > interfaceC0972f.c() * 8 || i10 < 8 || i10 % 8 != 0) {
            throw new IllegalArgumentException(A.f.a("CFB", i10, " not supported"));
        }
        this.f22670g = interfaceC0972f;
        this.f22669f = i10 / 8;
        this.f22665b = new byte[interfaceC0972f.c()];
        this.f22666c = new byte[interfaceC0972f.c()];
        this.f22667d = new byte[interfaceC0972f.c()];
        this.f22668e = new byte[this.f22669f];
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0972f interfaceC0972f;
        this.f22671h = z10;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            int length = bArrA.length;
            byte[] bArr = this.f22665b;
            if (length < bArr.length) {
                System.arraycopy(bArrA, 0, bArr, bArr.length - bArrA.length, bArrA.length);
                int i10 = 0;
                while (true) {
                    byte[] bArr2 = this.f22665b;
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
            interfaceC0972f = this.f22670g;
            interfaceC0977k = w0Var.b();
        } else {
            b();
            if (interfaceC0977k == null) {
                return;
            } else {
                interfaceC0972f = this.f22670g;
            }
        }
        interfaceC0972f.a(true, interfaceC0977k);
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        byte[] bArr = this.f22665b;
        System.arraycopy(bArr, 0, this.f22666c, 0, bArr.length);
        Arrays.fill(this.f22668e, (byte) 0);
        this.f22672i = 0;
        this.f22670g.b();
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22669f;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        e(bArr, i10, this.f22669f, bArr2, i11);
        return this.f22669f;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22670g.getAlgorithmName() + "/CFB" + (this.f22669f * 8);
    }

    @Override // Ec.S
    public byte h(byte b10) throws IllegalStateException, C0984s {
        return this.f22671h ? m(b10) : k(b10);
    }

    public int j(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        e(bArr, i10, this.f22669f, bArr2, i11);
        return this.f22669f;
    }

    public final byte k(byte b10) {
        if (this.f22672i == 0) {
            this.f22670g.f(this.f22666c, 0, this.f22667d, 0);
        }
        byte[] bArr = this.f22668e;
        int i10 = this.f22672i;
        bArr[i10] = b10;
        byte[] bArr2 = this.f22667d;
        int i11 = i10 + 1;
        this.f22672i = i11;
        byte b11 = (byte) (b10 ^ bArr2[i10]);
        int i12 = this.f22669f;
        if (i11 == i12) {
            this.f22672i = 0;
            byte[] bArr3 = this.f22666c;
            System.arraycopy(bArr3, i12, bArr3, 0, bArr3.length - i12);
            byte[] bArr4 = this.f22668e;
            byte[] bArr5 = this.f22666c;
            int length = bArr5.length;
            int i13 = this.f22669f;
            System.arraycopy(bArr4, 0, bArr5, length - i13, i13);
        }
        return b11;
    }

    public int l(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        e(bArr, i10, this.f22669f, bArr2, i11);
        return this.f22669f;
    }

    public final byte m(byte b10) {
        if (this.f22672i == 0) {
            this.f22670g.f(this.f22666c, 0, this.f22667d, 0);
        }
        byte[] bArr = this.f22667d;
        int i10 = this.f22672i;
        byte b11 = (byte) (b10 ^ bArr[i10]);
        byte[] bArr2 = this.f22668e;
        int i11 = i10 + 1;
        this.f22672i = i11;
        bArr2[i10] = b11;
        int i12 = this.f22669f;
        if (i11 == i12) {
            this.f22672i = 0;
            byte[] bArr3 = this.f22666c;
            System.arraycopy(bArr3, i12, bArr3, 0, bArr3.length - i12);
            byte[] bArr4 = this.f22668e;
            byte[] bArr5 = this.f22666c;
            int length = bArr5.length;
            int i13 = this.f22669f;
            System.arraycopy(bArr4, 0, bArr5, length - i13, i13);
        }
        return b11;
    }

    public byte[] n() {
        return C3426a.p(this.f22666c);
    }
}
