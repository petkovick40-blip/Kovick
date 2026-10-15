package ed;

import Bc.O;
import java.io.IOException;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public class t extends j {
    public t() {
        super(new zb.h(zb.m.f88349Z));
    }

    public i i(O o10) throws C2512f {
        try {
            return b(new zb.k(o10.getEncoded()));
        } catch (IOException e10) {
            throw new C2512f("Failed to encode CMS signed data", e10);
        }
    }

    public void j(Date date) {
        this.f58335c.i(new zb.j(date));
    }
}
