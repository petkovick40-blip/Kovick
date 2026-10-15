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
public class p implements Le.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f17264h = "1.3.6.1.4.1.8301.3.1.3.4.2.2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f17265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f17266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f17270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17271g;

    private void g(g gVar) {
        this.f17265a = s.a(gVar.d());
        this.f17267c = gVar.i();
        this.f17268d = gVar.h();
        this.f17269e = gVar.l();
    }

    private void h(h hVar) {
        this.f17265a = s.a(hVar.d());
        this.f17267c = hVar.g();
        this.f17268d = hVar.f();
        this.f17269e = hVar.h();
    }

    @Override // Le.f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f17271g = z10;
        if (!z10) {
            g gVar = (g) interfaceC0977k;
            this.f17270f = gVar;
            g(gVar);
        } else {
            if (!(interfaceC0977k instanceof x0)) {
                this.f17266b = C0982p.f();
                h hVar = (h) interfaceC0977k;
                this.f17270f = hVar;
                h(hVar);
                return;
            }
            x0 x0Var = (x0) interfaceC0977k;
            this.f17266b = x0Var.b();
            h hVar2 = (h) x0Var.a();
            this.f17270f = hVar2;
            h(hVar2);
        }
    }

    @Override // Le.f
    public byte[] b(byte[] bArr) throws z {
        if (this.f17271g) {
            throw new IllegalStateException("cipher initialised for decryption");
        }
        int i10 = (this.f17267c + 7) >> 3;
        int length = bArr.length - i10;
        byte[][] bArrK = C3118c.k(bArr, i10);
        byte[] bArr2 = bArrK[0];
        byte[] bArr3 = bArrK[1];
        kf.g[] gVarArrA = f.a((g) this.f17270f, kf.g.f(this.f17267c, bArr2));
        byte[] bArrB = gVarArrA[0].b();
        kf.g gVar = gVarArrA[1];
        C1811c c1811c = new C1811c(new C());
        c1811c.c(bArrB);
        byte[] bArr4 = new byte[length];
        c1811c.nextBytes(bArr4);
        for (int i11 = 0; i11 < length; i11++) {
            bArr4[i11] = (byte) (bArr4[i11] ^ bArr3[i11]);
        }
        this.f17265a.update(bArr4, 0, length);
        byte[] bArr5 = new byte[this.f17265a.h()];
        this.f17265a.c(bArr5, 0);
        if (a.b(this.f17267c, this.f17269e, bArr5).equals(gVar)) {
            return C3118c.k(bArr4, length - (this.f17268d >> 3))[0];
        }
        throw new z("Bad Padding: Invalid ciphertext.");
    }

    @Override // Le.f
    public byte[] c(byte[] bArr) {
        if (!this.f17271g) {
            throw new IllegalStateException("cipher initialised for decryption");
        }
        int i10 = this.f17268d >> 3;
        byte[] bArr2 = new byte[i10];
        this.f17266b.nextBytes(bArr2);
        kf.g gVar = new kf.g(this.f17268d, this.f17266b);
        byte[] bArrB = gVar.b();
        byte[] bArrB2 = C3118c.b(bArr, bArr2);
        this.f17265a.update(bArrB2, 0, bArrB2.length);
        byte[] bArr3 = new byte[this.f17265a.h()];
        this.f17265a.c(bArr3, 0);
        byte[] bArrB3 = f.b((h) this.f17270f, gVar, a.b(this.f17267c, this.f17269e, bArr3)).b();
        C1811c c1811c = new C1811c(new C());
        c1811c.c(bArrB);
        byte[] bArr4 = new byte[bArr.length + i10];
        c1811c.nextBytes(bArr4);
        for (int i11 = 0; i11 < bArr.length; i11++) {
            bArr4[i11] = (byte) (bArr4[i11] ^ bArr[i11]);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            int length = bArr.length + i12;
            bArr4[length] = (byte) (bArr4[length] ^ bArr2[i12]);
        }
        return C3118c.b(bArrB3, bArr4);
    }

    public int d(int i10) {
        return 0;
    }

    public int e(int i10) {
        return 0;
    }

    public int f(d dVar) throws IllegalArgumentException {
        if (dVar instanceof h) {
            return ((h) dVar).g();
        }
        if (dVar instanceof g) {
            return ((g) dVar).i();
        }
        throw new IllegalArgumentException("unsupported type");
    }
}
