package Md;

import java.io.IOException;
import java.io.InputStream;
import ob.K;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b[] f12522a;

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f12524b;

        public b(String str) {
            this.f12523a = F.b.a(rf.f.f73885X, str, "-----");
            this.f12524b = F.b.a(rf.f.f73886Y, str, "-----");
        }

        public boolean a(String str) {
            return str.startsWith(this.f12524b);
        }

        public boolean b(String str) {
            return str.startsWith(this.f12523a);
        }
    }

    public d(String str) {
        this.f12522a = new b[]{new b(str), new b(C.c.a("X509 ", str)), new b(ze.k.f88404v6)};
    }

    public final b a(String str) {
        b bVar;
        int i10 = 0;
        while (true) {
            b[] bVarArr = this.f12522a;
            if (i10 == bVarArr.length) {
                return null;
            }
            bVar = bVarArr[i10];
            if (bVar.b(str) || bVar.a(str)) {
                break;
            }
            i10++;
        }
        return bVar;
    }

    public final String b(InputStream inputStream) throws IOException {
        int i10;
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            i10 = inputStream.read();
            if (i10 != 13 && i10 != 10 && i10 >= 0) {
                stringBuffer.append((char) i10);
            } else if (i10 < 0 || stringBuffer.length() != 0) {
                break;
            }
        }
        if (i10 < 0) {
            if (stringBuffer.length() == 0) {
                return null;
            }
            return stringBuffer.toString();
        }
        if (i10 == 13) {
            inputStream.mark(1);
            int i11 = inputStream.read();
            if (i11 == 10) {
                inputStream.mark(1);
            }
            if (i11 > 0) {
                inputStream.reset();
            }
        }
        return stringBuffer.toString();
    }

    public K c(InputStream inputStream, boolean z10) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        b bVarA = null;
        while (bVarA == null) {
            String strB = b(inputStream);
            if (strB == null) {
                break;
            }
            bVarA = a(strB);
            if (bVarA != null && !bVarA.b(strB)) {
                throw new IOException("malformed PEM data: found footer where header was expected");
            }
        }
        if (bVarA == null) {
            if (z10) {
                throw new IOException("malformed PEM data: no header found");
            }
            return null;
        }
        b bVarA2 = null;
        while (bVarA2 == null) {
            String strB2 = b(inputStream);
            if (strB2 == null) {
                break;
            }
            bVarA2 = a(strB2);
            if (bVarA2 == null) {
                stringBuffer.append(strB2);
            } else if (!bVarA.a(strB2)) {
                throw new IOException("malformed PEM data: header/footer mismatch");
            }
        }
        if (bVarA2 == null) {
            throw new IOException("malformed PEM data: no footer found");
        }
        if (stringBuffer.length() == 0) {
            return null;
        }
        try {
            return K.g0(pf.c.c(stringBuffer.toString()));
        } catch (Exception unused) {
            throw new IOException("malformed PEM data encountered");
        }
    }
}
