package Zd;

import java.security.PrivateKey;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class j {
    public static b a(PrivateKey privateKey, String str) {
        return new b(privateKey, str);
    }

    public static b b(PrivateKey privateKey, Map<String, Object> map) {
        return new b(privateKey, (Map<String, Object>) Collections.unmodifiableMap(new HashMap(map)));
    }
}
