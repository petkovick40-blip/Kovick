package Ab;

import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f780d = "ISO-8859-1";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f783c;

    public f(String str, String str2, String str3) {
        this.f781a = str;
        this.f782b = str2;
        this.f783c = str3;
    }

    public String a() {
        return this.f781a;
    }

    public byte[] b() {
        try {
            return (this.f781a + this.f782b + this.f783c).getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new IllegalStateException(e10.toString());
        }
    }

    public String c() {
        return this.f782b;
    }

    public String d() {
        return this.f783c;
    }

    public f(byte[] bArr) {
        try {
            String str = new String(bArr, "ISO-8859-1");
            this.f781a = str.substring(0, 2);
            this.f782b = str.substring(2, str.length() - 5);
            this.f783c = str.substring(str.length() - 5);
        } catch (UnsupportedEncodingException e10) {
            throw new IllegalStateException(e10.toString());
        }
    }
}
