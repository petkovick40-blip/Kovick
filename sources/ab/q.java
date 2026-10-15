package ab;

import Za.InterfaceC1616j;
import ca.InterfaceC2029d0;

/* JADX INFO: loaded from: classes3.dex */
public final class q {
    @InterfaceC2029d0
    public static final int a(int i10) {
        if (i10 >= 0) {
            return i10;
        }
        throw new ArithmeticException("Index overflow has happened");
    }

    public static final void b(@Cf.l C1792a c1792a, @Cf.l InterfaceC1616j<?> interfaceC1616j) {
        if (c1792a.f36405X != interfaceC1616j) {
            throw c1792a;
        }
    }
}
