package j3;

import f3.C2572a;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import m3.C3239a;

/* JADX INFO: renamed from: j3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2893a implements b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public URLConnection f62488X;

    @Override // j3.b
    public InputStream C() throws IOException {
        return this.f62488X.getInputStream();
    }

    @Override // j3.b
    public void O2(C3239a c3239a) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(c3239a.E()).openConnection();
        this.f62488X = uRLConnectionOpenConnection;
        uRLConnectionOpenConnection.setReadTimeout(c3239a.y());
        this.f62488X.setConnectTimeout(c3239a.o());
        this.f62488X.addRequestProperty(C2572a.f58668b, String.format(Locale.ENGLISH, "bytes=%d-", Long.valueOf(c3239a.s())));
        this.f62488X.addRequestProperty("User-Agent", c3239a.F());
        a(c3239a);
        this.f62488X.connect();
    }

    @Override // j3.b
    public String P3(String str) {
        return this.f62488X.getHeaderField(str);
    }

    @Override // j3.b
    public Map<String, List<String>> Q6() {
        return this.f62488X.getHeaderFields();
    }

    @Override // j3.b
    public int Y7() throws IOException {
        URLConnection uRLConnection = this.f62488X;
        if (uRLConnection instanceof HttpURLConnection) {
            return ((HttpURLConnection) uRLConnection).getResponseCode();
        }
        return 0;
    }

    public final void a(C3239a c3239a) {
        HashMap<String, List<String>> mapV = c3239a.v();
        if (mapV != null) {
            for (Map.Entry<String, List<String>> entry : mapV.entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                if (value != null) {
                    Iterator<String> it = value.iterator();
                    while (it.hasNext()) {
                        this.f62488X.addRequestProperty(key, it.next());
                    }
                }
            }
        }
    }

    @Override // j3.b
    public void close() {
    }

    @Override // j3.b
    public long dc() {
        try {
            return Long.parseLong(this.f62488X.getHeaderField("Content-Length"));
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // j3.b
    public InputStream x0() {
        URLConnection uRLConnection = this.f62488X;
        if (uRLConnection instanceof HttpURLConnection) {
            return ((HttpURLConnection) uRLConnection).getErrorStream();
        }
        return null;
    }

    @Override // j3.b
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public b m11clone() {
        return new C2893a();
    }
}
