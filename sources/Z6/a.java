package Z6;

import T6.c;
import android.webkit.JavascriptInterface;
import b7.C1906a;
import c7.C1992m;
import c7.C1996q;
import c7.D;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet<Integer> f26888e = new HashSet<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f26889a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Thread f26890b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f26891c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map<String, String> f26892d = null;

    public static D a(String str) {
        String string;
        if (str != null && str.length() > 0) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                D d10 = new D();
                String string2 = jSONObject.getString("projectRoot");
                d10.f43504a = string2;
                if (string2 == null) {
                    return null;
                }
                String string3 = jSONObject.getString("context");
                d10.f43505b = string3;
                if (string3 == null) {
                    return null;
                }
                String string4 = jSONObject.getString("url");
                d10.f43506c = string4;
                if (string4 == null) {
                    return null;
                }
                String string5 = jSONObject.getString("userAgent");
                d10.f43507d = string5;
                if (string5 == null) {
                    return null;
                }
                String string6 = jSONObject.getString("language");
                d10.f43508e = string6;
                if (string6 == null) {
                    return null;
                }
                String string7 = jSONObject.getString("name");
                d10.f43509f = string7;
                if (string7 == null || string7.equals("null") || (string = jSONObject.getString("stacktrace")) == null) {
                    return null;
                }
                int iIndexOf = string.indexOf("\n");
                if (iIndexOf < 0) {
                    C1992m.i("H5 crash stack's format is wrong!", new Object[0]);
                    return null;
                }
                d10.f43511h = string.substring(iIndexOf + 1);
                String strSubstring = string.substring(0, iIndexOf);
                d10.f43510g = strSubstring;
                int iIndexOf2 = strSubstring.indexOf(":");
                if (iIndexOf2 > 0) {
                    d10.f43510g = d10.f43510g.substring(iIndexOf2 + 1);
                }
                d10.f43512i = jSONObject.getString("file");
                if (d10.f43509f == null) {
                    return null;
                }
                long j10 = jSONObject.getLong("lineNumber");
                d10.f43513j = j10;
                if (j10 < 0) {
                    return null;
                }
                long j11 = jSONObject.getLong("columnNumber");
                d10.f43514k = j11;
                if (j11 < 0) {
                    return null;
                }
                C1992m.d("H5 crash information is following: ", new Object[0]);
                C1992m.a(0, "[projectRoot]: " + d10.f43504a, new Object[0]);
                C1992m.a(0, "[context]: " + d10.f43505b, new Object[0]);
                C1992m.a(0, "[url]: " + d10.f43506c, new Object[0]);
                C1992m.a(0, "[userAgent]: " + d10.f43507d, new Object[0]);
                C1992m.a(0, "[language]: " + d10.f43508e, new Object[0]);
                C1992m.a(0, "[name]: " + d10.f43509f, new Object[0]);
                C1992m.a(0, "[message]: " + d10.f43510g, new Object[0]);
                C1992m.a(0, "[stacktrace]: \n" + d10.f43511h, new Object[0]);
                C1992m.a(0, "[file]: " + d10.f43512i, new Object[0]);
                C1992m.a(0, "[lineNumber]: " + d10.f43513j, new Object[0]);
                C1992m.a(0, "[columnNumber]: " + d10.f43514k, new Object[0]);
                return d10;
            } catch (Throwable th) {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    public static a b(c.d dVar) {
        String string = null;
        if (dVar == null || f26888e.contains(Integer.valueOf(dVar.hashCode()))) {
            return null;
        }
        a aVar = new a();
        f26888e.add(Integer.valueOf(dVar.hashCode()));
        Thread threadCurrentThread = Thread.currentThread();
        aVar.f26890b = threadCurrentThread;
        if (threadCurrentThread != null) {
            StringBuilder sb2 = new StringBuilder("\n");
            for (int i10 = 2; i10 < threadCurrentThread.getStackTrace().length; i10++) {
                StackTraceElement stackTraceElement = threadCurrentThread.getStackTrace()[i10];
                if (!stackTraceElement.toString().contains("crashreport")) {
                    sb2.append(stackTraceElement.toString());
                    sb2.append("\n");
                }
            }
            string = sb2.toString();
        }
        aVar.f26891c = string;
        HashMap map = new HashMap();
        StringBuilder sb3 = new StringBuilder();
        sb3.append((Object) dVar.c());
        map.put("[WebView] ContentDescription", sb3.toString());
        aVar.f26892d = map;
        return aVar;
    }

    @JavascriptInterface
    public void printLog(String str) {
        C1992m.i("Log from js: %s", str);
    }

    @JavascriptInterface
    public void reportJSException(String str) {
        if (str == null) {
            C1992m.i("Payload from JS is null.", new Object[0]);
            return;
        }
        String strJ = C1996q.J(str.getBytes());
        String str2 = this.f26889a;
        if (str2 != null && str2.equals(strJ)) {
            C1992m.i("Same payload from js. Please check whether you've injected bugly.js more than one times.", new Object[0]);
            return;
        }
        this.f26889a = strJ;
        C1992m.i("Handling JS exception ...", new Object[0]);
        D dA = a(str);
        if (dA == null) {
            C1992m.a(2, "Failed to parse payload.", new Object[0]);
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str3 = dA.f43504a;
        if (str3 != null) {
            linkedHashMap2.put("[JS] projectRoot", str3);
        }
        String str4 = dA.f43505b;
        if (str4 != null) {
            linkedHashMap2.put("[JS] context", str4);
        }
        String str5 = dA.f43506c;
        if (str5 != null) {
            linkedHashMap2.put("[JS] url", str5);
        }
        String str6 = dA.f43507d;
        if (str6 != null) {
            linkedHashMap2.put("[JS] userAgent", str6);
        }
        String str7 = dA.f43512i;
        if (str7 != null) {
            linkedHashMap2.put("[JS] file", str7);
        }
        long j10 = dA.f43513j;
        if (j10 != 0) {
            linkedHashMap2.put("[JS] lineNumber", Long.toString(j10));
        }
        linkedHashMap.putAll(linkedHashMap2);
        linkedHashMap.putAll(this.f26892d);
        linkedHashMap.put("Java Stack", this.f26891c);
        C1906a.b(this.f26890b, dA.f43509f, dA.f43510g, dA.f43511h, linkedHashMap);
    }
}
