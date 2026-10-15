package ee;

import java.io.IOException;
import java.io.InputStream;
import ob.C3412w;

/* JADX INFO: renamed from: ee.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2514B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f58353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f58354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f58355d;

    public C2514B(String str) {
        this.f58352a = F.b.a(rf.f.f73885X, str, "-----");
        this.f58353b = F.b.a("-----BEGIN X509 ", str, "-----");
        this.f58354c = F.b.a(rf.f.f73886Y, str, "-----");
        this.f58355d = F.b.a("-----END X509 ", str, "-----");
    }

    public final String a(InputStream inputStream) throws IOException {
        int i10;
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            i10 = inputStream.read();
            if (i10 == 13 || i10 == 10 || i10 < 0) {
                if (i10 < 0 || stringBuffer.length() != 0) {
                    break;
                }
            } else if (i10 != 13) {
                stringBuffer.append((char) i10);
            }
        }
        if (i10 < 0) {
            return null;
        }
        return stringBuffer.toString();
    }

    public ob.K b(InputStream inputStream) throws IOException {
        String strA;
        StringBuffer stringBuffer = new StringBuffer();
        do {
            strA = a(inputStream);
            if (strA == null || strA.startsWith(this.f58352a)) {
                break;
            }
        } while (!strA.startsWith(this.f58353b));
        while (true) {
            String strA2 = a(inputStream);
            if (strA2 == null || strA2.startsWith(this.f58354c) || strA2.startsWith(this.f58355d)) {
                break;
            }
            stringBuffer.append(strA2);
        }
        if (stringBuffer.length() == 0) {
            return null;
        }
        ob.H hM = new C3412w(pf.c.c(stringBuffer.toString())).m();
        if (hM instanceof ob.K) {
            return (ob.K) hM;
        }
        throw new IOException("malformed PEM data encountered");
    }
}
