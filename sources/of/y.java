package of;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Vector;
import ob.InterfaceC3411v0;

/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f68895a;

    public static class a implements PrivilegedAction<String> {
        public String a() {
            return System.getProperty("line.separator");
        }

        @Override // java.security.PrivilegedAction
        public String run() {
            return System.getProperty("line.separator");
        }
    }

    public static class b extends ArrayList<String> implements x {
        public b() {
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void add(int i10, String str) {
            super.add(i10, str);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List, of.x
        public /* bridge */ /* synthetic */ String get(int i10) {
            return (String) super.get(i10);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public String set(int i10, String str) {
            return (String) super.set(i10, str);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public boolean add(String str) {
            return super.add(str);
        }

        @Override // of.x
        public String[] p0() {
            int size = size();
            String[] strArr = new String[size];
            for (int i10 = 0; i10 != size; i10++) {
                strArr[i10] = get(i10);
            }
            return strArr;
        }

        @Override // of.x
        public String[] z(int i10, int i11) {
            String[] strArr = new String[i11 - i10];
            for (int i12 = i10; i12 != size() && i12 != i11; i12++) {
                strArr[i12 - i10] = get(i12);
            }
            return strArr;
        }

        public b(a aVar) {
        }
    }

    static {
        try {
            try {
                f68895a = (String) AccessController.doPrivileged(new a());
            } catch (Exception unused) {
                f68895a = String.format("%n", new Object[0]);
            }
        } catch (Exception unused2) {
            f68895a = "\n";
        }
    }

    public static char[] a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i10 = 0; i10 != length; i10++) {
            cArr[i10] = (char) (bArr[i10] & 255);
        }
        return cArr;
    }

    public static boolean b(String str, String str2) {
        boolean z10 = str.length() == str2.length();
        int length = str.length();
        for (int i10 = 0; i10 != length; i10++) {
            z10 &= str.charAt(i10) == str2.charAt(i10);
        }
        return z10;
    }

    public static String c(byte[] bArr) {
        return new String(a(bArr));
    }

    public static String d(byte[] bArr) {
        char[] cArr = new char[bArr.length];
        int iB = pf.n.b(bArr, cArr);
        if (iB >= 0) {
            return new String(cArr, 0, iB);
        }
        throw new IllegalArgumentException("Invalid UTF-8 input");
    }

    public static String e() {
        return f68895a;
    }

    public static x f() {
        return new b();
    }

    public static String[] g(String str, char c10) {
        int i10;
        Vector vector = new Vector();
        boolean z10 = true;
        while (true) {
            if (!z10) {
                break;
            }
            int iIndexOf = str.indexOf(c10);
            if (iIndexOf > 0) {
                vector.addElement(str.substring(0, iIndexOf));
                str = str.substring(iIndexOf + 1);
            } else {
                vector.addElement(str);
                z10 = false;
            }
        }
        int size = vector.size();
        String[] strArr = new String[size];
        for (i10 = 0; i10 != size; i10++) {
            strArr[i10] = (String) vector.elementAt(i10);
        }
        return strArr;
    }

    public static int h(String str, byte[] bArr, int i10) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            bArr[i10 + i11] = (byte) str.charAt(i11);
        }
        return length;
    }

    public static byte[] i(String str) {
        int length = str.length();
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 != length; i10++) {
            bArr[i10] = (byte) str.charAt(i10);
        }
        return bArr;
    }

    public static byte[] j(char[] cArr) {
        int length = cArr.length;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 != length; i10++) {
            bArr[i10] = (byte) cArr[i10];
        }
        return bArr;
    }

    public static String k(String str) {
        char[] charArray = str.toCharArray();
        boolean z10 = false;
        for (int i10 = 0; i10 != charArray.length; i10++) {
            char c10 = charArray[i10];
            if ('A' <= c10 && 'Z' >= c10) {
                charArray[i10] = (char) (c10 + ' ');
                z10 = true;
            }
        }
        return z10 ? new String(charArray) : str;
    }

    public static void l(char[] cArr, OutputStream outputStream) throws IOException {
        int i10;
        int i11;
        int i12 = 0;
        while (i12 < cArr.length) {
            char c10 = cArr[i12];
            int i13 = c10;
            if (c10 >= 128) {
                if (c10 < 2048) {
                    i10 = (c10 >> 6) | 192;
                } else if (c10 < 55296 || c10 > 57343) {
                    outputStream.write((c10 >> '\f') | InterfaceC3411v0.f68750V5);
                    i10 = ((c10 >> 6) & 63) | 128;
                } else {
                    i12++;
                    if (i12 >= cArr.length) {
                        throw new IllegalStateException("invalid UTF-16 codepoint");
                    }
                    char c11 = cArr[i12];
                    if (c10 > 56319) {
                        throw new IllegalStateException("invalid UTF-16 codepoint");
                    }
                    int i14 = (((c10 & 1023) << 10) | (c11 & 1023)) + 65536;
                    outputStream.write((i14 >> 18) | C6.c.f4131q);
                    outputStream.write(((i14 >> 12) & 63) | 128);
                    outputStream.write(((i14 >> 6) & 63) | 128);
                    i11 = i14;
                    i13 = (i11 & 63) | 128;
                }
                outputStream.write(i10);
                i11 = c10;
                i13 = (i11 & 63) | 128;
            }
            outputStream.write(i13);
            i12++;
        }
    }

    public static byte[] m(String str) {
        return n(str.toCharArray());
    }

    public static byte[] n(char[] cArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            l(cArr, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            throw new IllegalStateException("cannot encode string to byte array!");
        }
    }

    public static String o(String str) {
        char[] charArray = str.toCharArray();
        boolean z10 = false;
        for (int i10 = 0; i10 != charArray.length; i10++) {
            char c10 = charArray[i10];
            if ('a' <= c10 && 'z' >= c10) {
                charArray[i10] = (char) (c10 - ' ');
                z10 = true;
            }
        }
        return z10 ? new String(charArray) : str;
    }
}
