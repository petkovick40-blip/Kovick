package Cc;

import Ce.q;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class o {
    public static InterfaceC0977k a(q qVar) {
        if (qVar.b() instanceof InterfaceC0977k) {
            return (InterfaceC0977k) qVar.b();
        }
        if (qVar.b() instanceof byte[]) {
            return new C1562o0((byte[]) qVar.b());
        }
        throw new IllegalArgumentException("unknown generic key type");
    }
}
