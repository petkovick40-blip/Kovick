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

/* JADX INFO: loaded from: classes4.dex */
public class j implements Le.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f17228h = "1.3.6.1.4.1.8301.3.1.3.4.2.1";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f17229i = "SHA1PRNG";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f17230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f17231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f17235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17236g;

    @Override // Le.f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f17236g = z10;
        if (!z10) {
            g gVar = (g) interfaceC0977k;
            this.f17235f = gVar;
            e(gVar);
        } else {
            if (!(interfaceC0977k instanceof x0)) {
                this.f17231b = C0982p.f();
                h hVar = (h) interfaceC0977k;
                this.f17235f = hVar;
                f(hVar);
                return;
            }
            x0 x0Var = (x0) interfaceC0977k;
            this.f17231b = x0Var.b();
            h hVar2 = (h) x0Var.a();
            this.f17235f = hVar2;
            f(hVar2);
        }
    }

    @Override // Le.f
    public byte[] b(byte[] bArr) throws z {
        if (this.f17236g) {
            throw new IllegalStateException("cipher initialised for decryption");
        }
        int i10 = (this.f17232c + 7) >> 3;
        int length = bArr.length - i10;
        byte[][] bArrK = C3118c.k(bArr, i10);
        byte[] bArr2 = bArrK[0];
        byte[] bArr3 = bArrK[1];
        kf.g[] gVarArrA = f.a((g) this.f17235f, kf.g.f(this.f17232c, bArr2));
        byte[] bArrB = gVarArrA[0].b();
        kf.g gVar = gVarArrA[1];
        C1811c c1811c = new C1811c(new C());
        c1811c.c(bArrB);
        byte[] bArr4 = new byte[length];
        c1811c.nextBytes(bArr4);
        for (int i11 = 0; i11 < length; i11++) {
            bArr4[i11] = (byte) (bArr4[i11] ^ bArr3[i11]);
        }
        byte[] bArrB2 = C3118c.b(bArrB, bArr4);
        byte[] bArr5 = new byte[this.f17230a.h()];
        this.f17230a.update(bArrB2, 0, bArrB2.length);
        this.f17230a.c(bArr5, 0);
        if (a.b(this.f17232c, this.f17234e, bArr5).equals(gVar)) {
            return bArr4;
        }
        throw new z("Bad Padding: invalid ciphertext");
    }

    @Override // Le.f
    public byte[] c(byte[] bArr) {
        if (!this.f17236g) {
            throw new IllegalStateException("cipher initialised for decryption");
        }
        kf.g gVar = new kf.g(this.f17233d, this.f17231b);
        byte[] bArrB = gVar.b();
        byte[] bArrB2 = C3118c.b(bArrB, bArr);
        this.f17230a.update(bArrB2, 0, bArrB2.length);
        byte[] bArr2 = new byte[this.f17230a.h()];
        this.f17230a.c(bArr2, 0);
        byte[] bArrB3 = f.b((h) this.f17235f, gVar, a.b(this.f17232c, this.f17234e, bArr2)).b();
        C1811c c1811c = new C1811c(new C());
        c1811c.c(bArrB);
        byte[] bArr3 = new byte[bArr.length];
        c1811c.nextBytes(bArr3);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr3[i10] = (byte) (bArr3[i10] ^ bArr[i10]);
        }
        return C3118c.b(bArrB3, bArr3);
    }

    public int d(d dVar) throws IllegalArgumentException {
        if (dVar instanceof h) {
            return ((h) dVar).g();
        }
        if (dVar instanceof g) {
            return ((g) dVar).i();
        }
        throw new IllegalArgumentException("unsupported type");
    }

    public final void e(g gVar) {
        this.f17230a = s.a(gVar.d());
        this.f17232c = gVar.i();
        this.f17234e = gVar.l();
    }

    public final void f(h hVar) {
        this.f17230a = s.a(hVar.d());
        this.f17232c = hVar.g();
        this.f17233d = hVar.f();
        this.f17234e = hVar.h();
    }
}
