package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: androidx.recyclerview.widget.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1883e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f42029d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f42030e = "ChildrenHelper";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f42031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f42032b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<View> f42033c = new ArrayList();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$a */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f42034c = 64;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f42035d = Long.MIN_VALUE;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f42036a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f42037b;

        public void a(int i10) {
            if (i10 < 64) {
                this.f42036a &= ~(1 << i10);
                return;
            }
            a aVar = this.f42037b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        public int b(int i10) {
            a aVar = this.f42037b;
            if (aVar == null) {
                return i10 >= 64 ? Long.bitCount(this.f42036a) : Long.bitCount(this.f42036a & ((1 << i10) - 1));
            }
            if (i10 < 64) {
                return Long.bitCount(this.f42036a & ((1 << i10) - 1));
            }
            return Long.bitCount(this.f42036a) + aVar.b(i10 - 64);
        }

        public final void c() {
            if (this.f42037b == null) {
                this.f42037b = new a();
            }
        }

        public boolean d(int i10) {
            if (i10 < 64) {
                return (this.f42036a & (1 << i10)) != 0;
            }
            c();
            return this.f42037b.d(i10 - 64);
        }

        public void e(int i10, boolean z10) {
            if (i10 >= 64) {
                c();
                this.f42037b.e(i10 - 64, z10);
                return;
            }
            long j10 = this.f42036a;
            boolean z11 = (Long.MIN_VALUE & j10) != 0;
            long j11 = (1 << i10) - 1;
            this.f42036a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                h(i10);
            } else {
                a(i10);
            }
            if (z11 || this.f42037b != null) {
                c();
                this.f42037b.e(0, z11);
            }
        }

        public boolean f(int i10) {
            if (i10 >= 64) {
                c();
                return this.f42037b.f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f42036a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f42036a = j12;
            long j13 = j10 - 1;
            this.f42036a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f42037b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f42037b.f(0);
            }
            return z10;
        }

        public void g() {
            this.f42036a = 0L;
            a aVar = this.f42037b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public void h(int i10) {
            if (i10 < 64) {
                this.f42036a |= 1 << i10;
            } else {
                c();
                this.f42037b.h(i10 - 64);
            }
        }

        public String toString() {
            if (this.f42037b == null) {
                return Long.toBinaryString(this.f42036a);
            }
            return this.f42037b.toString() + "xx" + Long.toBinaryString(this.f42036a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$b */
    public interface b {
        View a(int i10);

        void b(View view);

        int c();

        void d();

        int e(View view);

        RecyclerView.H f(View view);

        void g(int i10);

        void h(View view);

        void i(View view, int i10);

        void j(int i10);

        void k(View view, int i10, ViewGroup.LayoutParams layoutParams);
    }

    public C1883e(b bVar) {
        this.f42031a = bVar;
    }

    public void a(View view, int i10, boolean z10) {
        int iC = i10 < 0 ? this.f42031a.c() : h(i10);
        this.f42032b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f42031a.i(view, iC);
    }

    public void b(View view, boolean z10) {
        a(view, -1, z10);
    }

    public void c(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        int iC = i10 < 0 ? this.f42031a.c() : h(i10);
        this.f42032b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f42031a.k(view, iC, layoutParams);
    }

    public void d(int i10) {
        int iH = h(i10);
        this.f42032b.f(iH);
        this.f42031a.g(iH);
    }

    public View e(int i10) {
        int size = this.f42033c.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = this.f42033c.get(i11);
            RecyclerView.H hF = this.f42031a.f(view);
            if (hF.p() == i10 && !hF.x() && !hF.z()) {
                return view;
            }
        }
        return null;
    }

    public View f(int i10) {
        return this.f42031a.a(h(i10));
    }

    public int g() {
        return this.f42031a.c() - this.f42033c.size();
    }

    public final int h(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int iC = this.f42031a.c();
        int i11 = i10;
        while (i11 < iC) {
            int iB = i10 - (i11 - this.f42032b.b(i11));
            if (iB == 0) {
                while (this.f42032b.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB;
        }
        return -1;
    }

    public View i(int i10) {
        return this.f42031a.a(i10);
    }

    public int j() {
        return this.f42031a.c();
    }

    public void k(View view) {
        int iE = this.f42031a.e(view);
        if (iE >= 0) {
            this.f42032b.h(iE);
            l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void l(View view) {
        this.f42033c.add(view);
        this.f42031a.b(view);
    }

    public int m(View view) {
        int iE = this.f42031a.e(view);
        if (iE == -1 || this.f42032b.d(iE)) {
            return -1;
        }
        return iE - this.f42032b.b(iE);
    }

    public boolean n(View view) {
        return this.f42033c.contains(view);
    }

    public void o() {
        this.f42032b.g();
        for (int size = this.f42033c.size() - 1; size >= 0; size--) {
            this.f42031a.h(this.f42033c.get(size));
            this.f42033c.remove(size);
        }
        this.f42031a.d();
    }

    public void p(View view) {
        int iE = this.f42031a.e(view);
        if (iE < 0) {
            return;
        }
        if (this.f42032b.f(iE)) {
            t(view);
        }
        this.f42031a.j(iE);
    }

    public void q(int i10) {
        int iH = h(i10);
        View viewA = this.f42031a.a(iH);
        if (viewA == null) {
            return;
        }
        if (this.f42032b.f(iH)) {
            t(viewA);
        }
        this.f42031a.j(iH);
    }

    public boolean r(View view) {
        int iE = this.f42031a.e(view);
        if (iE == -1) {
            t(view);
            return true;
        }
        if (!this.f42032b.d(iE)) {
            return false;
        }
        this.f42032b.f(iE);
        t(view);
        this.f42031a.j(iE);
        return true;
    }

    public void s(View view) {
        int iE = this.f42031a.e(view);
        if (iE < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f42032b.d(iE)) {
            this.f42032b.a(iE);
            t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public final boolean t(View view) {
        if (!this.f42033c.remove(view)) {
            return false;
        }
        this.f42031a.h(view);
        return true;
    }

    public String toString() {
        return this.f42032b.toString() + ", hidden list:" + this.f42033c.size();
    }
}
