package D2;

import android.net.Uri;
import android.text.TextUtils;
import h.O;
import h.Q;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class h implements InterfaceC4315f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f4655j = "@#&=*+-_.,:!?()/~'%;$";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f4656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public final URL f4657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public final String f4658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public String f4659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Q
    public URL f4660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Q
    public volatile byte[] f4661h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4662i;

    public h(URL url) {
        this(url, i.f4664b);
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.f4658e;
        return str != null ? str : ((URL) T2.m.f(this.f4657d, "Argument must not be null")).toString();
    }

    public final byte[] d() {
        if (this.f4661h == null) {
            this.f4661h = c().getBytes(InterfaceC4315f.f82759b);
        }
        return this.f4661h;
    }

    public Map<String, String> e() {
        return this.f4656c.a();
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return c().equals(hVar.c()) && this.f4656c.equals(hVar.f4656c);
    }

    public final String f() {
        if (TextUtils.isEmpty(this.f4659f)) {
            String string = this.f4658e;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) T2.m.f(this.f4657d, "Argument must not be null")).toString();
            }
            this.f4659f = Uri.encode(string, f4655j);
        }
        return this.f4659f;
    }

    public final URL g() throws MalformedURLException {
        if (this.f4660g == null) {
            this.f4660g = new URL(f());
        }
        return this.f4660g;
    }

    public String h() {
        return f();
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        if (this.f4662i == 0) {
            int iHashCode = c().hashCode();
            this.f4662i = iHashCode;
            this.f4662i = this.f4656c.hashCode() + (iHashCode * 31);
        }
        return this.f4662i;
    }

    public URL i() throws MalformedURLException {
        return g();
    }

    public String toString() {
        return c();
    }

    public h(String str) {
        this(str, i.f4664b);
    }

    public h(URL url, i iVar) {
        this.f4657d = (URL) T2.m.f(url, "Argument must not be null");
        this.f4658e = null;
        this.f4656c = (i) T2.m.f(iVar, "Argument must not be null");
    }

    public h(String str, i iVar) {
        this.f4657d = null;
        this.f4658e = T2.m.c(str);
        this.f4656c = (i) T2.m.f(iVar, "Argument must not be null");
    }
}
