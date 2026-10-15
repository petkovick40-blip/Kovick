package Ee;

import Ce.q;
import hc.C2797b;
import java.security.Key;

/* JADX INFO: loaded from: classes4.dex */
public class g extends q {
    /* JADX WARN: Illegal instructions before constructor call */
    public g(C2797b c2797b, Key key) {
        byte[] encoded = key.getEncoded();
        super(c2797b, encoded != null ? encoded : key);
    }

    public static Object c(Key key) {
        byte[] encoded = key.getEncoded();
        return encoded != null ? encoded : key;
    }
}
