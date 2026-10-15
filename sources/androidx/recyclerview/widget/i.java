package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import h.InterfaceC2714G;
import h.O;
import h.Q;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import r.Z;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator<d> f42112a = new a();

    public class a implements Comparator<d> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return dVar.f42115a - dVar2.f42115a;
        }
    }

    public static abstract class b {
        public abstract boolean a(int i10, int i11);

        public abstract boolean b(int i10, int i11);

        @Q
        public Object c(int i10, int i11) {
            return null;
        }

        public abstract int d();

        public abstract int e();
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f42113a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f42114b;

        public c(int i10) {
            int[] iArr = new int[i10];
            this.f42113a = iArr;
            this.f42114b = iArr.length / 2;
        }

        public int[] a() {
            return this.f42113a;
        }

        public void b(int i10) {
            Arrays.fill(this.f42113a, i10);
        }

        public int c(int i10) {
            return this.f42113a[i10 + this.f42114b];
        }

        public void d(int i10, int i11) {
            this.f42113a[i10 + this.f42114b] = i11;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f42115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f42116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f42117c;

        public d(int i10, int i11, int i12) {
            this.f42115a = i10;
            this.f42116b = i11;
            this.f42117c = i12;
        }

        public int a() {
            return this.f42115a + this.f42117c;
        }

        public int b() {
            return this.f42116b + this.f42117c;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f42118h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f42119i = 1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f42120j = 2;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f42121k = 4;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f42122l = 8;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f42123m = 12;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f42124n = 4;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f42125o = 15;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<d> f42126a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f42127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f42128c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f42129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f42130e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f42131f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f42132g;

        public e(b bVar, List<d> list, int[] iArr, int[] iArr2, boolean z10) {
            this.f42126a = list;
            this.f42127b = iArr;
            this.f42128c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f42129d = bVar;
            this.f42130e = bVar.e();
            this.f42131f = bVar.d();
            this.f42132g = z10;
            a();
            g();
        }

        @Q
        public static g i(Collection<g> collection, int i10, boolean z10) {
            g next;
            Iterator<g> it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next.f42133a == i10 && next.f42135c == z10) {
                    it.remove();
                    break;
                }
            }
            while (it.hasNext()) {
                g next2 = it.next();
                if (z10) {
                    next2.f42134b--;
                } else {
                    next2.f42134b++;
                }
            }
            return next;
        }

        public final void a() {
            d dVar = this.f42126a.isEmpty() ? null : this.f42126a.get(0);
            if (dVar == null || dVar.f42115a != 0 || dVar.f42116b != 0) {
                this.f42126a.add(0, new d(0, 0, 0));
            }
            this.f42126a.add(new d(this.f42130e, this.f42131f, 0));
        }

        public int b(@InterfaceC2714G(from = 0) int i10) {
            if (i10 < 0 || i10 >= this.f42131f) {
                StringBuilder sbA = Z.a("Index out of bounds - passed position = ", i10, ", new list size = ");
                sbA.append(this.f42131f);
                throw new IndexOutOfBoundsException(sbA.toString());
            }
            int i11 = this.f42128c[i10];
            if ((i11 & 15) == 0) {
                return -1;
            }
            return i11 >> 4;
        }

        public int c(@InterfaceC2714G(from = 0) int i10) {
            if (i10 < 0 || i10 >= this.f42130e) {
                StringBuilder sbA = Z.a("Index out of bounds - passed position = ", i10, ", old list size = ");
                sbA.append(this.f42130e);
                throw new IndexOutOfBoundsException(sbA.toString());
            }
            int i11 = this.f42127b[i10];
            if ((i11 & 15) == 0) {
                return -1;
            }
            return i11 >> 4;
        }

        public void d(@O A1.f fVar) {
            int i10;
            A1.b bVar = fVar instanceof A1.b ? (A1.b) fVar : new A1.b(fVar);
            int i11 = this.f42130e;
            ArrayDeque arrayDeque = new ArrayDeque();
            int i12 = this.f42130e;
            int i13 = this.f42131f;
            for (int size = this.f42126a.size() - 1; size >= 0; size--) {
                d dVar = this.f42126a.get(size);
                int iA = dVar.a();
                int iB = dVar.b();
                while (true) {
                    if (i12 <= iA) {
                        break;
                    }
                    i12--;
                    int i14 = this.f42127b[i12];
                    if ((i14 & 12) != 0) {
                        int i15 = i14 >> 4;
                        g gVarI = i(arrayDeque, i15, false);
                        if (gVarI != null) {
                            int i16 = (i11 - gVarI.f42134b) - 1;
                            bVar.a(i12, i16);
                            if ((i14 & 4) != 0) {
                                bVar.d(i16, 1, this.f42129d.c(i12, i15));
                            }
                        } else {
                            arrayDeque.add(new g(i12, (i11 - i12) - 1, true));
                        }
                    } else {
                        bVar.c(i12, 1);
                        i11--;
                    }
                }
                while (i13 > iB) {
                    i13--;
                    int i17 = this.f42128c[i13];
                    if ((i17 & 12) != 0) {
                        int i18 = i17 >> 4;
                        g gVarI2 = i(arrayDeque, i18, true);
                        if (gVarI2 == null) {
                            arrayDeque.add(new g(i13, i11 - i12, false));
                        } else {
                            bVar.a((i11 - gVarI2.f42134b) - 1, i12);
                            if ((i17 & 4) != 0) {
                                bVar.d(i12, 1, this.f42129d.c(i18, i13));
                            }
                        }
                    } else {
                        bVar.b(i12, 1);
                        i11++;
                    }
                }
                int i19 = dVar.f42115a;
                int i20 = dVar.f42116b;
                for (i10 = 0; i10 < dVar.f42117c; i10++) {
                    if ((this.f42127b[i19] & 15) == 2) {
                        bVar.d(i19, 1, this.f42129d.c(i19, i20));
                    }
                    i19++;
                    i20++;
                }
                i12 = dVar.f42115a;
                i13 = dVar.f42116b;
            }
            bVar.e();
        }

        public void e(@O RecyclerView.AbstractC1878h abstractC1878h) {
            d(new C1880b(abstractC1878h));
        }

        public final void f(int i10) {
            int size = this.f42126a.size();
            int iB = 0;
            for (int i11 = 0; i11 < size; i11++) {
                d dVar = this.f42126a.get(i11);
                while (iB < dVar.f42116b) {
                    if (this.f42128c[iB] == 0 && this.f42129d.b(i10, iB)) {
                        int i12 = this.f42129d.a(i10, iB) ? 8 : 4;
                        this.f42127b[i10] = (iB << 4) | i12;
                        this.f42128c[iB] = (i10 << 4) | i12;
                        return;
                    }
                    iB++;
                }
                iB = dVar.b();
            }
        }

        public final void g() {
            for (d dVar : this.f42126a) {
                for (int i10 = 0; i10 < dVar.f42117c; i10++) {
                    int i11 = dVar.f42115a + i10;
                    int i12 = dVar.f42116b + i10;
                    int i13 = this.f42129d.a(i11, i12) ? 1 : 2;
                    this.f42127b[i11] = (i12 << 4) | i13;
                    this.f42128c[i12] = (i11 << 4) | i13;
                }
            }
            if (this.f42132g) {
                h();
            }
        }

        public final void h() {
            int iA = 0;
            for (d dVar : this.f42126a) {
                while (iA < dVar.f42115a) {
                    if (this.f42127b[iA] == 0) {
                        f(iA);
                    }
                    iA++;
                }
                iA = dVar.a();
            }
        }
    }

    public static abstract class f<T> {
        public abstract boolean a(@O T t10, @O T t11);

        public abstract boolean b(@O T t10, @O T t11);

        @Q
        public Object c(@O T t10, @O T t11) {
            return null;
        }
    }

    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42134b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f42135c;

        public g(int i10, int i11, boolean z10) {
            this.f42133a = i10;
            this.f42134b = i11;
            this.f42135c = z10;
        }
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42137b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42139d;

        public h() {
        }

        public int a() {
            return this.f42139d - this.f42138c;
        }

        public int b() {
            return this.f42137b - this.f42136a;
        }

        public h(int i10, int i11, int i12, int i13) {
            this.f42136a = i10;
            this.f42137b = i11;
            this.f42138c = i12;
            this.f42139d = i13;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.i$i, reason: collision with other inner class name */
    public static class C0351i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42140a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42141b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42142c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42143d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f42144e;

        public int a() {
            return Math.min(this.f42142c - this.f42140a, this.f42143d - this.f42141b);
        }

        public boolean b() {
            return this.f42143d - this.f42141b != this.f42142c - this.f42140a;
        }

        public boolean c() {
            return this.f42143d - this.f42141b > this.f42142c - this.f42140a;
        }

        @O
        public d d() {
            if (b()) {
                return this.f42144e ? new d(this.f42140a, this.f42141b, a()) : c() ? new d(this.f42140a, this.f42141b + 1, a()) : new d(this.f42140a + 1, this.f42141b, a());
            }
            int i10 = this.f42140a;
            return new d(i10, this.f42141b, this.f42142c - i10);
        }
    }

    @Q
    public static C0351i a(h hVar, b bVar, c cVar, c cVar2, int i10) {
        int iC;
        int i11;
        int i12;
        boolean z10 = (hVar.b() - hVar.a()) % 2 == 0;
        int iB = hVar.b() - hVar.a();
        int i13 = -i10;
        for (int i14 = i13; i14 <= i10; i14 += 2) {
            if (i14 == i13 || (i14 != i10 && cVar2.c(i14 + 1) < cVar2.c(i14 - 1))) {
                iC = cVar2.c(i14 + 1);
                i11 = iC;
            } else {
                iC = cVar2.c(i14 - 1);
                i11 = iC - 1;
            }
            int i15 = hVar.f42139d - ((hVar.f42137b - i11) - i14);
            int i16 = (i10 == 0 || i11 != iC) ? i15 : i15 + 1;
            while (i11 > hVar.f42136a && i15 > hVar.f42138c && bVar.b(i11 - 1, i15 - 1)) {
                i11--;
                i15--;
            }
            cVar2.d(i14, i11);
            if (z10 && (i12 = iB - i14) >= i13 && i12 <= i10 && cVar.c(i12) >= i11) {
                C0351i c0351i = new C0351i();
                c0351i.f42140a = i11;
                c0351i.f42141b = i15;
                c0351i.f42142c = iC;
                c0351i.f42143d = i16;
                c0351i.f42144e = true;
                return c0351i;
            }
        }
        return null;
    }

    @O
    public static e b(@O b bVar) {
        return c(bVar, true);
    }

    @O
    public static e c(@O b bVar, boolean z10) {
        int iE = bVar.e();
        int iD = bVar.d();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new h(0, iE, 0, iD));
        int i10 = ((((iE + iD) + 1) / 2) * 2) + 1;
        c cVar = new c(i10);
        c cVar2 = new c(i10);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            h hVar = (h) arrayList2.remove(arrayList2.size() - 1);
            C0351i c0351iE = e(hVar, bVar, cVar, cVar2);
            if (c0351iE != null) {
                if (c0351iE.a() > 0) {
                    arrayList.add(c0351iE.d());
                }
                h hVar2 = arrayList3.isEmpty() ? new h() : (h) arrayList3.remove(arrayList3.size() - 1);
                hVar2.f42136a = hVar.f42136a;
                hVar2.f42138c = hVar.f42138c;
                hVar2.f42137b = c0351iE.f42140a;
                hVar2.f42139d = c0351iE.f42141b;
                arrayList2.add(hVar2);
                hVar.f42137b = hVar.f42137b;
                hVar.f42139d = hVar.f42139d;
                hVar.f42136a = c0351iE.f42142c;
                hVar.f42138c = c0351iE.f42143d;
                arrayList2.add(hVar);
            } else {
                arrayList3.add(hVar);
            }
        }
        Collections.sort(arrayList, f42112a);
        return new e(bVar, arrayList, cVar.f42113a, cVar2.f42113a, z10);
    }

    @Q
    public static C0351i d(h hVar, b bVar, c cVar, c cVar2, int i10) {
        int iC;
        int i11;
        int i12;
        boolean z10 = Math.abs(hVar.b() - hVar.a()) % 2 == 1;
        int iB = hVar.b() - hVar.a();
        int i13 = -i10;
        for (int i14 = i13; i14 <= i10; i14 += 2) {
            if (i14 == i13 || (i14 != i10 && cVar.c(i14 + 1) > cVar.c(i14 - 1))) {
                iC = cVar.c(i14 + 1);
                i11 = iC;
            } else {
                iC = cVar.c(i14 - 1);
                i11 = iC + 1;
            }
            int i15 = ((i11 - hVar.f42136a) + hVar.f42138c) - i14;
            int i16 = (i10 == 0 || i11 != iC) ? i15 : i15 - 1;
            while (i11 < hVar.f42137b && i15 < hVar.f42139d && bVar.b(i11, i15)) {
                i11++;
                i15++;
            }
            cVar.d(i14, i11);
            if (z10 && (i12 = iB - i14) >= i13 + 1 && i12 <= i10 - 1 && cVar2.c(i12) <= i11) {
                C0351i c0351i = new C0351i();
                c0351i.f42140a = iC;
                c0351i.f42141b = i16;
                c0351i.f42142c = i11;
                c0351i.f42143d = i15;
                c0351i.f42144e = false;
                return c0351i;
            }
        }
        return null;
    }

    @Q
    public static C0351i e(h hVar, b bVar, c cVar, c cVar2) {
        if (hVar.b() >= 1 && hVar.a() >= 1) {
            int iA = ((hVar.a() + hVar.b()) + 1) / 2;
            cVar.d(1, hVar.f42136a);
            cVar2.d(1, hVar.f42137b);
            for (int i10 = 0; i10 < iA; i10++) {
                C0351i c0351iD = d(hVar, bVar, cVar, cVar2, i10);
                if (c0351iD != null) {
                    return c0351iD;
                }
                C0351i c0351iA = a(hVar, bVar, cVar, cVar2, i10);
                if (c0351iA != null) {
                    return c0351iA;
                }
            }
        }
        return null;
    }
}
