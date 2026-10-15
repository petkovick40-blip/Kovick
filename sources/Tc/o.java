package Tc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.w0;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f21194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f21195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f21196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0972f f21198e;

    public o(InterfaceC0972f interfaceC0972f, int i10) {
        this.f21198e = interfaceC0972f;
        this.f21197d = i10 / 8;
        this.f21194a = new byte[interfaceC0972f.c()];
        this.f21195b = new byte[interfaceC0972f.c()];
        this.f21196c = new byte[interfaceC0972f.c()];
    }

    public String a() {
        return this.f21198e.getAlgorithmName() + "/CFB" + (this.f21197d * 8);
    }

    public int b() {
        return this.f21197d;
    }

    public void c(byte[] bArr) {
        this.f21198e.f(this.f21195b, 0, bArr, 0);
    }

    public void d(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0972f interfaceC0972f;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            int length = bArrA.length;
            byte[] bArr = this.f21194a;
            if (length < bArr.length) {
                System.arraycopy(bArrA, 0, bArr, bArr.length - bArrA.length, bArrA.length);
            } else {
                System.arraycopy(bArrA, 0, bArr, 0, bArr.length);
            }
            f();
            interfaceC0972f = this.f21198e;
            interfaceC0977k = w0Var.b();
        } else {
            f();
            interfaceC0972f = this.f21198e;
        }
        interfaceC0972f.a(true, interfaceC0977k);
    }

    public int e(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        int i12 = this.f21197d;
        if (i10 + i12 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new H("output buffer too short");
        }
        this.f21198e.f(this.f21195b, 0, this.f21196c, 0);
        int i13 = 0;
        while (true) {
            int i14 = this.f21197d;
            if (i13 >= i14) {
                byte[] bArr3 = this.f21195b;
                System.arraycopy(bArr3, i14, bArr3, 0, bArr3.length - i14);
                byte[] bArr4 = this.f21195b;
                int length = bArr4.length;
                int i15 = this.f21197d;
                System.arraycopy(bArr2, i11, bArr4, length - i15, i15);
                return this.f21197d;
            }
            bArr2[i11 + i13] = (byte) (this.f21196c[i13] ^ bArr[i10 + i13]);
            i13++;
        }
    }

    public void f() {
        byte[] bArr = this.f21194a;
        System.arraycopy(bArr, 0, this.f21195b, 0, bArr.length);
        this.f21198e.b();
    }
}
