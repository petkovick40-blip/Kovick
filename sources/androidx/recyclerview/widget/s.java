package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C1879a;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f42346a;

    public interface a {
        void a(C1879a.b bVar);

        C1879a.b b(int i10, int i11, int i12, Object obj);
    }

    public s(a aVar) {
        this.f42346a = aVar;
    }

    public final int a(List<C1879a.b> list) {
        boolean z10 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).f41999a != 8) {
                z10 = true;
            } else if (z10) {
                return size;
            }
        }
        return -1;
    }

    public void b(List<C1879a.b> list) {
        while (true) {
            int iA = a(list);
            if (iA == -1) {
                return;
            } else {
                d(list, iA, iA + 1);
            }
        }
    }

    public final void c(List<C1879a.b> list, int i10, C1879a.b bVar, int i11, C1879a.b bVar2) {
        int i12 = bVar.f42002d;
        int i13 = bVar2.f42000b;
        int i14 = i12 < i13 ? -1 : 0;
        int i15 = bVar.f42000b;
        if (i15 < i13) {
            i14++;
        }
        if (i13 <= i15) {
            bVar.f42000b = i15 + bVar2.f42002d;
        }
        int i16 = bVar2.f42000b;
        if (i16 <= i12) {
            bVar.f42002d = i12 + bVar2.f42002d;
        }
        bVar2.f42000b = i16 + i14;
        list.set(i10, bVar2);
        list.set(i11, bVar);
    }

    public final void d(List<C1879a.b> list, int i10, int i11) {
        C1879a.b bVar = list.get(i10);
        C1879a.b bVar2 = list.get(i11);
        int i12 = bVar2.f41999a;
        if (i12 == 1) {
            c(list, i10, bVar, i11, bVar2);
        } else if (i12 == 2) {
            e(list, i10, bVar, i11, bVar2);
        } else {
            if (i12 != 4) {
                return;
            }
            f(list, i10, bVar, i11, bVar2);
        }
    }

    public void e(List<C1879a.b> list, int i10, C1879a.b bVar, int i11, C1879a.b bVar2) {
        boolean z10;
        int i12 = bVar.f42000b;
        int i13 = bVar.f42002d;
        boolean z11 = false;
        if (i12 < i13) {
            if (bVar2.f42000b == i12 && bVar2.f42002d == i13 - i12) {
                z10 = false;
                z11 = true;
            } else {
                z10 = false;
            }
        } else if (bVar2.f42000b == i13 + 1 && bVar2.f42002d == i12 - i13) {
            z10 = true;
            z11 = true;
        } else {
            z10 = true;
        }
        int i14 = bVar2.f42000b;
        if (i13 < i14) {
            bVar2.f42000b = i14 - 1;
        } else {
            int i15 = bVar2.f42002d;
            if (i13 < i14 + i15) {
                bVar2.f42002d = i15 - 1;
                bVar.f41999a = 2;
                bVar.f42002d = 1;
                if (bVar2.f42002d == 0) {
                    list.remove(i11);
                    this.f42346a.a(bVar2);
                    return;
                }
                return;
            }
        }
        int i16 = bVar.f42000b;
        int i17 = bVar2.f42000b;
        C1879a.b bVarB = null;
        if (i16 <= i17) {
            bVar2.f42000b = i17 + 1;
        } else {
            int i18 = bVar2.f42002d;
            if (i16 < i17 + i18) {
                bVarB = this.f42346a.b(2, i16 + 1, (i17 + i18) - i16, null);
                bVar2.f42002d = bVar.f42000b - bVar2.f42000b;
            }
        }
        if (z11) {
            list.set(i10, bVar2);
            list.remove(i11);
            this.f42346a.a(bVar);
            return;
        }
        if (z10) {
            if (bVarB != null) {
                int i19 = bVar.f42000b;
                if (i19 > bVarB.f42000b) {
                    bVar.f42000b = i19 - bVarB.f42002d;
                }
                int i20 = bVar.f42002d;
                if (i20 > bVarB.f42000b) {
                    bVar.f42002d = i20 - bVarB.f42002d;
                }
            }
            int i21 = bVar.f42000b;
            if (i21 > bVar2.f42000b) {
                bVar.f42000b = i21 - bVar2.f42002d;
            }
            int i22 = bVar.f42002d;
            if (i22 > bVar2.f42000b) {
                bVar.f42002d = i22 - bVar2.f42002d;
            }
        } else {
            if (bVarB != null) {
                int i23 = bVar.f42000b;
                if (i23 >= bVarB.f42000b) {
                    bVar.f42000b = i23 - bVarB.f42002d;
                }
                int i24 = bVar.f42002d;
                if (i24 >= bVarB.f42000b) {
                    bVar.f42002d = i24 - bVarB.f42002d;
                }
            }
            int i25 = bVar.f42000b;
            if (i25 >= bVar2.f42000b) {
                bVar.f42000b = i25 - bVar2.f42002d;
            }
            int i26 = bVar.f42002d;
            if (i26 >= bVar2.f42000b) {
                bVar.f42002d = i26 - bVar2.f42002d;
            }
        }
        list.set(i10, bVar2);
        if (bVar.f42000b != bVar.f42002d) {
            list.set(i11, bVar);
        } else {
            list.remove(i11);
        }
        if (bVarB != null) {
            list.add(i10, bVarB);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(java.util.List<androidx.recyclerview.widget.C1879a.b> r9, int r10, androidx.recyclerview.widget.C1879a.b r11, int r12, androidx.recyclerview.widget.C1879a.b r13) {
        /*
            r8 = this;
            int r0 = r11.f42002d
            int r1 = r13.f42000b
            r2 = 4
            r3 = 1
            r4 = 0
            if (r0 >= r1) goto Ld
            int r1 = r1 - r3
            r13.f42000b = r1
            goto L20
        Ld:
            int r5 = r13.f42002d
            int r1 = r1 + r5
            if (r0 >= r1) goto L20
            int r5 = r5 - r3
            r13.f42002d = r5
            androidx.recyclerview.widget.s$a r0 = r8.f42346a
            int r1 = r11.f42000b
            java.lang.Object r5 = r13.f42001c
            androidx.recyclerview.widget.a$b r0 = r0.b(r2, r1, r3, r5)
            goto L21
        L20:
            r0 = r4
        L21:
            int r1 = r11.f42000b
            int r5 = r13.f42000b
            if (r1 > r5) goto L2b
            int r5 = r5 + r3
            r13.f42000b = r5
            goto L41
        L2b:
            int r6 = r13.f42002d
            int r7 = r5 + r6
            if (r1 >= r7) goto L41
            int r5 = r5 + r6
            int r5 = r5 - r1
            androidx.recyclerview.widget.s$a r4 = r8.f42346a
            int r1 = r1 + r3
            java.lang.Object r3 = r13.f42001c
            androidx.recyclerview.widget.a$b r4 = r4.b(r2, r1, r5, r3)
            int r1 = r13.f42002d
            int r1 = r1 - r5
            r13.f42002d = r1
        L41:
            r9.set(r12, r11)
            int r11 = r13.f42002d
            if (r11 <= 0) goto L4c
            r9.set(r10, r13)
            goto L54
        L4c:
            r9.remove(r10)
            androidx.recyclerview.widget.s$a r11 = r8.f42346a
            r11.a(r13)
        L54:
            if (r0 == 0) goto L59
            r9.add(r10, r0)
        L59:
            if (r4 == 0) goto L5e
            r9.add(r10, r4)
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.s.f(java.util.List, int, androidx.recyclerview.widget.a$b, int, androidx.recyclerview.widget.a$b):void");
    }
}
