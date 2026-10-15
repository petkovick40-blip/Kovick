package ed;

import Bc.O;
import ob.D;
import ob.InterfaceC3389k;
import ob.K;
import ub.C4232p;
import ub.V;

/* JADX INFO: loaded from: classes4.dex */
public class m extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zb.i f58338b;

    public m(O o10) throws C2511e {
        this(V.b0(o10.q().V()).a0());
    }

    @Override // ed.g
    public InterfaceC3389k a() {
        return this.f58338b;
    }

    public m(C4232p c4232p) throws C2511e {
        super(c4232p);
        if (!zb.e.f88300f.a0(c4232p.W())) {
            throw new C2511e("ContentInfo not a DVCS Response");
        }
        try {
            this.f58338b = c4232p.V().i() instanceof K ? zb.i.X(c4232p.V()) : zb.i.X(D.f0(c4232p.V()).h0());
        } catch (Exception e10) {
            throw new C2511e(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("Unable to parse content: ")), e10);
        }
    }
}
