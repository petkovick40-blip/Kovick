package Se;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Yc.x0;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class h implements Le.g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f20198f = 65536;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f20199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short[] f20201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Te.a f20202d = new Te.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f20203e;

    @Override // Le.g
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        d dVar;
        if (!z10) {
            dVar = (g) interfaceC0977k;
        } else {
            if (interfaceC0977k instanceof x0) {
                x0 x0Var = (x0) interfaceC0977k;
                this.f20199a = x0Var.b();
                this.f20203e = (f) x0Var.a();
                this.f20200b = this.f20203e.d();
            }
            this.f20199a = C0982p.f();
            dVar = (f) interfaceC0977k;
        }
        this.f20203e = dVar;
        this.f20200b = this.f20203e.d();
    }

    @Override // Le.g
    public byte[] b(byte[] bArr) {
        a[] aVarArrI = ((f) this.f20203e).i();
        int length = aVarArrI.length;
        this.f20201c = new short[((f) this.f20203e).h().length];
        int iG = aVarArrI[length - 1].g();
        byte[] bArr2 = new byte[iG];
        short[] sArrF = f(bArr);
        int i10 = 0;
        while (true) {
            try {
                short[] sArrE = e(aVarArrI, sArrF);
                int i11 = 0;
                for (int i12 = 0; i12 < length; i12++) {
                    short[] sArr = new short[aVarArrI[i12].e()];
                    short[] sArr2 = new short[aVarArrI[i12].e()];
                    for (int i13 = 0; i13 < aVarArrI[i12].e(); i13++) {
                        sArr[i13] = sArrE[i11];
                        i11++;
                    }
                    short[] sArrK = this.f20202d.k(aVarArrI[i12].h(this.f20201c), sArr);
                    if (sArrK == null) {
                        throw new Exception("LES is not solveable!");
                    }
                    for (int i14 = 0; i14 < sArrK.length; i14++) {
                        this.f20201c[aVarArrI[i12].f() + i14] = sArrK[i14];
                    }
                }
                short[] sArrI = this.f20202d.i(((f) this.f20203e).h(), this.f20202d.b(((f) this.f20203e).f(), this.f20201c));
                for (int i15 = 0; i15 < iG; i15++) {
                    bArr2[i15] = (byte) sArrI[i15];
                }
            } catch (Exception unused) {
                i10++;
                if (i10 >= 65536) {
                    break;
                }
            }
        }
        if (i10 != 65536) {
            return bArr2;
        }
        throw new IllegalStateException("unable to generate signature - LES not solvable");
    }

    @Override // Le.g
    public boolean d(byte[] bArr, byte[] bArr2) {
        short[] sArr = new short[bArr2.length];
        for (int i10 = 0; i10 < bArr2.length; i10++) {
            sArr[i10] = (short) (bArr2[i10] & 255);
        }
        short[] sArrF = f(bArr);
        short[] sArrG = g(sArr);
        if (sArrF.length != sArrG.length) {
            return false;
        }
        boolean z10 = true;
        for (int i11 = 0; i11 < sArrF.length; i11++) {
            z10 = z10 && sArrF[i11] == sArrG[i11];
        }
        return z10;
    }

    public final short[] e(a[] aVarArr, short[] sArr) {
        short[] sArr2 = new short[sArr.length];
        short[] sArrI = this.f20202d.i(((f) this.f20203e).g(), this.f20202d.b(((f) this.f20203e).e(), sArr));
        for (int i10 = 0; i10 < aVarArr[0].f(); i10++) {
            this.f20201c[i10] = (short) this.f20199a.nextInt();
            short[] sArr3 = this.f20201c;
            sArr3[i10] = (short) (sArr3[i10] & 255);
        }
        return sArrI;
    }

    public final short[] f(byte[] bArr) {
        int i10 = this.f20200b;
        short[] sArr = new short[i10];
        int i11 = 0;
        int i12 = 0;
        while (i11 < bArr.length) {
            short s10 = bArr[i12];
            sArr[i11] = s10;
            sArr[i11] = (short) (s10 & 255);
            i12++;
            i11++;
            if (i11 >= i10) {
                break;
            }
        }
        return sArr;
    }

    public final short[] g(short[] sArr) {
        short[][] sArrE = ((g) this.f20203e).e();
        short[][] sArrG = ((g) this.f20203e).g();
        short[] sArrF = ((g) this.f20203e).f();
        short[] sArr2 = new short[sArrE.length];
        int length = sArrG[0].length;
        for (int i10 = 0; i10 < sArrE.length; i10++) {
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                for (int i13 = i12; i13 < length; i13++) {
                    sArr2[i10] = (short) (Te.b.e(sArrE[i10][i11], Te.b.e(sArr[i12], sArr[i13])) ^ sArr2[i10]);
                    i11++;
                }
                sArr2[i10] = (short) (Te.b.e(sArrG[i10][i12], sArr[i12]) ^ sArr2[i10]);
            }
            sArr2[i10] = Te.b.a(sArr2[i10], sArrF[i10]);
        }
        return sArr2;
    }
}
