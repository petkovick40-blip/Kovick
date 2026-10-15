package Pe;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.z;
import Kc.C;
import Yc.x0;
import ad.C1811c;
import java.security.SecureRandom;
import kf.C3118c;
import kf.u;

/* JADX INFO: loaded from: classes4.dex */
public class n implements Le.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f17247h = "1.3.6.1.4.1.8301.3.1.3.4.2.3";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f17248i = "SHA1PRNG";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f17249j = "a predetermined public constant".getBytes();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f17250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f17251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f17252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17256g;

    private void e(g gVar) {
        this.f17250a = s.a(gVar.d());
        this.f17253d = gVar.i();
        this.f17254e = gVar.h();
        this.f17255f = gVar.l();
    }

    private void f(h hVar) {
        this.f17250a = s.a(hVar.d());
        this.f17253d = hVar.g();
        this.f17254e = hVar.f();
        this.f17255f = hVar.h();
    }

    @Override // Le.f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f17256g = z10;
        if (!z10) {
            g gVar = (g) interfaceC0977k;
            this.f17252c = gVar;
            e(gVar);
        } else {
            if (!(interfaceC0977k instanceof x0)) {
                this.f17251b = C0982p.f();
                h hVar = (h) interfaceC0977k;
                this.f17252c = hVar;
                f(hVar);
                return;
            }
            x0 x0Var = (x0) interfaceC0977k;
            this.f17251b = x0Var.b();
            h hVar2 = (h) x0Var.a();
            this.f17252c = hVar2;
            f(hVar2);
        }
    }

    @Override // Le.f
    public byte[] b(byte[] bArr) throws z {
        byte[] bArr2;
        if (this.f17256g) {
            throw new IllegalStateException("cipher initialised for decryption");
        }
        int i10 = this.f17253d >> 3;
        if (bArr.length < i10) {
            throw new z("Bad Padding: Ciphertext too short.");
        }
        int iH = this.f17250a.h();
        int i11 = this.f17254e >> 3;
        int iBitLength = (u.a(this.f17253d, this.f17255f).bitLength() - 1) >> 3;
        int length = bArr.length - i10;
        if (length > 0) {
            byte[][] bArrK = C3118c.k(bArr, length);
            bArr2 = bArrK[0];
            bArr = bArrK[1];
        } else {
            bArr2 = new byte[0];
        }
        kf.g[] gVarArrA = f.a((g) this.f17252c, kf.g.f(this.f17253d, bArr));
        byte[] bArrB = gVarArrA[0].b();
        kf.g gVar = gVarArrA[1];
        if (bArrB.length > i11) {
            bArrB = C3118c.m(bArrB, 0, i11);
        }
        byte[] bArrA = a.a(this.f17253d, this.f17255f, gVar);
        if (bArrA.length < iBitLength) {
            byte[] bArr3 = new byte[iBitLength];
            System.arraycopy(bArrA, 0, bArr3, iBitLength - bArrA.length, bArrA.length);
            bArrA = bArr3;
        }
        byte[] bArrB2 = C3118c.b(C3118c.b(bArr2, bArrA), bArrB);
        int length2 = bArrB2.length - iH;
        byte[][] bArrK2 = C3118c.k(bArrB2, iH);
        byte[] bArr4 = bArrK2[0];
        byte[] bArr5 = bArrK2[1];
        byte[] bArr6 = new byte[this.f17250a.h()];
        this.f17250a.update(bArr5, 0, bArr5.length);
        this.f17250a.c(bArr6, 0);
        for (int i12 = iH - 1; i12 >= 0; i12--) {
            bArr6[i12] = (byte) (bArr6[i12] ^ bArr4[i12]);
        }
        C1811c c1811c = new C1811c(new C());
        c1811c.c(bArr6);
        byte[] bArr7 = new byte[length2];
        c1811c.nextBytes(bArr7);
        for (int i13 = length2 - 1; i13 >= 0; i13--) {
            bArr7[i13] = (byte) (bArr7[i13] ^ bArr5[i13]);
        }
        byte[] bArr8 = f17249j;
        byte[][] bArrK3 = C3118c.k(bArr7, length2 - bArr8.length);
        byte[] bArr9 = bArrK3[0];
        if (C3118c.g(bArrK3[1], bArr8)) {
            return bArr9;
        }
        throw new z("Bad Padding: invalid ciphertext");
    }

    @Override // Le.f
    public byte[] c(byte[] bArr) {
        if (!this.f17256g) {
            throw new IllegalStateException("cipher initialised for decryption");
        }
        int iH = this.f17250a.h();
        int i10 = this.f17254e >> 3;
        int iBitLength = (u.a(this.f17253d, this.f17255f).bitLength() - 1) >> 3;
        byte[] bArr2 = f17249j;
        int length = ((i10 + iBitLength) - iH) - bArr2.length;
        if (bArr.length > length) {
            length = bArr.length;
        }
        int length2 = bArr2.length + length;
        int i11 = ((length2 + iH) - i10) - iBitLength;
        byte[] bArr3 = new byte[length2];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, length, bArr2.length);
        byte[] bArr4 = new byte[iH];
        this.f17251b.nextBytes(bArr4);
        C1811c c1811c = new C1811c(new C());
        c1811c.c(bArr4);
        byte[] bArr5 = new byte[length2];
        c1811c.nextBytes(bArr5);
        for (int i12 = length2 - 1; i12 >= 0; i12--) {
            bArr5[i12] = (byte) (bArr5[i12] ^ bArr3[i12]);
        }
        byte[] bArr6 = new byte[this.f17250a.h()];
        this.f17250a.update(bArr5, 0, length2);
        this.f17250a.c(bArr6, 0);
        for (int i13 = iH - 1; i13 >= 0; i13--) {
            bArr6[i13] = (byte) (bArr6[i13] ^ bArr4[i13]);
        }
        byte[] bArrB = C3118c.b(bArr6, bArr5);
        byte[] bArr7 = new byte[0];
        if (i11 > 0) {
            bArr7 = new byte[i11];
            System.arraycopy(bArrB, 0, bArr7, 0, i11);
        }
        byte[] bArr8 = new byte[iBitLength];
        System.arraycopy(bArrB, i11, bArr8, 0, iBitLength);
        byte[] bArr9 = new byte[i10];
        System.arraycopy(bArrB, iBitLength + i11, bArr9, 0, i10);
        byte[] bArrB2 = f.b((h) this.f17252c, kf.g.f(this.f17254e, bArr9), a.b(this.f17253d, this.f17255f, bArr8)).b();
        return i11 > 0 ? C3118c.b(bArr7, bArrB2) : bArrB2;
    }

    public int d(d dVar) {
        if (dVar instanceof h) {
            return ((h) dVar).g();
        }
        if (dVar instanceof g) {
            return ((g) dVar).i();
        }
        throw new IllegalArgumentException("unsupported type");
    }
}
