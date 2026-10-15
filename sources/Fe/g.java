package Fe;

import Bc.C0863v;
import Bc.D;
import Ce.G;
import Xb.C1511b;
import Xb.t;
import Xb.u;
import java.io.IOException;
import ob.C3369a;
import ob.C3391l;
import ob.K;
import ob.L0;
import ob.P0;
import ob.f1;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3391l f6686a = new C3391l();

    public g a(h hVar) throws IOException {
        this.f6686a.a(new Xb.g(t.f25169a1, new L0(new f1(hVar.d()).getEncoded())));
        return this;
    }

    public g b(G g10, h hVar) throws IOException {
        return c(g10, new P0(hVar.d()));
    }

    public final g c(G g10, K k10) throws IOException {
        try {
            this.f6686a.a(new C0863v().b(new Bc.G(k10.getEncoded()), g10).c());
            return this;
        } catch (D e10) {
            throw new n(e10.getMessage(), e10.getCause());
        }
    }

    public g d(G g10, h[] hVarArr) throws IOException {
        C3391l c3391l = new C3391l();
        for (int i10 = 0; i10 != hVarArr.length; i10++) {
            c3391l.a(hVarArr[i10].d());
        }
        return c(g10, new f1(c3391l));
    }

    public f e(d dVar, char[] cArr) throws m {
        try {
            byte[] encoded = C1511b.X(new f1(this.f6686a)).getEncoded();
            return new f(new u(new Xb.g(t.f25169a1, new L0(encoded)), dVar != null ? new a(dVar).a(cArr, encoded) : null));
        } catch (IOException e10) {
            throw new m(C3369a.a(e10, new StringBuilder("unable to encode AuthenticatedSafe: ")), e10);
        }
    }
}
