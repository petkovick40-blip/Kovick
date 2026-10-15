package De;

import Ce.B;
import Ec.M;
import Yc.C1537c;
import cd.C2131a;
import cd.C2134d;
import hc.C2797b;
import hc.f0;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class i extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ce.n f5249b;

    public i(Ce.n nVar) {
        this.f5249b = nVar;
    }

    @Override // De.g
    public M e(C2797b c2797b) throws B {
        return new C2131a(new C2134d(), this.f5241a.a(this.f5249b.c(c2797b)));
    }

    @Override // De.g
    public C1537c f(f0 f0Var) throws IOException {
        return dd.r.b(f0Var);
    }
}
