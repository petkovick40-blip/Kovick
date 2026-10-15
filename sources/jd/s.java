package jd;

import Pa.d0;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class s {

    public static class a extends HashMap<String, String[]> {
        public final String a(String str) {
            if (containsKey(str)) {
                return str;
            }
            for (String str2 : keySet()) {
                if (str.equalsIgnoreCase(str2)) {
                    return str2;
                }
            }
            return null;
        }

        public void b(String str, String str2) {
            put(str, s.a(get(str), str2));
        }

        public final String[] c(String[] strArr) {
            int length = strArr.length;
            String[] strArr2 = new String[length];
            System.arraycopy(strArr, 0, strArr2, 0, length);
            return strArr2;
        }

        @Override // java.util.HashMap, java.util.AbstractMap
        public Object clone() {
            a aVar = new a();
            for (Map.Entry<String, String[]> entry : entrySet()) {
                aVar.put(entry.getKey(), c(entry.getValue()));
            }
            return aVar;
        }

        public void e(String str, String str2) {
            if (containsKey(str)) {
                return;
            }
            k(str, str2);
        }

        public String f(String str) {
            String[] strArrG = g(str);
            if (strArrG == null || strArrG.length <= 0) {
                return null;
            }
            return strArrG[0];
        }

        public String[] g(String str) {
            String strA = a(str);
            if (strA == null) {
                return null;
            }
            return get(strA);
        }

        public final boolean j(String str) {
            return a(str) != null;
        }

        public void k(String str, String str2) {
            put(str, new String[]{str2});
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f65572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f65573b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f65574c = 0;

        public b(String str) {
            this.f65572a = str;
        }

        public Map<String, String> a() {
            HashMap map = new HashMap();
            while (this.f65574c < this.f65572a.length()) {
                g();
                String strB = b();
                if (strB.length() == 0) {
                    throw new IllegalArgumentException("Expecting alpha label.");
                }
                g();
                if (!c('=')) {
                    throw new IllegalArgumentException("Expecting assign: '='");
                }
                g();
                if (!c(d0.f17016b)) {
                    throw new IllegalArgumentException("Expecting start quote: '\"'");
                }
                this.f65573b = this.f65574c;
                String strD = d(d0.f17016b);
                f(1);
                map.put(strB, strD);
                g();
                if (!c(',')) {
                    break;
                }
                this.f65573b = this.f65574c;
            }
            return map;
        }

        public final String b() {
            char cCharAt = this.f65572a.charAt(this.f65574c);
            while (this.f65574c < this.f65572a.length() && ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z'))) {
                int i10 = this.f65574c + 1;
                this.f65574c = i10;
                cCharAt = this.f65572a.charAt(i10);
            }
            String strSubstring = this.f65572a.substring(this.f65573b, this.f65574c);
            this.f65573b = this.f65574c;
            return strSubstring;
        }

        public final boolean c(char c10) {
            if (this.f65574c >= this.f65572a.length() || this.f65572a.charAt(this.f65574c) != c10) {
                return false;
            }
            this.f65574c++;
            return true;
        }

        public final String d(char c10) {
            while (this.f65574c < this.f65572a.length() && this.f65572a.charAt(this.f65574c) != c10) {
                this.f65574c++;
            }
            String strSubstring = this.f65572a.substring(this.f65573b, this.f65574c);
            this.f65573b = this.f65574c;
            return strSubstring;
        }

        public final void e() {
            this.f65573b = this.f65574c;
        }

        public final void f(int i10) {
            int i11 = this.f65574c + i10;
            this.f65574c = i11;
            this.f65573b = i11;
        }

        public final void g() {
            while (this.f65574c < this.f65572a.length() && this.f65572a.charAt(this.f65574c) < '!') {
                this.f65574c++;
            }
            this.f65573b = this.f65574c;
        }
    }

    public static String[] a(String[] strArr, String str) {
        if (strArr == null) {
            return new String[]{str};
        }
        int length = strArr.length;
        String[] strArr2 = new String[length + 1];
        System.arraycopy(strArr, 0, strArr2, 0, length);
        strArr2[length] = str;
        return strArr2;
    }

    public static String b(String str, Map<String, String> map) {
        StringWriter stringWriter = new StringWriter();
        stringWriter.write(str);
        stringWriter.write(32);
        boolean z10 = false;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (z10) {
                stringWriter.write(44);
            } else {
                z10 = true;
            }
            stringWriter.write(entry.getKey());
            stringWriter.write("=\"");
            stringWriter.write(entry.getValue());
            stringWriter.write(34);
        }
        return stringWriter.toString();
    }

    public static Map<String, String> c(String str, String str2) {
        String strTrim = str2.trim();
        if (strTrim.startsWith(str)) {
            strTrim = strTrim.substring(str.length());
        }
        return new b(strTrim).a();
    }
}
