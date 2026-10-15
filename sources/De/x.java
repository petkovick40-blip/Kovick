package De;

import java.security.Key;

/* JADX INFO: loaded from: classes4.dex */
public class x {
    public static byte[] a(Ce.q qVar) {
        if (qVar.b() instanceof Key) {
            return ((Key) qVar.b()).getEncoded();
        }
        if (qVar.b() instanceof byte[]) {
            return (byte[]) qVar.b();
        }
        throw new IllegalArgumentException("unknown generic key type");
    }
}
