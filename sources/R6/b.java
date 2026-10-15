package R6;

import Qc.K;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.util.Locale;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f19178a = "0123456789ABCDEF".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f19179b = "0123456789ABCDEF";

    public static byte[] A(short s10) {
        return new byte[]{(byte) ((s10 >> 8) & 255), (byte) (s10 & 255)};
    }

    public static byte[] B(short s10) {
        return new byte[]{(byte) (s10 & 255), (byte) ((s10 >> 8) & 255)};
    }

    public static String C(String str) {
        byte[] bytes = null;
        if (str == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        try {
            bytes = str.getBytes("GBK");
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
        }
        if (bytes == null) {
            return "";
        }
        for (byte b10 : bytes) {
            char[] cArr = f19178a;
            sb2.append(cArr[(b10 & 255) >> 4]);
            sb2.append(cArr[b10 & K.f17894d]);
        }
        return sb2.toString().trim();
    }

    public static String D(String str) throws Exception {
        if (str == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            String hexString = Integer.toHexString(cCharAt);
            if (cCharAt > 128) {
                sb2.append("\\u");
            } else {
                sb2.append("\\u00");
            }
            sb2.append(hexString);
        }
        return sb2.toString();
    }

    public static String E(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length() / 6;
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 * 6;
            i10++;
            String strSubstring = str.substring(i11, i10 * 6);
            sb2.append(new String(Character.toChars(Integer.valueOf(strSubstring.substring(4), 16).intValue() | (Integer.valueOf(strSubstring.substring(2, 4), 16).intValue() << 8))));
        }
        return sb2.toString();
    }

    public static String a(char c10) {
        return c10 == '0' ? "0000" : c10 == '1' ? "0001" : c10 == '2' ? "0010" : c10 == '3' ? "0011" : c10 == '4' ? "0100" : c10 == '5' ? "0101" : c10 == '6' ? "0110" : c10 == '7' ? "0111" : c10 == '8' ? "1000" : c10 == '9' ? "1001" : (c10 == 'A' || c10 == 'a') ? "1010" : (c10 == 'B' || c10 == 'b') ? "1011" : (c10 == 'C' || c10 == 'c') ? "1100" : (c10 == 'D' || c10 == 'd') ? "1101" : (c10 == 'E' || c10 == 'e') ? "1110" : (c10 == 'F' || c10 == 'f') ? "1111" : "";
    }

    public static String b(byte[] bArr) {
        return bArr == null ? "" : c(bArr, bArr.length);
    }

    public static String c(byte[] bArr, int i10) {
        if (bArr == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            char[] cArr = f19178a;
            sb2.append(cArr[(bArr[i11] & 255) >> 4]);
            sb2.append(cArr[bArr[i11] & K.f17894d]);
        }
        return sb2.toString().trim().toUpperCase(Locale.US);
    }

    public static String d(byte[] bArr, int i10) {
        if (bArr == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append(String.valueOf((int) bArr[i11]));
        }
        return sb2.toString();
    }

    public static String e(byte b10) {
        return "" + ((int) ((byte) ((b10 >> 7) & 1))) + ((int) ((byte) ((b10 >> 6) & 1))) + ((int) ((byte) ((b10 >> 5) & 1))) + ((int) ((byte) ((b10 >> 4) & 1))) + ((int) ((byte) ((b10 >> 3) & 1))) + ((int) ((byte) ((b10 >> 2) & 1))) + ((int) ((byte) ((b10 >> 1) & 1))) + ((int) ((byte) (b10 & 1)));
    }

    public static String f(byte b10) {
        return z(b10 & 255);
    }

    public static int g(byte b10) {
        return b10 & 255;
    }

    public static int h(byte[] bArr, int i10, int i11) {
        if (i11 == 4) {
            return (bArr[i10] & 255) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 1] & 255) << 8);
        }
        if (i11 == 2) {
            return i(bArr[i10 + 1], bArr[i10]);
        }
        return 0;
    }

    public static int i(byte b10, byte b11) {
        return ((b10 & 255) << 8) + (b11 & 255);
    }

    public static int j(byte[] bArr) {
        if (bArr == null || bArr.length < 4) {
            return 0;
        }
        return (bArr[3] & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    public static int k(byte[] bArr, int i10, int i11) {
        if (i11 == 4) {
            byte[] bArr2 = new byte[4];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return j(bArr2);
        }
        if (i11 == 2) {
            return i(bArr[i10], bArr[i10 + 1]);
        }
        return 0;
    }

    public static String l(byte[] bArr) {
        return bArr == null ? "" : t(c(bArr, bArr.length));
    }

    public static boolean m(String str) {
        String upperCase;
        int length;
        if (str == null || (length = (upperCase = str.trim().replace(" ", "").toUpperCase(Locale.US)).length()) <= 1 || length % 2 != 0) {
            return false;
        }
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 + 1;
            if (!"0123456789ABCDEF".contains(upperCase.substring(i10, i11))) {
                return false;
            }
            i10 = i11;
        }
        return true;
    }

    public static byte n(String str) {
        if (str == null) {
            return (byte) 0;
        }
        int length = str.length();
        if (length != 4 && length != 8) {
            return (byte) 0;
        }
        int i10 = (length != 8 || str.charAt(0) == '0') ? Integer.parseInt(str, 2) : Integer.parseInt(str, 2) - 256;
        return (byte) i10;
    }

    public static byte o(char c10, char c11) {
        String strA = a(c10);
        String strA2 = a(c11);
        if (TextUtils.isEmpty(strA)) {
            strA = "";
        }
        if (!TextUtils.isEmpty(strA2)) {
            strA = C4706a.a(strA, strA2);
        }
        if (TextUtils.isEmpty(strA)) {
            return (byte) 0;
        }
        return n(strA);
    }

    public static int p(int i10, int i11) {
        if (i11 < 0 || i11 >= 32) {
            return 0;
        }
        return (i10 >> i11) & 1;
    }

    public static byte[] q(byte b10) {
        byte[] bArr = new byte[8];
        for (int i10 = 7; i10 >= 0; i10--) {
            bArr[i10] = (byte) (b10 & 1);
            b10 = (byte) (b10 >> 1);
        }
        return bArr;
    }

    public static byte[] r(byte b10) {
        byte[] bArr = new byte[8];
        for (int i10 = 0; i10 < 8; i10++) {
            bArr[i10] = (byte) (b10 & 1);
            b10 = (byte) (b10 >> 1);
        }
        return bArr;
    }

    public static byte[] s(String str) {
        if (str == null) {
            return null;
        }
        String upperCase = str.trim().replace(" ", "").toUpperCase(Locale.US);
        int length = upperCase.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            int i12 = i11 + 1;
            bArr[i10] = (byte) (Integer.decode("0x" + upperCase.substring(i11, i12) + upperCase.substring(i12, i11 + 2)).intValue() & 255);
        }
        return bArr;
    }

    public static String t(String str) {
        if (str == null) {
            return null;
        }
        String upperCase = str.trim().replace(" ", "").toUpperCase(Locale.US);
        char[] charArray = upperCase.toCharArray();
        int length = upperCase.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            bArr[i10] = (byte) (("0123456789ABCDEF".indexOf(charArray[i11 + 1]) | ("0123456789ABCDEF".indexOf(charArray[i11]) << 4)) & 255);
        }
        try {
            return new String(bArr, "GBK");
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static String u(int[] iArr, int i10) {
        if (iArr == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            char[] cArr = f19178a;
            sb2.append(cArr[(((byte) iArr[i11]) & 255) >> 4]);
            sb2.append(cArr[((byte) iArr[i11]) & K.f17894d]);
        }
        return sb2.toString().trim().toUpperCase(Locale.US);
    }

    public static byte[] v(int i10) {
        return new byte[]{(byte) ((i10 >> 8) & 255), (byte) (i10 & 255)};
    }

    public static byte[] w(int i10) {
        return new byte[]{(byte) ((i10 >> 24) & 255), (byte) ((i10 >> 16) & 255), (byte) ((i10 >> 8) & 255), (byte) (i10 & 255)};
    }

    public static byte x(int i10) {
        return (byte) i10;
    }

    public static byte[] y(int i10) {
        return new byte[]{(byte) (i10 & 255), (byte) ((i10 >> 8) & 255), (byte) ((i10 >> 16) & 255), (byte) ((i10 >> 24) & 255)};
    }

    public static String z(int i10) {
        return String.format("%02x", Integer.valueOf(i10));
    }
}
