package bf;

import Bc.z0;
import Ec.InterfaceC0987v;
import Ec.V;
import ob.C;

/* JADX INFO: renamed from: bf.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1938c {
    public static byte[] a(InterfaceC0987v interfaceC0987v) {
        int iB = b(interfaceC0987v);
        byte[] bArr = new byte[iB];
        if (interfaceC0987v instanceof V) {
            ((V) interfaceC0987v).f(bArr, 0, iB);
        } else {
            interfaceC0987v.c(bArr, 0);
        }
        return bArr;
    }

    public static int b(InterfaceC0987v interfaceC0987v) {
        boolean z10 = interfaceC0987v instanceof V;
        int iH = interfaceC0987v.h();
        return z10 ? iH * 2 : iH;
    }

    public static String c(C c10) {
        if (c10.a0(Sb.d.f20093c)) {
            return "SHA256";
        }
        if (c10.a0(Sb.d.f20097e)) {
            return "SHA512";
        }
        if (c10.a0(Sb.d.f20113m)) {
            return "SHAKE128";
        }
        if (c10.a0(Sb.d.f20115n)) {
            return "SHAKE256";
        }
        throw new IllegalArgumentException(z0.a("unrecognized digest OID: ", c10));
    }
}
