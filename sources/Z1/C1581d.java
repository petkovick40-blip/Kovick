package Z1;

import Ba.L;
import U.k0;
import androidx.work.b;
import ca.X;

/* JADX INFO: renamed from: Z1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1581d {
    public static final <T> boolean a(androidx.work.b bVar, String str) {
        L.p(bVar, "<this>");
        L.p(str, k0.f21769j);
        L.P();
        return bVar.C(str, Object.class);
    }

    @Cf.l
    public static final androidx.work.b b(@Cf.l X<String, ? extends Object>... xArr) throws Throwable {
        L.p(xArr, "pairs");
        b.a aVar = new b.a();
        int length = xArr.length;
        int i10 = 0;
        while (i10 < length) {
            X<String, ? extends Object> x10 = xArr[i10];
            i10++;
            aVar.b(x10.f44427X, x10.f44428Y);
        }
        androidx.work.b bVarA = aVar.a();
        L.o(bVarA, "dataBuilder.build()");
        return bVarA;
    }
}
