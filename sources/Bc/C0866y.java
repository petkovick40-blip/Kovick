package Bc;

import hc.C2797b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import ob.C3390k0;
import ob.C3391l;
import ob.C3403r0;
import ob.R0;
import ub.C4232p;
import ub.C4234s;
import ub.C4237v;
import ub.InterfaceC4228l;

/* JADX INFO: renamed from: Bc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0866y extends B {
    public final C0865x d(X x10, Ce.G g10) throws D {
        C3391l c3391l = new C3391l();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            OutputStream outputStreamB = g10.b(byteArrayOutputStream);
            x10.a(outputStreamB);
            outputStreamB.close();
            if (g10 instanceof Ce.E) {
                byte[] bArrD = ((Ce.E) g10).d();
                byteArrayOutputStream.write(bArrD, 0, bArrD.length);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            C2797b c2797bA = g10.a();
            C3390k0 c3390k0 = new C3390k0(byteArray);
            Ce.q key = g10.getKey();
            Iterator it = this.f3217a.iterator();
            while (it.hasNext()) {
                c3391l.a(((E0) it.next()).a(key));
            }
            C4234s c4234s = new C4234s(x10.getContentType(), c2797bA, c3390k0);
            InterfaceC0835e interfaceC0835e = this.f3218b;
            return new C0865x(new C4232p(InterfaceC4228l.f76920Z5, new C4237v(this.f3219c, new R0(c3391l), c4234s, interfaceC0835e != null ? new C3403r0(interfaceC0835e.a(Collections.EMPTY_MAP).h(), false) : null)));
        } catch (IOException unused) {
            throw new D("");
        }
    }

    public C0865x e(X x10, Ce.G g10) throws D {
        return d(x10, g10);
    }
}
