package nf;

import cc.C2126i;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class b implements p {
    @Override // nf.p
    public byte[] a(Ce.o oVar, C2126i[] c2126iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 <= c2126iArr.length - 2; i10 += 2) {
            arrayList.add(q.c(oVar, q.i(oVar, c2126iArr[i10]), q.i(oVar, c2126iArr[i10 + 1])));
        }
        if (c2126iArr.length % 2 == 1) {
            arrayList.add(q.i(oVar, c2126iArr[c2126iArr.length - 1]));
        }
        while (true) {
            ArrayList arrayList2 = new ArrayList((arrayList.size() + 1) / 2);
            for (int i11 = 0; i11 <= arrayList.size() - 2; i11 += 2) {
                arrayList2.add(q.c(oVar, (byte[]) arrayList.get(i11), (byte[]) arrayList.get(i11 + 1)));
            }
            if (arrayList.size() % 2 == 1) {
                arrayList2.add(arrayList.get(arrayList.size() - 1));
            }
            if (arrayList2.size() <= 1) {
                return (byte[]) arrayList2.get(0);
            }
            arrayList = arrayList2;
        }
    }
}
