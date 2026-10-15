package K4;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import h.O;
import h.Q;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import s4.InterfaceC3858a;
import x4.InterfaceC4405E;

/* JADX INFO: renamed from: K4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4405E
public class C1007a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f9624a = -1;

    @InterfaceC3858a
    @Q
    @Deprecated
    public static byte[] a(@O Context context, @O String str) throws PackageManager.NameNotFoundException {
        MessageDigest messageDigestB;
        PackageInfo packageInfoF = M4.c.a(context).f(str, 64);
        Signature[] signatureArr = packageInfoF.signatures;
        if (signatureArr == null || signatureArr.length != 1 || (messageDigestB = b("SHA1")) == null) {
            return null;
        }
        return messageDigestB.digest(packageInfoF.signatures[0].toByteArray());
    }

    @Q
    public static MessageDigest b(@O String str) {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance(str);
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }
}
