package ed;

import Bc.O;
import hc.C2791C;
import ob.D;
import ob.InterfaceC3389k;
import ob.K;
import ub.C4232p;
import ub.V;

/* JADX INFO: loaded from: classes4.dex */
public class i extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zb.f f58330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f58331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f58332d;

    public i(O o10) throws C2511e {
        this(V.b0(o10.q().V()).a0());
    }

    @Override // ed.g
    public InterfaceC3389k a() {
        return this.f58330b;
    }

    public k c() {
        return this.f58332d;
    }

    public l d() {
        return this.f58331c;
    }

    public C2791C e() {
        return this.f58330b.Z();
    }

    public i(C4232p c4232p) throws C2511e {
        k c2508b;
        super(c4232p);
        if (!zb.e.f88299e.a0(c4232p.W())) {
            throw new C2511e("ContentInfo not a DVCS Request");
        }
        try {
            this.f58330b = c4232p.V().i() instanceof K ? zb.f.W(c4232p.V()) : zb.f.W(D.f0(c4232p.V()).h0());
            l lVar = new l(this.f58330b.Y());
            this.f58331c = lVar;
            int iH = lVar.h();
            if (iH == zb.m.f88348Y.X().intValue()) {
                c2508b = new C2510d(this.f58330b.V());
            } else if (iH == zb.m.f88349Z.X().intValue()) {
                c2508b = new u(this.f58330b.V());
            } else if (iH == zb.m.f88347V1.X().intValue()) {
                c2508b = new s(this.f58330b.V());
            } else {
                if (iH != zb.m.f88350q6.X().intValue()) {
                    throw new C2511e(q.g.a("Unknown service type: ", iH));
                }
                c2508b = new C2508b(this.f58330b.V());
            }
            this.f58332d = c2508b;
        } catch (Exception e10) {
            throw new C2511e(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("Unable to parse content: ")), e10);
        }
    }
}
