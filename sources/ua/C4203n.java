package ua;

import Ba.L;
import Ba.s0;
import Pa.T;
import ea.K;
import ea.Y;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: ua.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nFilePathComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1557#2:150\n1628#2,3:151\n*S KotlinDebug\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n*L\n134#1:150\n134#1:151,3\n*E\n"})
public class C4203n {
    @Cf.l
    public static final File a(@Cf.l File file) {
        L.p(file, "<this>");
        return new File(c(file));
    }

    public static final int b(String str) {
        int iA3;
        char c10 = File.separatorChar;
        int iA32 = T.A3(str, c10, 0, false, 4, null);
        if (iA32 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c10 || (iA3 = T.A3(str, c10, 2, false, 4, null)) < 0) {
                return 1;
            }
            int iA33 = T.A3(str, c10, iA3 + 1, false, 4, null);
            return iA33 >= 0 ? iA33 + 1 : str.length();
        }
        if (iA32 > 0 && str.charAt(iA32 - 1) == ':') {
            return iA32 + 1;
        }
        if (iA32 == -1 && T.k3(str, ':', false, 2, null)) {
            return str.length();
        }
        return 0;
    }

    @Cf.l
    public static final String c(@Cf.l File file) {
        L.p(file, "<this>");
        String path = file.getPath();
        L.o(path, "getPath(...)");
        String path2 = file.getPath();
        L.o(path2, "getPath(...)");
        String strSubstring = path.substring(0, b(path2));
        L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean d(@Cf.l File file) {
        L.p(file, "<this>");
        String path = file.getPath();
        L.o(path, "getPath(...)");
        return b(path) > 0;
    }

    @Cf.l
    public static final File e(@Cf.l File file, int i10, int i11) {
        L.p(file, "<this>");
        return f(file).j(i10, i11);
    }

    @Cf.l
    public static final C4198i f(@Cf.l File file) {
        List list;
        L.p(file, "<this>");
        String path = file.getPath();
        L.m(path);
        int iB = b(path);
        String strSubstring = path.substring(0, iB);
        L.o(strSubstring, "substring(...)");
        String strSubstring2 = path.substring(iB);
        L.o(strSubstring2, "substring(...)");
        if (strSubstring2.length() == 0) {
            list = Y.f58157X;
        } else {
            List listF5 = T.f5(strSubstring2, new char[]{File.separatorChar}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(K.b0(listF5, 10));
            Iterator it = listF5.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new C4198i(new File(strSubstring), list);
    }
}
