package Q8;

import android.util.Base64;
import android.util.Log;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f17780b = "AES";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f17781c = 32;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f17783e = "0";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f17784f = "AES/ECB/PKCS5Padding";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17779a = a.class.getSimpleName().concat(" --> ");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f17782d = StandardCharsets.UTF_8;

    public static byte[] a(String str) {
        return Base64.decode(str, 2);
    }

    public static String b(byte[] bArr) {
        return Base64.encodeToString(bArr, 2);
    }

    public static String c(String str, String str2) {
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            Cipher cipher = Cipher.getInstance(f17784f);
            cipher.init(2, e(str2));
            return new String(cipher.doFinal(bArrDecode), f17782d);
        } catch (Exception e10) {
            f(e10);
            return null;
        }
    }

    public static String d(String str, String str2) {
        try {
            Cipher cipher = Cipher.getInstance(f17784f);
            cipher.init(1, e(str2));
            return Base64.encodeToString(cipher.doFinal(str.getBytes(f17782d)), 2);
        } catch (Exception e10) {
            f(e10);
            return null;
        }
    }

    public static SecretKeySpec e(String str) {
        return new SecretKeySpec(g(str, 32, f17783e).getBytes(f17782d), f17780b);
    }

    public static void f(Exception exc) {
        exc.printStackTrace();
        String str = f17779a;
        Log.e(str, str + exc);
    }

    public static String g(String str, int i10, String str2) {
        int length = str.length();
        if (length >= i10) {
            return str;
        }
        StringBuilder sbA = A.a.a(str);
        for (int i11 = 0; i11 < i10 - length; i11++) {
            sbA.append(str2);
        }
        return sbA.toString();
    }
}
