package ae;

import java.util.Enumeration;
import kc.C3023e;

/* JADX INFO: loaded from: classes4.dex */
public class c {
    public static Enumeration a() {
        return C3023e.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        r0 = kc.C3023e.b(r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static fe.C2639c b(java.lang.String r8) {
        /*
            kc.l r0 = Lc.a.j(r8)
            if (r0 != 0) goto L20
            ob.C r1 = new ob.C     // Catch: java.lang.IllegalArgumentException -> Lf
            r1.<init>(r8)     // Catch: java.lang.IllegalArgumentException -> Lf
            kc.l r0 = Lc.a.k(r1)     // Catch: java.lang.IllegalArgumentException -> Lf
        Lf:
            if (r0 != 0) goto L20
            kc.l r0 = kc.C3023e.b(r8)
            if (r0 != 0) goto L20
            ob.C r1 = new ob.C     // Catch: java.lang.IllegalArgumentException -> L20
            r1.<init>(r8)     // Catch: java.lang.IllegalArgumentException -> L20
            kc.l r0 = kc.C3023e.c(r1)     // Catch: java.lang.IllegalArgumentException -> L20
        L20:
            if (r0 != 0) goto L24
            r8 = 0
            return r8
        L24:
            fe.c r7 = new fe.c
            he.e r2 = r0.W()
            he.i r3 = r0.Z()
            java.math.BigInteger r4 = r0.c0()
            java.math.BigInteger r5 = r0.a0()
            byte[] r6 = r0.d0()
            r0 = r7
            r1 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.c.b(java.lang.String):fe.c");
    }
}
