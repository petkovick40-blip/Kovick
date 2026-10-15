package J;

import I.e;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f8870a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f8871b = false;

    public static p a(I.e eVar, int i10, ArrayList<p> arrayList, p pVar) {
        int iL2;
        int i11 = i10 == 0 ? eVar.f8170S0 : eVar.f8172T0;
        if (i11 != -1 && (pVar == null || i11 != pVar.f8891b)) {
            int i12 = 0;
            while (true) {
                if (i12 >= arrayList.size()) {
                    break;
                }
                p pVar2 = arrayList.get(i12);
                if (pVar2.f() == i11) {
                    if (pVar != null) {
                        pVar.m(i10, pVar2);
                        arrayList.remove(pVar);
                    }
                    pVar = pVar2;
                } else {
                    i12++;
                }
            }
        } else if (i11 != -1) {
            return pVar;
        }
        if (pVar == null) {
            if ((eVar instanceof I.j) && (iL2 = ((I.j) eVar).l2(i10)) != -1) {
                int i13 = 0;
                while (true) {
                    if (i13 >= arrayList.size()) {
                        break;
                    }
                    p pVar3 = arrayList.get(i13);
                    if (pVar3.f() == iL2) {
                        pVar = pVar3;
                        break;
                    }
                    i13++;
                }
            }
            if (pVar == null) {
                pVar = new p(i10);
            }
            arrayList.add(pVar);
        }
        if (pVar.a(eVar)) {
            if (eVar instanceof I.h) {
                I.h hVar = (I.h) eVar;
                hVar.l2().d(hVar.m2() == 0 ? 1 : 0, arrayList, pVar);
            }
            if (i10 == 0) {
                eVar.f8170S0 = pVar.f();
                eVar.f8165Q.d(i10, arrayList, pVar);
                eVar.f8169S.d(i10, arrayList, pVar);
            } else {
                eVar.f8172T0 = pVar.f();
                eVar.f8167R.d(i10, arrayList, pVar);
                eVar.f8173U.d(i10, arrayList, pVar);
                eVar.f8171T.d(i10, arrayList, pVar);
            }
            eVar.f8176X.d(i10, arrayList, pVar);
        }
        return pVar;
    }

    public static p b(ArrayList<p> arrayList, int i10) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            p pVar = arrayList.get(i11);
            if (i10 == pVar.f8891b) {
                return pVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0353  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(I.f r16, J.b.InterfaceC0086b r17) {
        /*
            Method dump skipped, instruction units count: 932
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: J.j.c(I.f, J.b$b):boolean");
    }

    public static boolean d(e.b bVar, e.b bVar2, e.b bVar3, e.b bVar4) {
        e.b bVar5;
        e.b bVar6;
        e.b bVar7 = e.b.FIXED;
        return (bVar3 == bVar7 || bVar3 == (bVar6 = e.b.WRAP_CONTENT) || (bVar3 == e.b.MATCH_PARENT && bVar != bVar6)) || (bVar4 == bVar7 || bVar4 == (bVar5 = e.b.WRAP_CONTENT) || (bVar4 == e.b.MATCH_PARENT && bVar2 != bVar5));
    }
}
