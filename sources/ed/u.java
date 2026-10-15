package ed;

import Bc.D;
import Bc.O;

/* JADX INFO: loaded from: classes4.dex */
public class u extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f58345b;

    public u(zb.k kVar) throws C2511e {
        super(kVar);
        d();
    }

    public byte[] b() {
        return this.f58336a.Y().h0();
    }

    public O c() {
        return this.f58345b;
    }

    public final void d() throws C2511e {
        if (this.f58345b == null) {
            if (this.f58336a.Y() == null) {
                throw new C2511e("DVCSRequest.data.message should be specified for VSD service");
            }
            try {
                this.f58345b = new O(this.f58336a.Y().h0());
            } catch (D e10) {
                throw new C2511e("Can't read CMS SignedData from input", e10);
            }
        }
    }
}
