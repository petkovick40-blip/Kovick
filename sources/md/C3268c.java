package md;

/* JADX INFO: renamed from: md.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3268c implements InterfaceC3266a {
    @Override // md.InterfaceC3266a
    public String a(String str) {
        int i10;
        String str2;
        StringBuffer stringBuffer = new StringBuffer(str);
        int i11 = 0;
        while (i11 < stringBuffer.length()) {
            char cCharAt = stringBuffer.charAt(i11);
            if (cCharAt == '\n') {
                i10 = i11 + 1;
                str2 = "\\n";
            } else if (cCharAt == '\r') {
                i10 = i11 + 1;
                str2 = "\\r";
            } else if (cCharAt == '\"') {
                i10 = i11 + 1;
                str2 = "\\\"";
            } else if (cCharAt == '\'') {
                i10 = i11 + 1;
                str2 = "\\'";
            } else if (cCharAt == '-') {
                i10 = i11 + 1;
                str2 = "\\-";
            } else if (cCharAt == '/') {
                i10 = i11 + 1;
                str2 = "\\/";
            } else if (cCharAt == ';') {
                i10 = i11 + 1;
                str2 = "\\;";
            } else if (cCharAt == '=') {
                i10 = i11 + 1;
                str2 = "\\=";
            } else if (cCharAt != '\\') {
                i11++;
            } else {
                i10 = i11 + 1;
                str2 = "\\\\";
            }
            stringBuffer.replace(i11, i10, str2);
            i11 = i10;
            i11++;
        }
        return stringBuffer.toString();
    }

    @Override // md.InterfaceC3266a
    public String b(String str) {
        return a(str);
    }
}
