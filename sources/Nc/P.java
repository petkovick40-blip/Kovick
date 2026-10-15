package Nc;

import Ec.C0974h;
import Ec.InterfaceC0971e;
import Ec.InterfaceC0985t;

/* JADX INFO: loaded from: classes4.dex */
public class P extends J {
    public P(InterfaceC0971e interfaceC0971e, InterfaceC0985t interfaceC0985t, Ec.E e10) {
        super(interfaceC0971e, interfaceC0985t, e10);
    }

    @Override // Nc.J
    public byte[] e(byte[] bArr) {
        byte[] bArr2 = new byte[4];
        if (bArr != null) {
            of.p.h(bArr.length * 8, bArr2, 0);
        }
        return bArr2;
    }

    public P(InterfaceC0971e interfaceC0971e, InterfaceC0985t interfaceC0985t, Ec.E e10, C0974h c0974h) {
        super(interfaceC0971e, interfaceC0985t, e10, c0974h);
    }
}
