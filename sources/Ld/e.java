package Ld;

import Xb.t;
import java.util.HashSet;
import java.util.Set;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set<String> f11137a;

    static {
        HashSet hashSet = new HashSet();
        f11137a = hashSet;
        hashSet.add("DES");
        hashSet.add("DESEDE");
        hashSet.add(Wb.b.f24444e.j0());
        hashSet.add(t.f25125L0.j0());
        hashSet.add(t.f25177c3.j0());
    }

    public static boolean a(String str) {
        return f11137a.contains(y.o(str));
    }

    public static void b(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            bArr[i10] = (byte) (((((b10 >> 7) ^ ((((((b10 >> 1) ^ (b10 >> 2)) ^ (b10 >> 3)) ^ (b10 >> 4)) ^ (b10 >> 5)) ^ (b10 >> 6))) ^ 1) & 1) | (b10 & 254));
        }
    }
}
