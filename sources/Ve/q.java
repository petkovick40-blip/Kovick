package Ve;

import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class q extends n {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final f f23632Z;

    public q(o oVar, f fVar) {
        super(false, oVar);
        this.f23632Z = fVar;
    }

    public byte[] e() {
        return C3426a.p(this.f23632Z.f23570b);
    }

    public byte[] f() {
        return C3426a.p(this.f23632Z.f23569a);
    }

    public byte[] getEncoded() {
        f fVar = this.f23632Z;
        return C3426a.B(fVar.f23569a, fVar.f23570b);
    }

    public q(o oVar, byte[] bArr) {
        super(false, oVar);
        int i10 = oVar.a().f23581b;
        int i11 = i10 * 2;
        if (bArr.length != i11) {
            throw new IllegalArgumentException("public key encoding does not match parameters");
        }
        this.f23632Z = new f(C3426a.W(bArr, 0, i10), C3426a.W(bArr, i10, i11));
    }
}
