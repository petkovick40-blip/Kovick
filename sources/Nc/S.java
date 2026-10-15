package Nc;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Uc.C1414c;
import dd.C2431h;
import java.security.SecureRandom;
import of.C3426a;
import s7.C3881g;

/* JADX INFO: loaded from: classes4.dex */
public class S implements Ec.U {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f13223i = {74, -35, C3881g.f74448c, 44, 121, -24, 33, 5};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1414c f13224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0977k f13225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Yc.w0 f13226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SecureRandom f13229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0987v f13230g = C2431h.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f13231h = new byte[20];

    private byte[] d(byte[] bArr) {
        byte[] bArr2 = new byte[8];
        this.f13230g.update(bArr, 0, bArr.length);
        this.f13230g.c(this.f13231h, 0);
        System.arraycopy(this.f13231h, 0, bArr2, 0, 8);
        return bArr2;
    }

    private boolean e(byte[] bArr, byte[] bArr2) {
        return C3426a.I(d(bArr), bArr2);
    }

    @Override // Ec.U
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f13228e = z10;
        this.f13224a = new C1414c(new Q());
        if (interfaceC0977k instanceof Yc.x0) {
            Yc.x0 x0Var = (Yc.x0) interfaceC0977k;
            this.f13229f = x0Var.b();
            interfaceC0977k = x0Var.a();
        } else {
            this.f13229f = C0982p.f();
        }
        if (!(interfaceC0977k instanceof Yc.w0)) {
            this.f13225b = interfaceC0977k;
            if (this.f13228e) {
                byte[] bArr = new byte[8];
                this.f13227d = bArr;
                this.f13229f.nextBytes(bArr);
                this.f13226c = new Yc.w0(this.f13225b, this.f13227d);
                return;
            }
            return;
        }
        Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
        this.f13226c = w0Var;
        this.f13227d = w0Var.a();
        this.f13225b = this.f13226c.b();
        if (!this.f13228e) {
            throw new IllegalArgumentException("You should not supply an IV for unwrapping");
        }
        byte[] bArr2 = this.f13227d;
        if (bArr2 == null || bArr2.length != 8) {
            throw new IllegalArgumentException("IV is not 8 octets");
        }
    }

    @Override // Ec.U
    public byte[] b(byte[] bArr, int i10, int i11) throws Ec.z {
        if (this.f13228e) {
            throw new IllegalStateException("Not set for unwrapping");
        }
        if (bArr == null) {
            throw new Ec.z("Null pointer as ciphertext");
        }
        if (i11 % this.f13224a.c() != 0) {
            throw new Ec.z("Ciphertext not multiple of " + this.f13224a.c());
        }
        this.f13224a.a(false, new Yc.w0(this.f13225b, f13223i));
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        for (int i12 = 0; i12 < i11 / this.f13224a.c(); i12++) {
            int iC = this.f13224a.c() * i12;
            this.f13224a.f(bArr2, iC, bArr2, iC);
        }
        byte[] bArr3 = new byte[i11];
        int i13 = 0;
        while (i13 < i11) {
            int i14 = i13 + 1;
            bArr3[i13] = bArr2[i11 - i14];
            i13 = i14;
        }
        byte[] bArr4 = new byte[8];
        this.f13227d = bArr4;
        int i15 = i11 - 8;
        byte[] bArr5 = new byte[i15];
        System.arraycopy(bArr3, 0, bArr4, 0, 8);
        System.arraycopy(bArr3, 8, bArr5, 0, i15);
        Yc.w0 w0Var = new Yc.w0(this.f13225b, this.f13227d);
        this.f13226c = w0Var;
        this.f13224a.a(false, w0Var);
        byte[] bArr6 = new byte[i15];
        System.arraycopy(bArr5, 0, bArr6, 0, i15);
        for (int i16 = 0; i16 < i15 / this.f13224a.c(); i16++) {
            int iC2 = this.f13224a.c() * i16;
            this.f13224a.f(bArr6, iC2, bArr6, iC2);
        }
        int i17 = i11 - 16;
        byte[] bArr7 = new byte[i17];
        byte[] bArr8 = new byte[8];
        System.arraycopy(bArr6, 0, bArr7, 0, i17);
        System.arraycopy(bArr6, i17, bArr8, 0, 8);
        if (!e(bArr7, bArr8)) {
            throw new Ec.z("Checksum inside ciphertext is corrupted");
        }
        int i18 = bArr7[0];
        if (i17 - ((i18 & 255) + 1) <= 7) {
            byte[] bArr9 = new byte[i18];
            System.arraycopy(bArr7, 1, bArr9, 0, i18);
            return bArr9;
        }
        throw new Ec.z("too many pad bytes (" + (i17 - ((bArr7[0] & 255) + 1)) + C5.j.f4077d);
    }

    @Override // Ec.U
    public byte[] c(byte[] bArr, int i10, int i11) {
        if (!this.f13228e) {
            throw new IllegalStateException("Not initialized for wrapping");
        }
        int i12 = i11 + 1;
        int i13 = i12 % 8;
        int i14 = i13 != 0 ? (8 - i13) + i12 : i12;
        byte[] bArr2 = new byte[i14];
        bArr2[0] = (byte) i11;
        System.arraycopy(bArr, i10, bArr2, 1, i11);
        int i15 = (i14 - i11) - 1;
        byte[] bArr3 = new byte[i15];
        if (i15 > 0) {
            this.f13229f.nextBytes(bArr3);
            System.arraycopy(bArr3, 0, bArr2, i12, i15);
        }
        byte[] bArrD = d(bArr2);
        int length = bArrD.length + i14;
        byte[] bArr4 = new byte[length];
        System.arraycopy(bArr2, 0, bArr4, 0, i14);
        System.arraycopy(bArrD, 0, bArr4, i14, bArrD.length);
        byte[] bArr5 = new byte[length];
        System.arraycopy(bArr4, 0, bArr5, 0, length);
        int iC = length / this.f13224a.c();
        if (length % this.f13224a.c() != 0) {
            throw new IllegalStateException("Not multiple of block length");
        }
        this.f13224a.a(true, this.f13226c);
        for (int i16 = 0; i16 < iC; i16++) {
            int iC2 = this.f13224a.c() * i16;
            this.f13224a.f(bArr5, iC2, bArr5, iC2);
        }
        byte[] bArr6 = this.f13227d;
        int length2 = bArr6.length + length;
        byte[] bArr7 = new byte[length2];
        System.arraycopy(bArr6, 0, bArr7, 0, bArr6.length);
        System.arraycopy(bArr5, 0, bArr7, this.f13227d.length, length);
        byte[] bArr8 = new byte[length2];
        int i17 = 0;
        while (i17 < length2) {
            int i18 = i17 + 1;
            bArr8[i17] = bArr7[length2 - i18];
            i17 = i18;
        }
        this.f13224a.a(true, new Yc.w0(this.f13225b, f13223i));
        for (int i19 = 0; i19 < iC + 1; i19++) {
            int iC3 = this.f13224a.c() * i19;
            this.f13224a.f(bArr8, iC3, bArr8, iC3);
        }
        return bArr8;
    }

    @Override // Ec.U
    public String getAlgorithmName() {
        return "RC2";
    }
}
