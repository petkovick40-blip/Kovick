package rf;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class f extends BufferedReader {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f73885X = "-----BEGIN ";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f73886Y = "-----END ";

    public f(Reader reader) {
        super(reader);
    }

    public final c a(String str) throws IOException {
        String line;
        String strA = C.c.a(f73886Y, str);
        StringBuffer stringBuffer = new StringBuffer();
        ArrayList arrayList = new ArrayList();
        while (true) {
            line = readLine();
            if (line == null) {
                break;
            }
            int iIndexOf = line.indexOf(58);
            if (iIndexOf >= 0) {
                arrayList.add(new b(line.substring(0, iIndexOf), line.substring(iIndexOf + 1).trim()));
            } else {
                if (line.indexOf(strA) != -1) {
                    break;
                }
                stringBuffer.append(line.trim());
            }
        }
        if (line != null) {
            return new c(str, arrayList, pf.c.c(stringBuffer.toString()));
        }
        throw new IOException(C4706a.a(strA, " not found"));
    }

    public c c() throws IOException {
        String line;
        String strSubstring;
        int iIndexOf;
        do {
            line = readLine();
            if (line == null) {
                break;
            }
        } while (!line.startsWith(f73885X));
        if (line == null || (iIndexOf = (strSubstring = line.substring(11)).indexOf(45)) <= 0 || !strSubstring.endsWith("-----") || strSubstring.length() - iIndexOf != 5) {
            return null;
        }
        return a(strSubstring.substring(0, iIndexOf));
    }
}
