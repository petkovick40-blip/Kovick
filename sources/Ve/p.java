package Ve;

import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class p extends n {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final f f23630V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final j f23631Z;

    public p(o oVar, j jVar, f fVar) {
        super(true, oVar);
        this.f23631Z = jVar;
        this.f23630V1 = fVar;
    }

    public byte[] e() {
        return C3426a.p(this.f23631Z.f23579b);
    }

    public byte[] f() {
        f fVar = this.f23630V1;
        return C3426a.B(fVar.f23569a, fVar.f23570b);
    }

    public byte[] g() {
        return C3426a.p(this.f23630V1.f23569a);
    }

    public byte[] getEncoded() {
        j jVar = this.f23631Z;
        byte[] bArr = jVar.f23578a;
        byte[] bArr2 = jVar.f23579b;
        f fVar = this.f23630V1;
        return C3426a.D(bArr, bArr2, fVar.f23569a, fVar.f23570b);
    }

    public byte[] h() {
        return C3426a.p(this.f23631Z.f23578a);
    }

    public p(o oVar, byte[] bArr) {
        super(true, oVar);
        int i10 = oVar.a().f23581b;
        int i11 = i10 * 4;
        if (bArr.length != i11) {
            throw new IllegalArgumentException("private key encoding does not match parameters");
        }
        int i12 = i10 * 2;
        this.f23631Z = new j(C3426a.W(bArr, 0, i10), C3426a.W(bArr, i10, i12));
        int i13 = i10 * 3;
        this.f23630V1 = new f(C3426a.W(bArr, i12, i13), C3426a.W(bArr, i13, i11));
    }
}
