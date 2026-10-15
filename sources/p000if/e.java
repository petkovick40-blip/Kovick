package p000if;

import Bc.z0;
import Ec.InterfaceC0987v;
import Ec.V;
import Kc.E;
import Kc.H;
import Kc.J;
import Sb.d;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class e {
    public static InterfaceC0987v a(C c10) {
        if (c10.a0(d.f20093c)) {
            return new E();
        }
        if (c10.a0(d.f20097e)) {
            return new H();
        }
        if (c10.a0(d.f20113m)) {
            return new J(128);
        }
        if (c10.a0(d.f20115n)) {
            return new J(256);
        }
        throw new IllegalArgumentException(z0.a("unrecognized digest OID: ", c10));
    }

    public static C b(String str) {
        if (str.equals("SHA-256")) {
            return d.f20093c;
        }
        if (str.equals("SHA-512")) {
            return d.f20097e;
        }
        if (str.equals("SHAKE128")) {
            return d.f20113m;
        }
        if (str.equals("SHAKE256")) {
            return d.f20115n;
        }
        throw new IllegalArgumentException("unrecognized digest: ".concat(str));
    }

    public static byte[] c(InterfaceC0987v interfaceC0987v) {
        int iD = d(interfaceC0987v);
        byte[] bArr = new byte[iD];
        if (interfaceC0987v instanceof V) {
            ((V) interfaceC0987v).f(bArr, 0, iD);
        } else {
            interfaceC0987v.c(bArr, 0);
        }
        return bArr;
    }

    public static int d(InterfaceC0987v interfaceC0987v) {
        boolean z10 = interfaceC0987v instanceof V;
        int iH = interfaceC0987v.h();
        return z10 ? iH * 2 : iH;
    }

    public static String e(C c10) {
        if (c10.a0(d.f20093c)) {
            return "SHA256";
        }
        if (c10.a0(d.f20097e)) {
            return "SHA512";
        }
        if (c10.a0(d.f20113m)) {
            return "SHAKE128";
        }
        if (c10.a0(d.f20115n)) {
            return "SHAKE256";
        }
        throw new IllegalArgumentException(z0.a("unrecognized digest OID: ", c10));
    }
}
