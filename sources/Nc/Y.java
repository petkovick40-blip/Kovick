package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class Y implements Ec.U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0972f f13261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1562o0 f13263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13265e;

    public Y(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, false);
    }

    @Override // Ec.U
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f13264d = z10;
        if (interfaceC0977k instanceof Yc.x0) {
            interfaceC0977k = ((Yc.x0) interfaceC0977k).a();
        }
        if (interfaceC0977k instanceof C1562o0) {
            this.f13263c = (C1562o0) interfaceC0977k;
            return;
        }
        if (interfaceC0977k instanceof Yc.w0) {
            Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
            this.f13265e = w0Var.a();
            this.f13263c = (C1562o0) w0Var.b();
            if (this.f13265e.length != 8) {
                throw new IllegalArgumentException("IV not equal to 8");
            }
        }
    }

    @Override // Ec.U
    public byte[] b(byte[] bArr, int i10, int i11) throws Ec.z {
        if (this.f13264d) {
            throw new IllegalStateException("not set for unwrapping");
        }
        int i12 = i11 / 8;
        if (i12 * 8 != i11) {
            throw new Ec.z("unwrap data must be a multiple of 8 bytes");
        }
        byte[] bArr2 = this.f13265e;
        byte[] bArr3 = new byte[i11 - bArr2.length];
        byte[] bArr4 = new byte[bArr2.length];
        byte[] bArr5 = new byte[bArr2.length + 8];
        System.arraycopy(bArr, i10, bArr4, 0, bArr2.length);
        byte[] bArr6 = this.f13265e;
        System.arraycopy(bArr, i10 + bArr6.length, bArr3, 0, i11 - bArr6.length);
        this.f13261a.a(!this.f13262b, this.f13263c);
        int i13 = i12 - 1;
        for (int i14 = 5; i14 >= 0; i14--) {
            for (int i15 = i13; i15 >= 1; i15--) {
                System.arraycopy(bArr4, 0, bArr5, 0, this.f13265e.length);
                int i16 = (i15 - 1) * 8;
                System.arraycopy(bArr3, i16, bArr5, this.f13265e.length, 8);
                int i17 = (i13 * i14) + i15;
                int i18 = 1;
                while (i17 != 0) {
                    int length = this.f13265e.length - i18;
                    bArr5[length] = (byte) (((byte) i17) ^ bArr5[length]);
                    i17 >>>= 8;
                    i18++;
                }
                this.f13261a.f(bArr5, 0, bArr5, 0);
                System.arraycopy(bArr5, 0, bArr4, 0, 8);
                System.arraycopy(bArr5, 8, bArr3, i16, 8);
            }
        }
        if (C3426a.I(bArr4, this.f13265e)) {
            return bArr3;
        }
        throw new Ec.z("checksum failed");
    }

    @Override // Ec.U
    public byte[] c(byte[] bArr, int i10, int i11) {
        if (!this.f13264d) {
            throw new IllegalStateException("not set for wrapping");
        }
        int i12 = i11 / 8;
        if (i12 * 8 != i11) {
            throw new C0984s("wrap data must be a multiple of 8 bytes");
        }
        byte[] bArr2 = this.f13265e;
        byte[] bArr3 = new byte[bArr2.length + i11];
        byte[] bArr4 = new byte[bArr2.length + 8];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i10, bArr3, this.f13265e.length, i11);
        this.f13261a.a(this.f13262b, this.f13263c);
        for (int i13 = 0; i13 != 6; i13++) {
            for (int i14 = 1; i14 <= i12; i14++) {
                System.arraycopy(bArr3, 0, bArr4, 0, this.f13265e.length);
                int i15 = i14 * 8;
                System.arraycopy(bArr3, i15, bArr4, this.f13265e.length, 8);
                this.f13261a.f(bArr4, 0, bArr4, 0);
                int i16 = (i12 * i13) + i14;
                int i17 = 1;
                while (i16 != 0) {
                    int length = this.f13265e.length - i17;
                    bArr4[length] = (byte) (((byte) i16) ^ bArr4[length]);
                    i16 >>>= 8;
                    i17++;
                }
                System.arraycopy(bArr4, 0, bArr3, 0, 8);
                System.arraycopy(bArr4, 8, bArr3, i15, 8);
            }
        }
        return bArr3;
    }

    @Override // Ec.U
    public String getAlgorithmName() {
        return this.f13261a.getAlgorithmName();
    }

    public Y(InterfaceC0972f interfaceC0972f, boolean z10) {
        this.f13265e = new byte[]{-90, -90, -90, -90, -90, -90, -90, -90};
        this.f13261a = interfaceC0972f;
        this.f13262b = !z10;
    }
}
