package hc;

import java.io.IOException;
import ob.F0;
import ob.I0;
import ob.O0;
import ob.V0;

/* JADX INFO: loaded from: classes3.dex */
public class v0 extends A0 {
    @Override // hc.A0
    public ob.H c(ob.C c10, String str) {
        if (str.length() == 0 || str.charAt(0) != '#') {
            if (str.length() != 0 && str.charAt(0) == '\\') {
                str = str.substring(1);
            }
            return (c10.a0(z0.f60267W6) || c10.a0(z0.f60271a7)) ? new I0(str, false) : c10.a0(z0.f60257M6) ? new F0(str) : (c10.a0(z0.f60282t6) || c10.a0(z0.f60287y6) || c10.a0(z0.f60255K6) || c10.a0(z0.f60265U6)) ? new O0(str, false) : new V0(str);
        }
        try {
            return b(str, 1);
        } catch (IOException unused) {
            throw new RuntimeException("can't recode value for oid " + c10.j0());
        }
    }
}
