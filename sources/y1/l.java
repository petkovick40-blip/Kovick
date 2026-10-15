package y1;

import h.O;
import h.Q;
import h.X;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
@X(19)
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f84341a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f84342b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84343c = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f84344d = 6;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f84345e = 7;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f84346f = {Gd.f.f7517k, 114, Gd.f.f7514h, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f84347g = {Gd.f.f7517k, 114, 109, 0};

    public static void A(@O InputStream inputStream) throws IOException {
        C4563c.h(inputStream);
        int iG = (int) C4563c.g(inputStream, 1);
        if (iG == 6 || iG == 7) {
            return;
        }
        while (iG > 0) {
            C4563c.j(inputStream);
            for (int iG2 = (int) C4563c.g(inputStream, 1); iG2 > 0; iG2--) {
                C4563c.h(inputStream);
            }
            iG--;
        }
    }

    public static boolean B(@O OutputStream outputStream, @O byte[] bArr, @O C4562b[] c4562bArr) throws IOException {
        if (Arrays.equals(bArr, m.f84348a)) {
            O(outputStream, c4562bArr);
            return true;
        }
        if (Arrays.equals(bArr, m.f84349b)) {
            M(outputStream, c4562bArr);
            return true;
        }
        if (Arrays.equals(bArr, m.f84351d)) {
            K(outputStream, c4562bArr);
            return true;
        }
        if (Arrays.equals(bArr, m.f84350c)) {
            L(outputStream, c4562bArr);
            return true;
        }
        if (!Arrays.equals(bArr, m.f84352e)) {
            return false;
        }
        J(outputStream, c4562bArr);
        return true;
    }

    public static void C(@O OutputStream outputStream, @O C4562b c4562b) throws IOException {
        int[] iArr = c4562b.f84317h;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            C4563c.p(outputStream, i12 - i11);
            i10++;
            i11 = i12;
        }
    }

    public static o D(@O C4562b[] c4562bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            C4563c.p(byteArrayOutputStream, c4562bArr.length);
            int i10 = 2;
            for (C4562b c4562b : c4562bArr) {
                C4563c.o(byteArrayOutputStream, c4562b.f84312c, 4);
                C4563c.o(byteArrayOutputStream, c4562b.f84313d, 4);
                C4563c.o(byteArrayOutputStream, c4562b.f84316g, 4);
                String strJ = j(c4562b.f84310a, c4562b.f84311b, m.f84348a);
                int iK = C4563c.k(strJ);
                C4563c.p(byteArrayOutputStream, iK);
                i10 = i10 + 14 + iK;
                C4563c.n(byteArrayOutputStream, strJ);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i10 == byteArray.length) {
                o oVar = new o(d.DEX_FILES, i10, byteArray, false);
                byteArrayOutputStream.close();
                return oVar;
            }
            throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray.length);
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void E(@O OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(f84346f);
        outputStream.write(bArr);
    }

    public static void F(@O OutputStream outputStream, @O C4562b c4562b) throws IOException {
        I(outputStream, c4562b);
        C(outputStream, c4562b);
        H(outputStream, c4562b);
    }

    public static void G(@O OutputStream outputStream, @O C4562b c4562b, @O String str) throws IOException {
        C4563c.p(outputStream, C4563c.k(str));
        C4563c.p(outputStream, c4562b.f84314e);
        C4563c.o(outputStream, c4562b.f84315f, 4);
        C4563c.o(outputStream, c4562b.f84312c, 4);
        C4563c.o(outputStream, c4562b.f84316g, 4);
        C4563c.n(outputStream, str);
    }

    public static void H(@O OutputStream outputStream, @O C4562b c4562b) throws IOException {
        byte[] bArr = new byte[k(c4562b.f84316g)];
        for (Map.Entry<Integer, Integer> entry : c4562b.f84318i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            if ((iIntValue2 & 2) != 0) {
                z(bArr, 2, iIntValue, c4562b);
            }
            if ((iIntValue2 & 4) != 0) {
                z(bArr, 4, iIntValue, c4562b);
            }
        }
        outputStream.write(bArr);
    }

    public static void I(@O OutputStream outputStream, @O C4562b c4562b) throws IOException {
        int i10 = 0;
        for (Map.Entry<Integer, Integer> entry : c4562b.f84318i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                C4563c.p(outputStream, iIntValue - i10);
                C4563c.p(outputStream, 0);
                i10 = iIntValue;
            }
        }
    }

    public static void J(@O OutputStream outputStream, @O C4562b[] c4562bArr) throws IOException {
        C4563c.p(outputStream, c4562bArr.length);
        for (C4562b c4562b : c4562bArr) {
            String strJ = j(c4562b.f84310a, c4562b.f84311b, m.f84352e);
            C4563c.p(outputStream, C4563c.k(strJ));
            C4563c.p(outputStream, c4562b.f84318i.size());
            C4563c.p(outputStream, c4562b.f84317h.length);
            C4563c.o(outputStream, c4562b.f84312c, 4);
            C4563c.n(outputStream, strJ);
            Iterator<Integer> it = c4562b.f84318i.keySet().iterator();
            while (it.hasNext()) {
                C4563c.p(outputStream, it.next().intValue());
            }
            for (int i10 : c4562b.f84317h) {
                C4563c.p(outputStream, i10);
            }
        }
    }

    public static void K(@O OutputStream outputStream, @O C4562b[] c4562bArr) throws IOException {
        C4563c.r(outputStream, c4562bArr.length);
        for (C4562b c4562b : c4562bArr) {
            int size = c4562b.f84318i.size() * 4;
            String strJ = j(c4562b.f84310a, c4562b.f84311b, m.f84351d);
            C4563c.p(outputStream, C4563c.k(strJ));
            C4563c.p(outputStream, c4562b.f84317h.length);
            C4563c.o(outputStream, size, 4);
            C4563c.o(outputStream, c4562b.f84312c, 4);
            C4563c.n(outputStream, strJ);
            Iterator<Integer> it = c4562b.f84318i.keySet().iterator();
            while (it.hasNext()) {
                C4563c.p(outputStream, it.next().intValue());
                C4563c.p(outputStream, 0);
            }
            for (int i10 : c4562b.f84317h) {
                C4563c.p(outputStream, i10);
            }
        }
    }

    public static void L(@O OutputStream outputStream, @O C4562b[] c4562bArr) throws IOException {
        byte[] bArrB = b(c4562bArr, m.f84350c);
        C4563c.r(outputStream, c4562bArr.length);
        C4563c.m(outputStream, bArrB);
    }

    public static void M(@O OutputStream outputStream, @O C4562b[] c4562bArr) throws IOException {
        byte[] bArrB = b(c4562bArr, m.f84349b);
        C4563c.r(outputStream, c4562bArr.length);
        C4563c.m(outputStream, bArrB);
    }

    public static void N(@O OutputStream outputStream, @O C4562b[] c4562bArr) throws IOException {
        O(outputStream, c4562bArr);
    }

    public static void O(@O OutputStream outputStream, @O C4562b[] c4562bArr) throws IOException {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(D(c4562bArr));
        arrayList.add(c(c4562bArr));
        arrayList.add(d(c4562bArr));
        long length2 = ((long) m.f84348a.length) + ((long) f84346f.length) + 4 + ((long) (arrayList.size() * 16));
        C4563c.o(outputStream, arrayList.size(), 4);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            o oVar = (o) arrayList.get(i10);
            C4563c.o(outputStream, oVar.f84357a.f84329X, 4);
            C4563c.o(outputStream, length2, 4);
            if (oVar.f84360d) {
                byte[] bArr = oVar.f84359c;
                long length3 = bArr.length;
                byte[] bArrB = C4563c.b(bArr);
                arrayList2.add(bArrB);
                C4563c.o(outputStream, bArrB.length, 4);
                C4563c.o(outputStream, length3, 4);
                length = bArrB.length;
            } else {
                arrayList2.add(oVar.f84359c);
                C4563c.o(outputStream, oVar.f84359c.length, 4);
                C4563c.o(outputStream, 0L, 4);
                length = oVar.f84359c.length;
            }
            length2 += (long) length;
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            outputStream.write((byte[]) arrayList2.get(i11));
        }
    }

    public static int a(@O C4562b c4562b) {
        Iterator<Map.Entry<Integer, Integer>> it = c4562b.f84318i.entrySet().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue |= it.next().getValue().intValue();
        }
        return iIntValue;
    }

    @O
    public static byte[] b(@O C4562b[] c4562bArr, @O byte[] bArr) throws IOException {
        int i10 = 0;
        int iK = 0;
        for (C4562b c4562b : c4562bArr) {
            iK += k(c4562b.f84316g) + (c4562b.f84314e * 2) + C4563c.k(j(c4562b.f84310a, c4562b.f84311b, bArr)) + 16 + c4562b.f84315f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iK);
        if (Arrays.equals(bArr, m.f84350c)) {
            int length = c4562bArr.length;
            while (i10 < length) {
                C4562b c4562b2 = c4562bArr[i10];
                G(byteArrayOutputStream, c4562b2, j(c4562b2.f84310a, c4562b2.f84311b, bArr));
                F(byteArrayOutputStream, c4562b2);
                i10++;
            }
        } else {
            for (C4562b c4562b3 : c4562bArr) {
                G(byteArrayOutputStream, c4562b3, j(c4562b3.f84310a, c4562b3.f84311b, bArr));
            }
            int length2 = c4562bArr.length;
            while (i10 < length2) {
                F(byteArrayOutputStream, c4562bArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == iK) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + iK);
    }

    public static o c(@O C4562b[] c4562bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < c4562bArr.length; i11++) {
            try {
                C4562b c4562b = c4562bArr[i11];
                C4563c.p(byteArrayOutputStream, i11);
                C4563c.p(byteArrayOutputStream, c4562b.f84314e);
                i10 = i10 + 4 + (c4562b.f84314e * 2);
                C(byteArrayOutputStream, c4562b);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i10 == byteArray.length) {
            o oVar = new o(d.CLASSES, i10, byteArray, true);
            byteArrayOutputStream.close();
            return oVar;
        }
        throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    public static o d(@O C4562b[] c4562bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < c4562bArr.length; i11++) {
            try {
                C4562b c4562b = c4562bArr[i11];
                int iA = a(c4562b);
                byte[] bArrE = e(c4562b);
                byte[] bArrF = f(c4562b);
                C4563c.p(byteArrayOutputStream, i11);
                int length = bArrE.length + 2 + bArrF.length;
                C4563c.o(byteArrayOutputStream, length, 4);
                C4563c.p(byteArrayOutputStream, iA);
                byteArrayOutputStream.write(bArrE);
                byteArrayOutputStream.write(bArrF);
                i10 = i10 + 6 + length;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i10 == byteArray.length) {
            o oVar = new o(d.METHODS, i10, byteArray, true);
            byteArrayOutputStream.close();
            return oVar;
        }
        throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    public static byte[] e(@O C4562b c4562b) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            H(byteArrayOutputStream, c4562b);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static byte[] f(@O C4562b c4562b) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            I(byteArrayOutputStream, c4562b);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @O
    public static String g(@O String str, @O String str2) {
        return "!".equals(str2) ? str.replace(":", "!") : ":".equals(str2) ? str.replace("!", ":") : str;
    }

    @O
    public static String h(@O String str) {
        int iIndexOf = str.indexOf("!");
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(":");
        }
        return iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
    }

    @Q
    public static C4562b i(@O C4562b[] c4562bArr, @O String str) {
        if (c4562bArr.length <= 0) {
            return null;
        }
        String strH = h(str);
        for (int i10 = 0; i10 < c4562bArr.length; i10++) {
            if (c4562bArr[i10].f84311b.equals(strH)) {
                return c4562bArr[i10];
            }
        }
        return null;
    }

    @O
    public static String j(@O String str, @O String str2, @O byte[] bArr) {
        String strA = m.a(bArr);
        if (str.length() <= 0) {
            return g(str2, strA);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return g(str2, strA);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        StringBuilder sbA = A.a.a(str);
        sbA.append(m.a(bArr));
        sbA.append(str2);
        return sbA.toString();
    }

    public static int k(int i10) {
        return y(i10 * 2) / 8;
    }

    public static int l(int i10, int i11, int i12) {
        if (i10 == 1) {
            throw new IllegalStateException("HOT methods are not stored in the bitmap");
        }
        if (i10 == 2) {
            return i11;
        }
        if (i10 == 4) {
            return i11 + i12;
        }
        throw new IllegalStateException(q.g.a("Unexpected flag: ", i10));
    }

    public static int[] m(@O InputStream inputStream, int i10) throws IOException {
        int[] iArr = new int[i10];
        int iG = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iG += (int) C4563c.g(inputStream, 2);
            iArr[i11] = iG;
        }
        return iArr;
    }

    public static int n(@O BitSet bitSet, int i10, int i11) {
        int i12 = bitSet.get(l(2, i10, i11)) ? 2 : 0;
        return bitSet.get(l(4, i10, i11)) ? i12 | 4 : i12;
    }

    public static byte[] o(@O InputStream inputStream, @O byte[] bArr) throws IOException {
        if (Arrays.equals(bArr, C4563c.d(inputStream, bArr.length))) {
            return C4563c.d(inputStream, m.f84349b.length);
        }
        throw new IllegalStateException("Invalid magic");
    }

    public static void p(@O InputStream inputStream, @O C4562b c4562b) throws IOException {
        int iAvailable = inputStream.available() - c4562b.f84315f;
        int iG = 0;
        while (inputStream.available() > iAvailable) {
            iG += (int) C4563c.g(inputStream, 2);
            c4562b.f84318i.put(Integer.valueOf(iG), 1);
            for (int iG2 = (int) C4563c.g(inputStream, 2); iG2 > 0; iG2--) {
                A(inputStream);
            }
        }
        if (inputStream.available() != iAvailable) {
            throw new IllegalStateException("Read too much data during profile line parse");
        }
    }

    @O
    public static C4562b[] q(@O InputStream inputStream, @O byte[] bArr, @O byte[] bArr2, C4562b[] c4562bArr) throws IOException {
        if (Arrays.equals(bArr, m.f84353f)) {
            if (Arrays.equals(m.f84348a, bArr2)) {
                throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return r(inputStream, bArr, c4562bArr);
        }
        if (Arrays.equals(bArr, m.f84354g)) {
            return t(inputStream, bArr2, c4562bArr);
        }
        throw new IllegalStateException("Unsupported meta version");
    }

    @O
    public static C4562b[] r(@O InputStream inputStream, @O byte[] bArr, C4562b[] c4562bArr) throws IOException {
        if (!Arrays.equals(bArr, m.f84353f)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iG = (int) C4563c.g(inputStream, 1);
        byte[] bArrE = C4563c.e(inputStream, (int) C4563c.g(inputStream, 4), (int) C4563c.g(inputStream, 4));
        if (inputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            C4562b[] c4562bArrS = s(byteArrayInputStream, iG, c4562bArr);
            byteArrayInputStream.close();
            return c4562bArrS;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @O
    public static C4562b[] s(@O InputStream inputStream, int i10, C4562b[] c4562bArr) throws IOException {
        if (inputStream.available() == 0) {
            return new C4562b[0];
        }
        if (i10 != c4562bArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iG = (int) C4563c.g(inputStream, 2);
            iArr[i11] = (int) C4563c.g(inputStream, 2);
            strArr[i11] = C4563c.f(inputStream, iG);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            C4562b c4562b = c4562bArr[i12];
            if (!c4562b.f84311b.equals(strArr[i12])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i13 = iArr[i12];
            c4562b.f84314e = i13;
            c4562b.f84317h = m(inputStream, i13);
        }
        return c4562bArr;
    }

    @O
    public static C4562b[] t(@O InputStream inputStream, @O byte[] bArr, C4562b[] c4562bArr) throws IOException {
        int iG = (int) C4563c.g(inputStream, 2);
        byte[] bArrE = C4563c.e(inputStream, (int) C4563c.g(inputStream, 4), (int) C4563c.g(inputStream, 4));
        if (inputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            C4562b[] c4562bArrU = u(byteArrayInputStream, bArr, iG, c4562bArr);
            byteArrayInputStream.close();
            return c4562bArrU;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @O
    public static C4562b[] u(@O InputStream inputStream, @O byte[] bArr, int i10, C4562b[] c4562bArr) throws IOException {
        if (inputStream.available() == 0) {
            return new C4562b[0];
        }
        if (i10 != c4562bArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            C4563c.h(inputStream);
            String strF = C4563c.f(inputStream, (int) C4563c.g(inputStream, 2));
            long jG = C4563c.g(inputStream, 4);
            int iG = (int) C4563c.g(inputStream, 2);
            C4562b c4562bI = i(c4562bArr, strF);
            if (c4562bI == null) {
                throw new IllegalStateException(C.c.a("Missing profile key: ", strF));
            }
            c4562bI.f84313d = jG;
            int[] iArrM = m(inputStream, iG);
            if (Arrays.equals(bArr, m.f84352e)) {
                c4562bI.f84314e = iG;
                c4562bI.f84317h = iArrM;
            }
        }
        return c4562bArr;
    }

    public static void v(@O InputStream inputStream, @O C4562b c4562b) throws IOException {
        BitSet bitSetValueOf = BitSet.valueOf(C4563c.d(inputStream, C4563c.a(c4562b.f84316g * 2)));
        int i10 = 0;
        while (true) {
            int i11 = c4562b.f84316g;
            if (i10 >= i11) {
                return;
            }
            int iN = n(bitSetValueOf, i10, i11);
            if (iN != 0) {
                Integer num = c4562b.f84318i.get(Integer.valueOf(i10));
                if (num == null) {
                    num = 0;
                }
                c4562b.f84318i.put(Integer.valueOf(i10), Integer.valueOf(iN | num.intValue()));
            }
            i10++;
        }
    }

    @O
    public static C4562b[] w(@O InputStream inputStream, @O byte[] bArr, @O String str) throws IOException {
        if (!Arrays.equals(bArr, m.f84349b)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iG = (int) C4563c.g(inputStream, 1);
        byte[] bArrE = C4563c.e(inputStream, (int) C4563c.g(inputStream, 4), (int) C4563c.g(inputStream, 4));
        if (inputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            C4562b[] c4562bArrX = x(byteArrayInputStream, str, iG);
            byteArrayInputStream.close();
            return c4562bArrX;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @O
    public static C4562b[] x(@O InputStream inputStream, @O String str, int i10) throws IOException {
        if (inputStream.available() == 0) {
            return new C4562b[0];
        }
        C4562b[] c4562bArr = new C4562b[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iG = (int) C4563c.g(inputStream, 2);
            int iG2 = (int) C4563c.g(inputStream, 2);
            c4562bArr[i11] = new C4562b(str, C4563c.f(inputStream, iG), C4563c.g(inputStream, 4), 0L, iG2, (int) C4563c.g(inputStream, 4), (int) C4563c.g(inputStream, 4), new int[iG2], new TreeMap());
        }
        for (int i12 = 0; i12 < i10; i12++) {
            C4562b c4562b = c4562bArr[i12];
            p(inputStream, c4562b);
            c4562b.f84317h = m(inputStream, c4562b.f84314e);
            v(inputStream, c4562b);
        }
        return c4562bArr;
    }

    public static int y(int i10) {
        return (i10 + 7) & (-8);
    }

    public static void z(@O byte[] bArr, int i10, int i11, @O C4562b c4562b) {
        int iL = l(i10, i11, c4562b.f84316g);
        int i12 = iL / 8;
        bArr[i12] = (byte) ((1 << (iL % 8)) | bArr[i12]);
    }
}
