package Dc;

import hc.C2797b;
import java.io.IOException;
import ob.InterfaceC3393m;
import ob.p1;
import vb.C4298a;

/* JADX INFO: loaded from: classes4.dex */
public class P implements M {
    @Override // Dc.M
    public byte[] a(C2797b c2797b, int i10, byte[] bArr) {
        try {
            return new C4298a(c2797b, bArr, of.p.k(i10)).S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new IllegalStateException(p1.a("Unable to create KDF material: ", e10));
        }
    }
}
