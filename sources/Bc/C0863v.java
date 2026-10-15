package Bc;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import ob.C3390k0;
import ob.C3403r0;
import ub.C4232p;
import ub.C4234s;
import ub.C4236u;
import ub.InterfaceC4228l;

/* JADX INFO: renamed from: Bc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0863v extends C0864w {
    public final C0862u b(X x10, Ce.G g10) throws D {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            OutputStream outputStreamB = g10.b(byteArrayOutputStream);
            x10.a(outputStreamB);
            outputStreamB.close();
            C4234s c4234s = new C4234s(x10.getContentType(), g10.a(), new C3390k0(byteArrayOutputStream.toByteArray()));
            InterfaceC0835e interfaceC0835e = this.f3529a;
            return new C0862u(new C4232p(InterfaceC4228l.f76923c6, new C4236u(c4234s, interfaceC0835e != null ? new C3403r0(interfaceC0835e.a(Collections.EMPTY_MAP).h(), false) : null)));
        } catch (IOException unused) {
            throw new D("");
        }
    }

    public C0862u c(X x10, Ce.G g10) throws D {
        return b(x10, g10);
    }
}
