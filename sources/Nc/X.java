package Nc;

import Ec.C0982p;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Uc.C1414c;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class X implements Ec.U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1414c f13257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Yc.w0 f13258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f13260d;

    public X(InterfaceC0972f interfaceC0972f) {
        this.f13257a = new C1414c(interfaceC0972f);
    }

    @Override // Ec.U
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f13259c = z10;
        if (interfaceC0977k instanceof Yc.x0) {
            Yc.x0 x0Var = (Yc.x0) interfaceC0977k;
            this.f13260d = x0Var.b();
            if (!(x0Var.a() instanceof Yc.w0)) {
                throw new IllegalArgumentException("RFC3211Wrap requires an IV");
            }
            this.f13258b = (Yc.w0) x0Var.a();
            return;
        }
        if (z10) {
            this.f13260d = C0982p.f();
        }
        if (!(interfaceC0977k instanceof Yc.w0)) {
            throw new IllegalArgumentException("RFC3211Wrap requires an IV");
        }
        this.f13258b = (Yc.w0) interfaceC0977k;
    }

    @Override // Ec.U
    public byte[] b(byte[] bArr, int i10, int i11) throws Ec.z {
        if (this.f13259c) {
            throw new IllegalStateException("not set for unwrapping");
        }
        int iC = this.f13257a.c();
        if (i11 < iC * 2) {
            throw new Ec.z("input too short");
        }
        byte[] bArr2 = new byte[i11];
        byte[] bArr3 = new byte[iC];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        System.arraycopy(bArr, i10, bArr3, 0, iC);
        this.f13257a.a(false, new Yc.w0(this.f13258b.b(), bArr3));
        for (int i12 = iC; i12 < i11; i12 += iC) {
            this.f13257a.f(bArr2, i12, bArr2, i12);
        }
        System.arraycopy(bArr2, i11 - iC, bArr3, 0, iC);
        this.f13257a.a(false, new Yc.w0(this.f13258b.b(), bArr3));
        this.f13257a.f(bArr2, 0, bArr2, 0);
        this.f13257a.a(false, this.f13258b);
        for (int i13 = 0; i13 < i11; i13 += iC) {
            this.f13257a.f(bArr2, i13, bArr2, i13);
        }
        int i14 = bArr2[0];
        int i15 = i11 - 4;
        boolean z10 = (i14 & 255) > i15;
        byte[] bArr4 = z10 ? new byte[i15] : new byte[i14 & 255];
        System.arraycopy(bArr2, 4, bArr4, 0, bArr4.length);
        int i16 = 0;
        int i17 = 0;
        while (i16 != 3) {
            int i18 = i16 + 1;
            i17 |= bArr2[i16 + 4] ^ ((byte) (~bArr2[i18]));
            i16 = i18;
        }
        C3426a.n(bArr2);
        if (!z10 && !(i17 != 0)) {
            return bArr4;
        }
        throw new Ec.z("wrapped key corrupted");
    }

    @Override // Ec.U
    public byte[] c(byte[] bArr, int i10, int i11) {
        if (!this.f13259c) {
            throw new IllegalStateException("not set for wrapping");
        }
        if (i11 > 255 || i11 < 0) {
            throw new IllegalArgumentException("input must be from 0 to 255 bytes");
        }
        this.f13257a.a(true, this.f13258b);
        int iC = this.f13257a.c();
        int i12 = i11 + 4;
        int i13 = iC * 2;
        if (i12 >= i13) {
            i13 = i12 % iC == 0 ? i12 : ((i12 / iC) + 1) * iC;
        }
        byte[] bArr2 = new byte[i13];
        bArr2[0] = (byte) i11;
        System.arraycopy(bArr, i10, bArr2, 4, i11);
        int length = bArr2.length - i12;
        byte[] bArr3 = new byte[length];
        this.f13260d.nextBytes(bArr3);
        System.arraycopy(bArr3, 0, bArr2, i12, length);
        bArr2[1] = (byte) (~bArr2[4]);
        bArr2[2] = (byte) (~bArr2[5]);
        bArr2[3] = (byte) (~bArr2[6]);
        for (int i14 = 0; i14 < bArr2.length; i14 += iC) {
            this.f13257a.f(bArr2, i14, bArr2, i14);
        }
        for (int i15 = 0; i15 < bArr2.length; i15 += iC) {
            this.f13257a.f(bArr2, i15, bArr2, i15);
        }
        return bArr2;
    }

    @Override // Ec.U
    public String getAlgorithmName() {
        return this.f13257a.g().getAlgorithmName() + "/RFC3211Wrap";
    }
}
