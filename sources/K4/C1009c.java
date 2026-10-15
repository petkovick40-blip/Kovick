package K4;

import android.util.Base64;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: K4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C1009c {
    @O
    @InterfaceC3858a
    public static byte[] a(@O String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    @O
    @InterfaceC3858a
    public static byte[] b(@O String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 10);
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public static byte[] c(@O String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    @O
    @InterfaceC3858a
    public static String d(@O byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 0);
    }

    @O
    @InterfaceC3858a
    public static String e(@O byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 10);
    }

    @O
    @InterfaceC3858a
    public static String f(@O byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }
}
