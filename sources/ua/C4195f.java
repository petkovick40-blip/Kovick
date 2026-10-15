package ua;

import Ba.L;
import java.io.File;

/* JADX INFO: renamed from: ua.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4195f {
    public static final String b(File file, File file2, String str) {
        StringBuilder sb2 = new StringBuilder(file.toString());
        if (file2 != null) {
            sb2.append(" -> " + file2);
        }
        if (str != null) {
            sb2.append(": ".concat(str));
        }
        String string = sb2.toString();
        L.o(string, "toString(...)");
        return string;
    }
}
