package k0;

import Pa.d0;
import android.net.Uri;
import h.O;
import h.Q;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import z.C4707b;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f65991b = "mailto:";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f65992c = "mailto";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f65993d = "to";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f65994e = "body";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f65995f = "cc";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f65996g = "bcc";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f65997h = "subject";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap<String, String> f65998a = new HashMap<>();

    public static boolean g(@Q Uri uri) {
        return uri != null && f65992c.equals(uri.getScheme());
    }

    public static boolean h(@Q String str) {
        return str != null && str.startsWith(f65991b);
    }

    @O
    public static c i(@O Uri uri) throws d {
        return j(uri.toString());
    }

    @O
    public static c j(@O String str) throws d {
        String strDecode;
        String strSubstring;
        str.getClass();
        if (!h(str)) {
            throw new d("Not a mailto scheme");
        }
        int iIndexOf = str.indexOf(35);
        if (iIndexOf != -1) {
            str = str.substring(0, iIndexOf);
        }
        int iIndexOf2 = str.indexOf(63);
        if (iIndexOf2 == -1) {
            strDecode = Uri.decode(str.substring(7));
            strSubstring = null;
        } else {
            strDecode = Uri.decode(str.substring(7, iIndexOf2));
            strSubstring = str.substring(iIndexOf2 + 1);
        }
        c cVar = new c();
        if (strSubstring != null) {
            for (String str2 : strSubstring.split("&")) {
                String[] strArrSplit = str2.split("=", 2);
                if (strArrSplit.length != 0) {
                    cVar.f65998a.put(Uri.decode(strArrSplit[0]).toLowerCase(Locale.ROOT), strArrSplit.length > 1 ? Uri.decode(strArrSplit[1]) : null);
                }
            }
        }
        String strF = cVar.f();
        if (strF != null) {
            strDecode = C4707b.a(strDecode, ", ", strF);
        }
        cVar.f65998a.put("to", strDecode);
        return cVar;
    }

    @Q
    public String a() {
        return this.f65998a.get(f65996g);
    }

    @Q
    public String b() {
        return this.f65998a.get(f65994e);
    }

    @Q
    public String c() {
        return this.f65998a.get(f65995f);
    }

    @Q
    public Map<String, String> d() {
        return this.f65998a;
    }

    @Q
    public String e() {
        return this.f65998a.get(f65997h);
    }

    @Q
    public String f() {
        return this.f65998a.get("to");
    }

    @O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("mailto:?");
        for (Map.Entry<String, String> entry : this.f65998a.entrySet()) {
            sb2.append(Uri.encode(entry.getKey()));
            sb2.append('=');
            sb2.append(Uri.encode(entry.getValue()));
            sb2.append(d0.f17018d);
        }
        return sb2.toString();
    }
}
