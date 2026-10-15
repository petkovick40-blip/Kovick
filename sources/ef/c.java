package ef;

import Bc.z0;
import Ec.InterfaceC0987v;
import Ec.V;
import Kc.E;
import Kc.H;
import Kc.J;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class c {
    public static InterfaceC0987v a(C c10) {
        if (c10.a0(Sb.d.f20093c)) {
            return new E();
        }
        if (c10.a0(Sb.d.f20097e)) {
            return new H();
        }
        if (c10.a0(Sb.d.f20113m)) {
            return new J(128);
        }
        if (c10.a0(Sb.d.f20115n)) {
            return new J(256);
        }
        throw new IllegalArgumentException(z0.a("unrecognized digest OID: ", c10));
    }

    public static byte[] b(InterfaceC0987v interfaceC0987v) {
        int iC = c(interfaceC0987v);
        byte[] bArr = new byte[iC];
        if (interfaceC0987v instanceof V) {
            ((V) interfaceC0987v).f(bArr, 0, iC);
        } else {
            interfaceC0987v.c(bArr, 0);
        }
        return bArr;
    }

    public static int c(InterfaceC0987v interfaceC0987v) {
        boolean z10 = interfaceC0987v instanceof V;
        int iH = interfaceC0987v.h();
        return z10 ? iH * 2 : iH;
    }
}
