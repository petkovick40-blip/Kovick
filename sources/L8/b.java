package L8;

import B9.i;
import java.security.InvalidParameterException;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f11028a = 8;

    public static LinkedList<B9.c> a(byte[] bArr) {
        int length = bArr.length;
        int i10 = f11028a;
        if (length % i10 != 0) {
            throw new InvalidParameterException("Incorrect or damaged data");
        }
        int length2 = bArr.length / i10;
        LinkedList<B9.c> linkedList = new LinkedList<>();
        for (int i11 = 0; i11 < length2; i11++) {
            i iVar = new i();
            iVar.f3001b = com.zjx.jyandroid.base.util.b.h(bArr, f11028a * i11);
            iVar.f3002c = com.zjx.jyandroid.base.util.b.h(bArr, (f11028a * i11) + 4);
            linkedList.add(iVar);
        }
        return linkedList;
    }

    public static byte[] b(List<B9.c> list) {
        byte[] bArr = new byte[list.size() * f11028a];
        for (int i10 = 0; i10 < list.size(); i10++) {
            i iVar = (i) list.get(i10);
            com.zjx.jyandroid.base.util.b.p(iVar.f3001b, bArr, f11028a * i10);
            com.zjx.jyandroid.base.util.b.p(iVar.f3002c, bArr, (f11028a * i10) + 4);
        }
        return bArr;
    }
}
