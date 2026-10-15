package yd;

import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.Signature;
import javax.crypto.Mac;

/* JADX INFO: renamed from: yd.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4702f {
    public static OutputStream a(MessageDigest messageDigest) {
        return new C4699c(messageDigest);
    }

    public static OutputStream b(Signature signature) {
        return new C4703g(signature);
    }

    public static OutputStream c(Mac mac) {
        return new C4701e(mac);
    }
}
