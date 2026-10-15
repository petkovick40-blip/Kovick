package gc;

import fc.C2626a;
import fc.C2628c;
import fc.C2630e;
import fc.InterfaceC2631f;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import ob.C;
import ob.H;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.P;
import ob.Y;
import ob.p1;
import of.y;
import pf.j;
import y2.q;

/* JADX INFO: renamed from: gc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2698d {
    public static void a(StringBuffer stringBuffer, C2628c c2628c, Hashtable hashtable) {
        if (!c2628c.a0()) {
            if (c2628c.X() != null) {
                b(stringBuffer, c2628c.X(), hashtable);
                return;
            }
            return;
        }
        C2626a[] c2626aArrZ = c2628c.Z();
        boolean z10 = true;
        for (int i10 = 0; i10 != c2626aArrZ.length; i10++) {
            if (z10) {
                z10 = false;
            } else {
                stringBuffer.append('+');
            }
            b(stringBuffer, c2626aArrZ[i10], hashtable);
        }
    }

    public static void b(StringBuffer stringBuffer, C2626a c2626a, Hashtable hashtable) {
        String strJ0 = (String) hashtable.get(c2626a.W());
        if (strJ0 == null) {
            strJ0 = c2626a.W().j0();
        }
        stringBuffer.append(strJ0);
        stringBuffer.append('=');
        stringBuffer.append(r(c2626a.X()));
    }

    public static boolean c(C2626a c2626a, C2626a c2626a2) {
        if (c2626a == c2626a2) {
            return true;
        }
        return c2626a != null && c2626a2 != null && c2626a.W().a0(c2626a2.W()) && d(c2626a.X()).equals(d(c2626a2.X()));
    }

    public static String d(InterfaceC3389k interfaceC3389k) {
        return e(r(interfaceC3389k));
    }

    public static String e(String str) {
        int i10 = 0;
        if (str.length() > 0 && str.charAt(0) == '#') {
            InterfaceC3389k interfaceC3389kH = h(str);
            if (interfaceC3389kH instanceof P) {
                str = ((P) interfaceC3389kH).k();
            }
        }
        String strK = y.k(str);
        int length = strK.length();
        if (length < 2) {
            return strK;
        }
        int i11 = length - 1;
        while (i10 < i11 && strK.charAt(i10) == '\\' && strK.charAt(i10 + 1) == ' ') {
            i10 += 2;
        }
        int i12 = i10 + 1;
        int i13 = i11;
        while (i13 > i12 && strK.charAt(i13 - 1) == '\\' && strK.charAt(i13) == ' ') {
            i13 -= 2;
        }
        if (i10 > 0 || i13 < i11) {
            strK = strK.substring(i10, i13 + 1);
        }
        return m(strK);
    }

    public static int f(char c10) {
        return ('0' > c10 || c10 > '9') ? ('a' > c10 || c10 > 'f') ? c10 - '7' : c10 - 'W' : c10 - '0';
    }

    public static C g(String str, Hashtable hashtable) {
        if (y.o(str).startsWith("OID.")) {
            return new C(str.substring(4));
        }
        if (str.charAt(0) >= '0' && str.charAt(0) <= '9') {
            return new C(str);
        }
        C c10 = (C) hashtable.get(y.k(str));
        if (c10 != null) {
            return c10;
        }
        throw new IllegalArgumentException(F.b.a("Unknown object id - ", str, " - passed to distinguished name"));
    }

    public static H h(String str) {
        try {
            return H.b0(j.e(str, 1, str.length() - 1));
        } catch (IOException e10) {
            throw new IllegalStateException(p1.a("unknown encoding in name: ", e10));
        }
    }

    public static String[] i(C c10, Hashtable hashtable) {
        Enumeration enumerationElements = hashtable.elements();
        int i10 = 0;
        int i11 = 0;
        while (enumerationElements.hasMoreElements()) {
            if (c10.equals(enumerationElements.nextElement())) {
                i11++;
            }
        }
        String[] strArr = new String[i11];
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            String str = (String) enumerationKeys.nextElement();
            if (c10.equals(hashtable.get(str))) {
                strArr[i10] = str;
                i10++;
            }
        }
        return strArr;
    }

    public static boolean j(char c10) {
        return ('0' <= c10 && c10 <= '9') || ('a' <= c10 && c10 <= 'f') || ('A' <= c10 && c10 <= 'F');
    }

    public static boolean k(C2628c c2628c, C2628c c2628c2) {
        if (c2628c.size() != c2628c2.size()) {
            return false;
        }
        C2626a[] c2626aArrZ = c2628c.Z();
        C2626a[] c2626aArrZ2 = c2628c2.Z();
        if (c2626aArrZ.length != c2626aArrZ2.length) {
            return false;
        }
        for (int i10 = 0; i10 != c2626aArrZ.length; i10++) {
            if (!c(c2626aArrZ[i10], c2626aArrZ2[i10])) {
                return false;
            }
        }
        return true;
    }

    public static C2628c[] l(String str, InterfaceC2631f interfaceC2631f) {
        C2700f c2700f = new C2700f(str);
        C2630e c2630e = new C2630e(interfaceC2631f);
        while (c2700f.a()) {
            String strB = c2700f.b();
            if (strB.indexOf(43) > 0) {
                C2700f c2700f2 = new C2700f(strB, '+');
                C2700f c2700f3 = new C2700f(c2700f2.b(), '=');
                String strB2 = c2700f3.b();
                if (!c2700f3.a()) {
                    throw new IllegalArgumentException("badly formatted directory string");
                }
                String strB3 = c2700f3.b();
                C c10 = interfaceC2631f.c(strB2.trim());
                if (c2700f2.a()) {
                    Vector vector = new Vector();
                    Vector vector2 = new Vector();
                    while (true) {
                        vector.addElement(c10);
                        vector2.addElement(p(strB3));
                        if (!c2700f2.a()) {
                            c2630e.b(n(vector), o(vector2));
                            break;
                        }
                        C2700f c2700f4 = new C2700f(c2700f2.b(), '=');
                        String strB4 = c2700f4.b();
                        if (!c2700f4.a()) {
                            throw new IllegalArgumentException("badly formatted directory string");
                        }
                        strB3 = c2700f4.b();
                        c10 = interfaceC2631f.c(strB4.trim());
                    }
                } else {
                    c2630e.e(c10, p(strB3));
                }
            } else {
                C2700f c2700f5 = new C2700f(strB, '=');
                String strB5 = c2700f5.b();
                if (!c2700f5.a()) {
                    throw new IllegalArgumentException("badly formatted directory string");
                }
                c2630e.e(interfaceC2631f.c(strB5.trim()), p(c2700f5.b()));
            }
        }
        return c2630e.g().a0();
    }

    public static String m(String str) {
        if (str.indexOf(q.a.f84558V1) < 0) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        char cCharAt = str.charAt(0);
        stringBuffer.append(cCharAt);
        for (int i10 = 1; i10 < str.length(); i10++) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt != ' ' || cCharAt2 != ' ') {
                stringBuffer.append(cCharAt2);
                cCharAt = cCharAt2;
            }
        }
        return stringBuffer.toString();
    }

    public static C[] n(Vector vector) {
        int size = vector.size();
        C[] cArr = new C[size];
        for (int i10 = 0; i10 != size; i10++) {
            cArr[i10] = (C) vector.elementAt(i10);
        }
        return cArr;
    }

    public static String[] o(Vector vector) {
        int size = vector.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 != size; i10++) {
            strArr[i10] = (String) vector.elementAt(i10);
        }
        return strArr;
    }

    public static String p(String str) {
        int i10;
        if (str.length() == 0 || (str.indexOf(92) < 0 && str.indexOf(34) < 0)) {
            return str.trim();
        }
        char[] charArray = str.toCharArray();
        StringBuffer stringBuffer = new StringBuffer(str.length());
        if (charArray[0] == '\\' && charArray[1] == '#') {
            stringBuffer.append("\\#");
            i10 = 2;
        } else {
            i10 = 0;
        }
        boolean z10 = false;
        int length = 0;
        boolean z11 = false;
        boolean z12 = false;
        char c10 = 0;
        while (i10 != charArray.length) {
            char c11 = charArray[i10];
            if (c11 != ' ') {
                z12 = true;
            }
            if (c11 == '\"') {
                if (!z10) {
                    z11 = !z11;
                }
                z10 = false;
                i10++;
            } else {
                if (c11 == '\\' && !z10 && !z11) {
                    length = stringBuffer.length();
                    z10 = true;
                } else if (c11 != ' ' || z10 || z12) {
                    if (z10 && j(c11)) {
                        if (c10 != 0) {
                            stringBuffer.append((char) (f(c11) + (f(c10) * 16)));
                            z10 = false;
                            c10 = 0;
                        } else {
                            c10 = c11;
                        }
                    }
                }
                i10++;
            }
            stringBuffer.append(c11);
            z10 = false;
            i10++;
        }
        if (stringBuffer.length() > 0) {
            while (stringBuffer.charAt(stringBuffer.length() - 1) == ' ' && length != stringBuffer.length() - 1) {
                stringBuffer.setLength(stringBuffer.length() - 1);
            }
        }
        return stringBuffer.toString();
    }

    public static InterfaceC3389k q(String str, int i10) throws IOException {
        int length = (str.length() - i10) / 2;
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 != length; i11++) {
            int i12 = (i11 * 2) + i10;
            char cCharAt = str.charAt(i12);
            char cCharAt2 = str.charAt(i12 + 1);
            bArr[i11] = (byte) (f(cCharAt2) | (f(cCharAt) << 4));
        }
        return H.b0(bArr);
    }

    public static String r(InterfaceC3389k interfaceC3389k) {
        StringBuffer stringBuffer = new StringBuffer();
        if (!(interfaceC3389k instanceof P) || (interfaceC3389k instanceof Y)) {
            try {
                stringBuffer.append('#');
                stringBuffer.append(j.j(interfaceC3389k.i().S(InterfaceC3393m.f68685a)));
            } catch (IOException unused) {
                throw new IllegalArgumentException("Other value has no encoded form");
            }
        } else {
            String strK = ((P) interfaceC3389k).k();
            if (strK.length() > 0 && strK.charAt(0) == '#') {
                stringBuffer.append('\\');
            }
            stringBuffer.append(strK);
        }
        int length = stringBuffer.length();
        int i10 = (stringBuffer.length() >= 2 && stringBuffer.charAt(0) == '\\' && stringBuffer.charAt(1) == '#') ? 2 : 0;
        while (i10 != length) {
            char cCharAt = stringBuffer.charAt(i10);
            if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                switch (cCharAt) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        break;
                    default:
                        i10++;
                        break;
                }
            }
            stringBuffer.insert(i10, X3.a.f24703h);
            i10 += 2;
            length++;
        }
        if (stringBuffer.length() > 0) {
            for (int i11 = 0; stringBuffer.length() > i11 && stringBuffer.charAt(i11) == ' '; i11 += 2) {
                stringBuffer.insert(i11, X3.a.f24703h);
            }
        }
        for (int length2 = stringBuffer.length() - 1; length2 >= 0 && stringBuffer.charAt(length2) == ' '; length2--) {
            stringBuffer.insert(length2, '\\');
        }
        return stringBuffer.toString();
    }
}
