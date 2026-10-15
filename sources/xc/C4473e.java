package xc;

import hc.C2821y;
import hc.L;
import lc.C3196j;
import of.m;
import wc.C4359d;
import wc.C4360e;
import wc.InterfaceC4358c;

/* JADX INFO: renamed from: xc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4473e implements InterfaceC4358c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f83801a;

    public C4473e() {
        this(true);
    }

    @Override // of.m
    public m d() {
        return new C4473e(this.f83801a);
    }

    @Override // wc.InterfaceC4358c
    public void i(C4359d c4359d, C3196j c3196j) throws C4360e {
        c4359d.a(C2821y.f60229r6);
        if (c4359d.c()) {
            return;
        }
        L lV = L.V(c3196j.d());
        if (lV != null) {
            if (!lV.Y(4)) {
                throw new C4360e("Issuer certificate KeyUsage extension does not permit key signing", null);
            }
        } else if (this.f83801a) {
            throw new C4360e("KeyUsage extension not present in CA certificate", null);
        }
    }

    @Override // of.m
    public void j(m mVar) {
        this.f83801a = ((C4473e) mVar).f83801a;
    }

    public C4473e(boolean z10) {
        this.f83801a = z10;
    }
}
