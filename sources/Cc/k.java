package Cc;

import Bc.A0;
import Bc.D;
import Ec.I;
import Ec.U;
import Qc.J;
import Xb.q;
import Yc.C1562o0;
import Yc.w0;
import hc.C2797b;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class k extends A0 {
    public k(C c10, char[] cArr) {
        super(c10, cArr);
    }

    @Override // Bc.A0
    public byte[] b(int i10, C2797b c2797b, int i11) throws D {
        q qVarV = q.V(c2797b.Y());
        byte[] bArrB = i10 == 0 ? I.b(this.f3186a) : I.c(this.f3186a);
        try {
            J j10 = new J(p.f(qVarV.Y()));
            j10.j(bArrB, qVarV.Z(), qVarV.W().intValue());
            return ((C1562o0) j10.e(i11)).a();
        } catch (Exception e10) {
            throw new D(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("exception creating derived key: ")), e10);
        }
    }

    @Override // Bc.A0
    public byte[] c(C2797b c2797b, byte[] bArr, Ce.q qVar) throws D {
        byte[] bArrA = ((C1562o0) o.a(qVar)).a();
        U uC = p.c(c2797b.V());
        uC.a(true, new w0(new C1562o0(bArr), ob.D.f0(c2797b.Y()).h0()));
        return uC.c(bArrA, 0, bArrA.length);
    }
}
