package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: Nc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1102y implements Ec.U {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13743h = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1101x f13745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f13746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f13749f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList<byte[]> f13750g;

    public C1102y(int i10) {
        C1101x c1101x = new C1101x(i10);
        this.f13745b = c1101x;
        this.f13746c = new byte[c1101x.c() / 2];
        this.f13748e = new byte[this.f13745b.c()];
        this.f13749f = new byte[this.f13745b.c()];
        this.f13750g = new ArrayList<>();
        this.f13747d = new byte[4];
    }

    @Override // Ec.U
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof Yc.x0) {
            interfaceC0977k = ((Yc.x0) interfaceC0977k).a();
        }
        this.f13744a = z10;
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException("invalid parameters passed to DSTU7624WrapEngine");
        }
        this.f13745b.a(z10, interfaceC0977k);
    }

    @Override // Ec.U
    public byte[] b(byte[] bArr, int i10, int i11) throws Ec.z {
        if (this.f13744a) {
            throw new IllegalStateException("not set for unwrapping");
        }
        if (i11 % this.f13745b.c() != 0) {
            throw new C0984s("unwrap data must be a multiple of " + this.f13745b.c() + " bytes");
        }
        int iC = (i11 * 2) / this.f13745b.c();
        int i12 = iC - 1;
        int i13 = i12 * 6;
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        byte[] bArr3 = new byte[this.f13745b.c() / 2];
        System.arraycopy(bArr2, 0, bArr3, 0, this.f13745b.c() / 2);
        this.f13750g.clear();
        int iC2 = i11 - (this.f13745b.c() / 2);
        int iC3 = this.f13745b.c() / 2;
        while (iC2 != 0) {
            byte[] bArr4 = new byte[this.f13745b.c() / 2];
            System.arraycopy(bArr2, iC3, bArr4, 0, this.f13745b.c() / 2);
            this.f13750g.add(bArr4);
            iC2 -= this.f13745b.c() / 2;
            iC3 += this.f13745b.c() / 2;
        }
        for (int i14 = 0; i14 < i13; i14++) {
            System.arraycopy(this.f13750g.get(iC - 2), 0, bArr2, 0, this.f13745b.c() / 2);
            System.arraycopy(bArr3, 0, bArr2, this.f13745b.c() / 2, this.f13745b.c() / 2);
            d(i13 - i14, this.f13747d, 0);
            for (int i15 = 0; i15 < 4; i15++) {
                int iC4 = (this.f13745b.c() / 2) + i15;
                bArr2[iC4] = (byte) (bArr2[iC4] ^ this.f13747d[i15]);
            }
            this.f13745b.f(bArr2, 0, bArr2, 0);
            System.arraycopy(bArr2, 0, bArr3, 0, this.f13745b.c() / 2);
            for (int i16 = 2; i16 < iC; i16++) {
                int i17 = iC - i16;
                System.arraycopy(this.f13750g.get(i17 - 1), 0, this.f13750g.get(i17), 0, this.f13745b.c() / 2);
            }
            System.arraycopy(bArr2, this.f13745b.c() / 2, this.f13750g.get(0), 0, this.f13745b.c() / 2);
        }
        System.arraycopy(bArr3, 0, bArr2, 0, this.f13745b.c() / 2);
        int iC5 = this.f13745b.c() / 2;
        for (int i18 = 0; i18 < i12; i18++) {
            System.arraycopy(this.f13750g.get(i18), 0, bArr2, iC5, this.f13745b.c() / 2);
            iC5 += this.f13745b.c() / 2;
        }
        System.arraycopy(bArr2, i11 - this.f13745b.c(), this.f13748e, 0, this.f13745b.c());
        byte[] bArr5 = new byte[i11 - this.f13745b.c()];
        if (!Arrays.equals(this.f13748e, this.f13749f)) {
            throw new Ec.z("checksum failed");
        }
        System.arraycopy(bArr2, 0, bArr5, 0, i11 - this.f13745b.c());
        return bArr5;
    }

    @Override // Ec.U
    public byte[] c(byte[] bArr, int i10, int i11) {
        if (!this.f13744a) {
            throw new IllegalStateException("not set for wrapping");
        }
        if (i11 % this.f13745b.c() != 0) {
            throw new C0984s("wrap data must be a multiple of " + this.f13745b.c() + " bytes");
        }
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        int iC = ((i11 / this.f13745b.c()) + 1) * 2;
        int i12 = iC - 1;
        int i13 = i12 * 6;
        int iC2 = this.f13745b.c() + i11;
        byte[] bArr2 = new byte[iC2];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        System.arraycopy(bArr2, 0, this.f13746c, 0, this.f13745b.c() / 2);
        this.f13750g.clear();
        int iC3 = iC2 - (this.f13745b.c() / 2);
        int iC4 = this.f13745b.c() / 2;
        while (iC3 != 0) {
            byte[] bArr3 = new byte[this.f13745b.c() / 2];
            System.arraycopy(bArr2, iC4, bArr3, 0, this.f13745b.c() / 2);
            this.f13750g.add(bArr3);
            iC3 -= this.f13745b.c() / 2;
            iC4 += this.f13745b.c() / 2;
        }
        int i14 = 0;
        while (i14 < i13) {
            System.arraycopy(this.f13746c, 0, bArr2, 0, this.f13745b.c() / 2);
            System.arraycopy(this.f13750g.get(0), 0, bArr2, this.f13745b.c() / 2, this.f13745b.c() / 2);
            this.f13745b.f(bArr2, 0, bArr2, 0);
            i14++;
            d(i14, this.f13747d, 0);
            for (int i15 = 0; i15 < 4; i15++) {
                int iC5 = (this.f13745b.c() / 2) + i15;
                bArr2[iC5] = (byte) (bArr2[iC5] ^ this.f13747d[i15]);
            }
            System.arraycopy(bArr2, this.f13745b.c() / 2, this.f13746c, 0, this.f13745b.c() / 2);
            for (int i16 = 2; i16 < iC; i16++) {
                System.arraycopy(this.f13750g.get(i16 - 1), 0, this.f13750g.get(i16 - 2), 0, this.f13745b.c() / 2);
            }
            System.arraycopy(bArr2, 0, this.f13750g.get(iC - 2), 0, this.f13745b.c() / 2);
        }
        System.arraycopy(this.f13746c, 0, bArr2, 0, this.f13745b.c() / 2);
        int iC6 = this.f13745b.c() / 2;
        for (int i17 = 0; i17 < i12; i17++) {
            System.arraycopy(this.f13750g.get(i17), 0, bArr2, iC6, this.f13745b.c() / 2);
            iC6 += this.f13745b.c() / 2;
        }
        return bArr2;
    }

    public final void d(int i10, byte[] bArr, int i11) {
        bArr[i11 + 3] = (byte) (i10 >> 24);
        bArr[i11 + 2] = (byte) (i10 >> 16);
        bArr[i11 + 1] = (byte) (i10 >> 8);
        bArr[i11] = (byte) i10;
    }

    @Override // Ec.U
    public String getAlgorithmName() {
        return "DSTU7624WrapEngine";
    }
}
