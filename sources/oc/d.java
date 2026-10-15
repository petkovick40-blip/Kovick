package oc;

import hc.C2790B;
import java.io.IOException;
import java.io.OutputStream;
import lc.C3190d;
import ob.AbstractC3368A;
import ob.C;
import ob.C3369a;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes3.dex */
public class d {
    public static void a(C2790B c2790b, C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3190d {
        try {
            c2790b.c(c10, z10, interfaceC3389k);
        } catch (IOException e10) {
            throw new C3190d(C3369a.a(e10, new StringBuilder("cannot encode extension: ")), e10);
        }
    }

    public static void b(AbstractC3368A abstractC3368A, OutputStream outputStream) {
        try {
            abstractC3368A.R(outputStream, InterfaceC3393m.f68685a);
            outputStream.close();
        } catch (IOException e10) {
            throw new c(C3369a.a(e10, new StringBuilder("unable to DER encode object: ")), e10);
        }
    }
}
