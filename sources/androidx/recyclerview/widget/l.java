package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.recyclerview.widget.RecyclerView;
import h.Q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import l0.M;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final ThreadLocal<l> f42203q6 = new ThreadLocal<>();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static Comparator<c> f42204r6 = new a();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f42207Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f42208Z;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ArrayList<RecyclerView> f42206X = new ArrayList<>();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ArrayList<c> f42205V1 = new ArrayList<>();

    public class a implements Comparator<c> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f42216d;
            if ((recyclerView == null) != (cVar2.f42216d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z10 = cVar.f42213a;
            if (z10 != cVar2.f42213a) {
                return z10 ? -1 : 1;
            }
            int i10 = cVar2.f42214b - cVar.f42214b;
            if (i10 != 0) {
                return i10;
            }
            int i11 = cVar.f42215c - cVar2.f42215c;
            if (i11 != 0) {
                return i11;
            }
            return 0;
        }
    }

    @SuppressLint({"VisibleForTests"})
    public static class b implements RecyclerView.p.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42209a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42210b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f42211c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42212d;

        @Override // androidx.recyclerview.widget.RecyclerView.p.c
        public void a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f42212d;
            int i13 = i12 * 2;
            int[] iArr = this.f42211c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f42211c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i13 >= iArr.length) {
                int[] iArr3 = new int[i12 * 4];
                this.f42211c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f42211c;
            iArr4[i13] = i10;
            iArr4[i13 + 1] = i11;
            this.f42212d++;
        }

        public void b() {
            int[] iArr = this.f42211c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f42212d = 0;
        }

        public void c(RecyclerView recyclerView, boolean z10) {
            this.f42212d = 0;
            int[] iArr = this.f42211c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.p pVar = recyclerView.f41681C6;
            if (recyclerView.f41679B6 == null || pVar == null || !pVar.f41878l) {
                return;
            }
            if (z10) {
                if (!recyclerView.f41741t6.q()) {
                    pVar.x(recyclerView.f41679B6.g(), this);
                }
            } else if (!recyclerView.H0()) {
                pVar.w(this.f42209a, this.f42210b, recyclerView.f41746v7, this);
            }
            int i10 = this.f42212d;
            if (i10 > pVar.f41879m) {
                pVar.f41879m = i10;
                pVar.f41880n = z10;
                recyclerView.f41737r6.Q();
            }
        }

        public boolean d(int i10) {
            if (this.f42211c != null) {
                int i11 = this.f42212d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f42211c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e(int i10, int i11) {
            this.f42209a = i10;
            this.f42210b = i11;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f42213a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42214b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42215c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f42216d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42217e;

        public void a() {
            this.f42213a = false;
            this.f42214b = 0;
            this.f42215c = 0;
            this.f42216d = null;
            this.f42217e = 0;
        }
    }

    public static boolean e(RecyclerView recyclerView, int i10) {
        int iJ = recyclerView.f41743u6.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            RecyclerView.H hX0 = RecyclerView.x0(recyclerView.f41743u6.i(i11));
            if (hX0.f41816c == i10 && !hX0.x()) {
                return true;
            }
        }
        return false;
    }

    public void a(RecyclerView recyclerView) {
        this.f42206X.add(recyclerView);
    }

    public final void b() {
        c cVar;
        int size = this.f42206X.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView = this.f42206X.get(i11);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f41744u7.c(recyclerView, false);
                i10 += recyclerView.f41744u7.f42212d;
            }
        }
        this.f42205V1.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView2 = this.f42206X.get(i13);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f41744u7;
                int iAbs = Math.abs(bVar.f42210b) + Math.abs(bVar.f42209a);
                for (int i14 = 0; i14 < bVar.f42212d * 2; i14 += 2) {
                    if (i12 >= this.f42205V1.size()) {
                        cVar = new c();
                        this.f42205V1.add(cVar);
                    } else {
                        cVar = this.f42205V1.get(i12);
                    }
                    int[] iArr = bVar.f42211c;
                    int i15 = iArr[i14 + 1];
                    cVar.f42213a = i15 <= iAbs;
                    cVar.f42214b = iAbs;
                    cVar.f42215c = i15;
                    cVar.f42216d = recyclerView2;
                    cVar.f42217e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.f42205V1, f42204r6);
    }

    public final void c(c cVar, long j10) {
        RecyclerView.H hI = i(cVar.f42216d, cVar.f42217e, cVar.f42213a ? Long.MAX_VALUE : j10);
        if (hI == null || hI.f41815b == null || !hI.w() || hI.x()) {
            return;
        }
        h(hI.f41815b.get(), j10);
    }

    public final void d(long j10) {
        for (int i10 = 0; i10 < this.f42205V1.size(); i10++) {
            c cVar = this.f42205V1.get(i10);
            if (cVar.f42216d == null) {
                return;
            }
            c(cVar, j10);
            cVar.a();
        }
    }

    public void f(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow() && this.f42207Y == 0) {
            this.f42207Y = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.f41744u7.e(i10, i11);
    }

    public void g(long j10) {
        b();
        d(j10);
    }

    public final void h(@Q RecyclerView recyclerView, long j10) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.f41712U6 && recyclerView.f41743u6.j() != 0) {
            recyclerView.w1();
        }
        b bVar = recyclerView.f41744u7;
        bVar.c(recyclerView, true);
        if (bVar.f42212d != 0) {
            try {
                M.b(RecyclerView.f41671u8);
                recyclerView.f41746v7.k(recyclerView.f41679B6);
                for (int i10 = 0; i10 < bVar.f42212d * 2; i10 += 2) {
                    i(recyclerView, bVar.f42211c[i10], j10);
                }
                M.a.b();
            } catch (Throwable th) {
                M.d();
                throw th;
            }
        }
    }

    public final RecyclerView.H i(RecyclerView recyclerView, int i10, long j10) {
        if (e(recyclerView, i10)) {
            return null;
        }
        RecyclerView.x xVar = recyclerView.f41737r6;
        try {
            recyclerView.g1();
            RecyclerView.H hO = xVar.O(i10, false, j10);
            if (hO != null) {
                if (!hO.w() || hO.x()) {
                    xVar.a(hO, false);
                } else {
                    xVar.H(hO.f41814a);
                }
            }
            recyclerView.i1(false);
            return hO;
        } catch (Throwable th) {
            recyclerView.i1(false);
            throw th;
        }
    }

    public void j(RecyclerView recyclerView) {
        this.f42206X.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            M.b(RecyclerView.f41670t8);
            if (this.f42206X.isEmpty()) {
                this.f42207Y = 0L;
                M.a.b();
                return;
            }
            int size = this.f42206X.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                RecyclerView recyclerView = this.f42206X.get(i10);
                if (recyclerView.getWindowVisibility() == 0) {
                    jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                }
            }
            if (jMax == 0) {
                this.f42207Y = 0L;
                M.a.b();
            } else {
                g(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f42208Z);
                this.f42207Y = 0L;
                M.a.b();
            }
        } catch (Throwable th) {
            this.f42207Y = 0L;
            M.d();
            throw th;
        }
    }
}
