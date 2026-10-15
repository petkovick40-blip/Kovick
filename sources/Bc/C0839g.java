package Bc;

import hc.C2797b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import ob.C3369a;
import ob.C3390k0;
import ob.C3391l;
import ob.InterfaceC3393m;
import ob.R0;
import ob.h1;
import ub.C4220d;
import ub.C4232p;
import ub.C4234s;
import ub.InterfaceC4228l;

/* JADX INFO: renamed from: Bc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0839g extends C0841h {
    public final C0837f f(X x10, Ce.E e10) throws D {
        R0 r02;
        C3391l c3391l = new C3391l();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            OutputStream outputStreamB = e10.b(byteArrayOutputStream);
            x10.a(outputStreamB);
            InterfaceC0835e interfaceC0835e = this.f3456z;
            if (interfaceC0835e != null) {
                r02 = new R0(interfaceC0835e.a(Collections.EMPTY_MAP).h());
                e10.c().write(r02.S(InterfaceC3393m.f68685a));
            } else {
                r02 = null;
            }
            outputStreamB.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byte[] bArrD = e10.d();
            C2797b c2797bA = e10.a();
            C3390k0 c3390k0 = new C3390k0(byteArray);
            Ce.q key = e10.getKey();
            Iterator it = this.f3455y.iterator();
            while (it.hasNext()) {
                c3391l.a(((E0) it.next()).a(key));
            }
            C4234s c4234s = new C4234s(x10.getContentType(), c2797bA, c3390k0);
            InterfaceC0835e interfaceC0835e2 = this.f3453A;
            return new C0837f(new C4232p(InterfaceC4228l.f76926f6, new C4220d(this.f3454B, new R0(c3391l), c4234s, r02, new ob.L0(bArrD), interfaceC0835e2 != null ? new h1(interfaceC0835e2.a(Collections.EMPTY_MAP).h()) : null)));
        } catch (IOException e11) {
            throw new D(C3369a.a(e11, new StringBuilder("unable to process authenticated content: ")), e11);
        }
    }

    public C0837f g(X x10, Ce.E e10) throws D {
        return f(x10, e10);
    }
}
