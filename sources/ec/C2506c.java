package ec;

import java.io.FileInputStream;
import ob.C3412w;
import ob.H;

/* JADX INFO: renamed from: ec.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2506c {
    public static void a(String[] strArr) throws Exception {
        FileInputStream fileInputStream = new FileInputStream(strArr[0]);
        C3412w c3412w = new C3412w(fileInputStream);
        while (true) {
            H hM = c3412w.m();
            if (hM == null) {
                fileInputStream.close();
                return;
            }
            System.out.println(C2504a.d(hM, false));
        }
    }
}
