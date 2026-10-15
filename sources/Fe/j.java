package Fe;

import Bc.C0862u;
import Xb.C;
import Xb.t;
import ob.D;
import ob.K;
import ub.C4232p;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K f6693a;

    public j(Xb.g gVar) {
        if (gVar.W().a0(t.f25184f1)) {
            throw new IllegalArgumentException("encryptedData requires constructor with decryptor.");
        }
        this.f6693a = K.g0(D.f0(gVar.V()).h0());
    }

    public h[] a() {
        h[] hVarArr = new h[this.f6693a.size()];
        for (int i10 = 0; i10 != this.f6693a.size(); i10++) {
            hVarArr[i10] = new h(C.Y(this.f6693a.i0(i10)));
        }
        return hVarArr;
    }

    public j(Xb.g gVar, Ce.t tVar) throws m {
        if (!gVar.W().a0(t.f25184f1)) {
            throw new IllegalArgumentException("encryptedData requires constructor with decryptor.");
        }
        try {
            this.f6693a = K.g0(new C0862u(C4232p.X(gVar)).a(tVar));
        } catch (Bc.D e10) {
            throw new m("unable to extract data: " + e10.getMessage(), e10);
        }
    }
}
