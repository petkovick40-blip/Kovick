package Cc;

import Bc.D;
import Bc.x0;
import Ec.I;
import Ec.U;
import Ec.z;
import Qc.J;
import Xb.q;
import Yc.C1562o0;
import Yc.w0;
import hc.C2797b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j implements x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char[] f4479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4480d = 1;

    public j(char[] cArr) {
        this.f4479c = cArr;
    }

    @Override // Bc.x0
    public int c() {
        return this.f4480d;
    }

    @Override // Bc.x0
    public byte[] f(int i10, C2797b c2797b, int i11) throws D {
        q qVarV = q.V(c2797b.Y());
        byte[] bArrB = i10 == 0 ? I.b(this.f4479c) : I.c(this.f4479c);
        try {
            J j10 = new J(p.f(qVarV.Y()));
            j10.j(bArrB, qVarV.Z(), qVarV.W().intValue());
            return ((C1562o0) j10.e(i11)).a();
        } catch (Exception e10) {
            throw new D(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception creating derived key: ")), e10);
        }
    }

    public C1562o0 g(C2797b c2797b, C2797b c2797b2, byte[] bArr, byte[] bArr2) throws D {
        U uC = p.c(c2797b.V());
        uC.a(false, new w0(new C1562o0(bArr), ob.D.f0(c2797b.Y()).h0()));
        try {
            return new C1562o0(uC.b(bArr2, 0, bArr2.length));
        } catch (z e10) {
            throw new D("unable to unwrap key: " + e10.getMessage(), e10);
        }
    }

    @Override // Bc.x0
    public char[] getPassword() {
        return this.f4479c;
    }

    public j h(int i10) {
        this.f4480d = i10;
        return this;
    }
}
