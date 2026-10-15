package Ve;

import Ec.InterfaceC0977k;
import Yc.x0;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class r implements Le.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f23633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f23634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f23635c;

    @Override // Le.g
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!z10) {
            this.f23634b = (q) interfaceC0977k;
        } else {
            if (!(interfaceC0977k instanceof x0)) {
                this.f23633a = (p) interfaceC0977k;
                return;
            }
            x0 x0Var = (x0) interfaceC0977k;
            this.f23633a = (p) x0Var.a();
            this.f23635c = x0Var.b();
        }
    }

    @Override // Le.g
    public byte[] b(byte[] bArr) {
        k kVarA = this.f23633a.d().a();
        byte[] bArr2 = new byte[kVarA.f23581b];
        SecureRandom secureRandom = this.f23635c;
        if (secureRandom != null) {
            secureRandom.nextBytes(bArr2);
        }
        b bVar = new b(kVarA);
        byte[] bArrE = kVarA.e(this.f23633a.f23631Z.f23579b, bArr2, bArr);
        f fVar = this.f23633a.f23630V1;
        d dVarC = kVarA.c(bArrE, fVar.f23569a, fVar.f23570b, bArr);
        byte[] bArr3 = dVarC.f23566c;
        long j10 = dVarC.f23564a;
        int i10 = dVarC.f23565b;
        a aVar = new a();
        aVar.n(3);
        aVar.k(j10);
        aVar.i(i10);
        p pVar = this.f23633a;
        h[] hVarArrD = bVar.d(bArr3, pVar.f23631Z.f23578a, pVar.f23630V1.f23569a, aVar);
        byte[] bArrB = bVar.b(hVarArrD, bArr3, this.f23633a.f23630V1.f23569a, aVar);
        new a().n(2);
        byte[] bArrA = new c(kVarA, this.f23633a.h(), this.f23633a.g()).a(bArrB, j10, i10);
        int length = hVarArrD.length;
        byte[][] bArr4 = new byte[length + 2][];
        int i11 = 0;
        bArr4[0] = bArrE;
        while (i11 != hVarArrD.length) {
            int i12 = i11 + 1;
            h hVar = hVarArrD[i11];
            bArr4[i12] = C3426a.B(hVar.f23575b, C3426a.E(hVar.f23574a));
            i11 = i12;
        }
        bArr4[length + 1] = bArrA;
        return C3426a.E(bArr4);
    }

    @Override // Le.g
    public boolean d(byte[] bArr, byte[] bArr2) {
        k kVarA = this.f23634b.d().a();
        a aVar = new a();
        g gVar = new g(kVarA.f23581b, kVarA.f23589j, kVarA.f23588i, kVarA.f23587h, kVarA.f23591l, kVarA.f23584e, bArr2);
        byte[] bArr3 = gVar.f23571a;
        h[] hVarArr = gVar.f23572b;
        i[] iVarArr = gVar.f23573c;
        d dVarC = kVarA.c(bArr3, this.f23634b.f(), this.f23634b.e(), bArr);
        byte[] bArr4 = dVarC.f23566c;
        long j10 = dVarC.f23564a;
        int i10 = dVarC.f23565b;
        aVar.j(0);
        aVar.k(j10);
        aVar.n(3);
        aVar.i(i10);
        byte[] bArrB = new b(kVarA).b(hVarArr, bArr4, this.f23634b.f(), aVar);
        aVar.n(2);
        return new c(kVarA, null, this.f23634b.f()).c(bArrB, iVarArr, this.f23634b.f(), j10, i10, this.f23634b.e());
    }
}
