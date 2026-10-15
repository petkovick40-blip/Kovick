package L8;

import B9.j;
import java.security.InvalidParameterException;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f11029a = 4;

    public static LinkedList<B9.c> a(byte[] bArr) {
        int length = bArr.length;
        int i10 = f11029a;
        if (length % i10 != 0) {
            throw new InvalidParameterException("Incorrect or damaged data");
        }
        int length2 = bArr.length / i10;
        LinkedList<B9.c> linkedList = new LinkedList<>();
        for (int i11 = 0; i11 < length2; i11++) {
            j jVar = new j();
            jVar.f3004b = com.zjx.jyandroid.base.util.b.h(bArr, f11029a * i11);
            linkedList.add(jVar);
        }
        return linkedList;
    }

    public static byte[] b(List<B9.c> list) {
        byte[] bArr = new byte[list.size() * f11029a];
        for (int i10 = 0; i10 < list.size(); i10++) {
            com.zjx.jyandroid.base.util.b.p(((j) list.get(i10)).f3004b, bArr, f11029a * i10);
        }
        return bArr;
    }
}
