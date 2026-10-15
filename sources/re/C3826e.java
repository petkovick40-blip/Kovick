package re;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import of.y;

/* JADX INFO: renamed from: re.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3826e implements of.k<String> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f73864V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Map<String, List> f73865X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final List<String> f73866Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f73867Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f73868q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public String f73869r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Map<String, String> f73870s6;

    /* JADX INFO: renamed from: re.e$a */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f73871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f73872b;

        public a(String str, String str2) {
            this.f73871a = str;
            this.f73872b = str2;
        }

        public a(a aVar) {
            this.f73871a = aVar.f73871a;
            this.f73872b = aVar.f73872b;
        }
    }

    public C3826e(InputStream inputStream, String str) throws IOException {
        this(A(inputStream), str);
    }

    public static List<String> A(InputStream inputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        C3827f c3827f = new C3827f(inputStream);
        while (true) {
            String strA = c3827f.a();
            if (strA == null || strA.length() == 0) {
                break;
            }
            arrayList.add(strA);
        }
        return arrayList;
    }

    public final void C(String str, String str2) {
        synchronized (this) {
            try {
                a aVar = new a(str, str2);
                List arrayList = this.f73865X.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f73865X.put(str, arrayList);
                }
                arrayList.add(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b(String str) {
        return this.f73865X.containsKey(str);
    }

    public final Map<String, String> i(String str) {
        String[] strArrSplit = str.split(";");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i10 = 0; i10 != strArrSplit.length; i10++) {
            String str2 = strArrSplit[i10];
            int iIndexOf = str2.indexOf(61);
            if (iIndexOf < 0) {
                throw new IllegalArgumentException("malformed Content-Type header");
            }
            linkedHashMap.put(str2.substring(0, iIndexOf).trim(), str2.substring(iIndexOf + 1).trim());
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this) {
            zIsEmpty = this.f73865X.isEmpty();
        }
        return zIsEmpty;
    }

    @Override // of.k, java.lang.Iterable
    public Iterator<String> iterator() {
        return this.f73865X.keySet().iterator();
    }

    public void k(OutputStream outputStream) throws IOException {
        Iterator<String> it = this.f73866Y.iterator();
        while (it.hasNext()) {
            outputStream.write(y.m(it.next().toString()));
            outputStream.write(13);
            outputStream.write(10);
        }
    }

    public String o() {
        return this.f73864V1;
    }

    public String q() {
        return this.f73867Z;
    }

    public String r() {
        return this.f73869r6;
    }

    public Map<String, String> s() {
        return this.f73870s6;
    }

    public Iterator<String> u() {
        return this.f73865X.keySet().iterator();
    }

    public String[] v(String str) {
        synchronized (this) {
            try {
                List list = this.f73865X.get(str);
                if (list == null) {
                    return null;
                }
                String[] strArr = new String[list.size()];
                for (int i10 = 0; i10 < list.size(); i10++) {
                    strArr[i10] = ((a) list.get(i10)).f73872b;
                }
                return strArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean y() {
        return this.f73868q6;
    }

    public C3826e(List<String> list, String str) {
        Map<String, String> mapI;
        this.f73865X = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        this.f73866Y = list;
        String string = "";
        for (String str2 : list) {
            if (str2.startsWith(" ") || str2.startsWith("\t")) {
                StringBuilder sbA = A.a.a(string);
                sbA.append(str2.trim());
                string = sbA.toString();
            } else {
                if (string.length() != 0) {
                    C(string.substring(0, string.indexOf(58)).trim(), string.substring(string.indexOf(58) + 1).trim());
                }
                string = str2;
            }
        }
        if (string.trim().length() != 0) {
            C(string.substring(0, string.indexOf(58)).trim(), string.substring(string.indexOf(58) + 1).trim());
        }
        String str3 = v("Content-Type") == null ? "text/plain" : v("Content-Type")[0];
        int iIndexOf = str3.indexOf(59);
        if (iIndexOf < 0) {
            this.f73869r6 = str3;
            mapI = Collections.EMPTY_MAP;
        } else {
            this.f73869r6 = str3.substring(0, iIndexOf);
            mapI = i(str3.substring(iIndexOf + 1).trim());
        }
        this.f73870s6 = mapI;
        this.f73867Z = v("Content-Transfer-Encoding") != null ? v("Content-Transfer-Encoding")[0] : str;
        if (this.f73869r6.indexOf("multipart") < 0) {
            this.f73864V1 = null;
            this.f73868q6 = false;
        } else {
            this.f73868q6 = true;
            String str4 = this.f73870s6.get("boundary");
            this.f73864V1 = str4.substring(1, str4.length() - 1);
        }
    }
}
