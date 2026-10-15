package c7;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: c7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1986g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C1986g f43769c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f43770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map<String, String> f43771b = null;

    public C1986g(Context context) {
        this.f43770a = context;
    }

    public static HttpURLConnection a(String str, String str2) {
        HttpURLConnection httpURLConnection;
        try {
            URL url = new URL(str2);
            Proxy proxy = C1994o.f43849a;
            if (proxy != null) {
                httpURLConnection = (HttpURLConnection) url.openConnection(proxy);
            } else if (str == null || !str.toLowerCase(Locale.US).contains("wap")) {
                httpURLConnection = (HttpURLConnection) url.openConnection();
            } else {
                httpURLConnection = (HttpURLConnection) url.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(System.getProperty("http.proxyHost"), Integer.parseInt(System.getProperty("http.proxyPort")))));
            }
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(false);
            return httpURLConnection;
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static HttpURLConnection b(String str, byte[] bArr, String str2, Map<String, String> map) {
        if (str == null) {
            C1992m.j("destUrl is null.", new Object[0]);
            return null;
        }
        HttpURLConnection httpURLConnectionA = a(str2, str);
        if (httpURLConnectionA == null) {
            C1992m.j("Failed to get HttpURLConnection object.", new Object[0]);
            return null;
        }
        try {
            httpURLConnectionA.setRequestProperty("wup_version", "3.0");
            if (map != null && map.size() > 0) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    httpURLConnectionA.setRequestProperty(entry.getKey(), URLEncoder.encode(entry.getValue(), "utf-8"));
                }
            }
            httpURLConnectionA.setRequestProperty("A37", URLEncoder.encode(str2, "utf-8"));
            httpURLConnectionA.setRequestProperty("A38", URLEncoder.encode(str2, "utf-8"));
            OutputStream outputStream = httpURLConnectionA.getOutputStream();
            if (bArr == null) {
                outputStream.write(0);
            } else {
                outputStream.write(bArr);
            }
            return httpURLConnectionA;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            C1992m.a(3, "Failed to upload, please check your network.", new Object[0]);
            return null;
        }
    }

    public static Map<String, String> c(HttpURLConnection httpURLConnection) {
        HashMap map = new HashMap();
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        if (headerFields == null || headerFields.size() == 0) {
            return null;
        }
        for (String str : headerFields.keySet()) {
            List<String> list = headerFields.get(str);
            if (list.size() > 0) {
                map.put(str, list.get(0));
            }
        }
        return map;
    }

    public static byte[] e(HttpURLConnection httpURLConnection) {
        BufferedInputStream bufferedInputStream;
        if (httpURLConnection == null) {
            return null;
        }
        try {
            bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int i10 = bufferedInputStream.read(bArr);
                    if (i10 <= 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                }
                byteArrayOutputStream.flush();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                try {
                    bufferedInputStream.close();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                return byteArray;
            } catch (Throwable th2) {
                th = th2;
                try {
                    if (!C1992m.e(th)) {
                        th.printStackTrace();
                    }
                    return null;
                } finally {
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th3) {
                            th3.printStackTrace();
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedInputStream = null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:(2:109|24)|(6:26|(1:28)(2:29|30)|31|112|32|38)(11:45|(10:111|53|(4:55|105|56|57)(4:66|114|67|68)|83|(1:85)|107|86|79|126|125)|103|69|(1:71)|72|116|73|79|126|125)|41|42|83|(0)|107|86|79|126|125) */
    /* JADX WARN: Can't wrap try/catch for region: R(11:45|(10:111|53|(4:55|105|56|57)(4:66|114|67|68)|83|(1:85)|107|86|79|126|125)|103|69|(1:71)|72|116|73|79|126|125) */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014b, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0151, code lost:
    
        if (c7.C1992m.b(2, r4) == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0153, code lost:
    
        r4.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0171, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0172, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0178, code lost:
    
        if (c7.C1992m.b(2, r4) == false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0153 A[PHI: r4 r10 r11 r12 r18
      0x0153: PHI (r4v8 java.lang.Throwable) = (r4v11 java.lang.Throwable), (r4v25 java.lang.Throwable) binds: [B:90:0x0178, B:77:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r10v5 java.lang.String) = (r10v7 java.lang.String), (r10v11 java.lang.String) binds: [B:90:0x0178, B:77:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r11v6 int) = (r11v8 int), (r11v11 int) binds: [B:90:0x0178, B:77:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r12v6 int) = (r12v8 int), (r12v13 int) binds: [B:90:0x0178, B:77:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r18v4 int) = (r18v6 int), (r18v11 int) binds: [B:90:0x0178, B:77:0x0151] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016a A[Catch: all -> 0x00d5, TRY_LEAVE, TryCatch #3 {all -> 0x00d5, blocks: (B:24:0x0095, B:26:0x00ac, B:31:0x00c1, B:83:0x0164, B:85:0x016a, B:29:0x00bd, B:69:0x0136, B:72:0x0143, B:53:0x00f3, B:55:0x00fb, B:67:0x0125), top: B:109:0x0095 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] d(java.lang.String r20, byte[] r21, c7.RunnableC1990k r22, java.util.Map<java.lang.String, java.lang.String> r23) {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.C1986g.d(java.lang.String, byte[], c7.k, java.util.Map):byte[]");
    }
}
