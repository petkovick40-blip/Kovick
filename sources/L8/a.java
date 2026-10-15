package L8;

import B9.e;
import java.security.InvalidParameterException;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f11027a = 6;

    public static LinkedList<B9.c> a(byte[] bArr) {
        int length = bArr.length;
        int i10 = f11027a;
        if (length % i10 != 0) {
            throw new InvalidParameterException("Incorrect or damaged data");
        }
        int length2 = bArr.length / i10;
        LinkedList<B9.c> linkedList = new LinkedList<>();
        for (int i11 = 0; i11 < length2; i11++) {
            e eVar = new e();
            e.a[] aVarArrValues = e.a.values();
            int i12 = f11027a;
            eVar.f2989b = aVarArrValues[bArr[i11 * i12]];
            boolean z10 = true;
            eVar.f2990c = com.zjx.jyandroid.base.util.b.h(bArr, (i12 * i11) + 1);
            if (bArr[(f11027a * i11) + 5] != 1) {
                z10 = false;
            }
            eVar.f2991d = z10;
            linkedList.add(eVar);
        }
        return linkedList;
    }

    public static byte[] b(List<B9.c> list) {
        byte[] bArr = new byte[list.size() * f11027a];
        for (int i10 = 0; i10 < list.size(); i10++) {
            e eVar = (e) list.get(i10);
            bArr[f11027a * i10] = (byte) eVar.f2989b.ordinal();
            com.zjx.jyandroid.base.util.b.p(eVar.f2990c, bArr, (f11027a * i10) + 1);
            bArr[(f11027a * i10) + 5] = eVar.f2991d ? (byte) 1 : (byte) 0;
        }
        return bArr;
    }
}
