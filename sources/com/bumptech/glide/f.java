package com.bumptech.glide;

import Q2.p;
import android.graphics.drawable.Drawable;
import android.widget.AbsListView;
import h.O;
import h.Q;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public class f<T> implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f46661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f46662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f46663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a<T> f46664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b<T> f46665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f46666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f46667g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f46669i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f46668h = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f46670j = true;

    public interface a<U> {
        @O
        List<U> a(int i10);

        @Q
        m<?> b(@O U u10);
    }

    public interface b<T> {
        @Q
        int[] a(@O T t10, int i10, int i11);
    }

    public static final class c implements p<Object> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f46671X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f46672Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Q
        public P2.e f46673Z;

        @Override // M2.l
        public void a() {
        }

        @Override // M2.l
        public void d() {
        }

        @Override // M2.l
        public void e() {
        }

        @Override // Q2.p
        public void f(@O Q2.o oVar) {
        }

        @Override // Q2.p
        public void g(@O Object obj, @Q R2.f<? super Object> fVar) {
        }

        @Override // Q2.p
        public void j(@Q P2.e eVar) {
            this.f46673Z = eVar;
        }

        @Override // Q2.p
        public void m(@O Q2.o oVar) {
            oVar.f(this.f46672Y, this.f46671X);
        }

        @Override // Q2.p
        public void n(@Q Drawable drawable) {
        }

        @Override // Q2.p
        public void q(@Q Drawable drawable) {
        }

        @Override // Q2.p
        @Q
        public P2.e r() {
            return this.f46673Z;
        }

        @Override // Q2.p
        public void s(@Q Drawable drawable) {
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue<c> f46674a;

        public d(int i10) {
            this.f46674a = T2.o.g(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                this.f46674a.offer(new c());
            }
        }

        public c a(int i10, int i11) {
            c cVarPoll = this.f46674a.poll();
            this.f46674a.offer(cVarPoll);
            cVarPoll.f46672Y = i10;
            cVarPoll.f46671X = i11;
            return cVarPoll;
        }
    }

    public f(@O n nVar, @O a<T> aVar, @O b<T> bVar, int i10) {
        this.f46663c = nVar;
        this.f46664d = aVar;
        this.f46665e = bVar;
        this.f46661a = i10;
        this.f46662b = new d(i10 + 1);
    }

    public final void a() {
        for (int i10 = 0; i10 < this.f46662b.f46674a.size(); i10++) {
            this.f46663c.B(this.f46662b.a(0, 0));
        }
    }

    public final void b(int i10, int i11) {
        int iMin;
        int iMax;
        if (i10 < i11) {
            iMax = Math.max(this.f46666f, i10);
            iMin = i11;
        } else {
            iMin = Math.min(this.f46667g, i10);
            iMax = i11;
        }
        int iMin2 = Math.min(this.f46669i, iMin);
        int iMin3 = Math.min(this.f46669i, Math.max(0, iMax));
        if (i10 < i11) {
            for (int i12 = iMin3; i12 < iMin2; i12++) {
                d(this.f46664d.a(i12), i12, true);
            }
        } else {
            for (int i13 = iMin2 - 1; i13 >= iMin3; i13--) {
                d(this.f46664d.a(i13), i13, false);
            }
        }
        this.f46667g = iMin3;
        this.f46666f = iMin2;
    }

    public final void c(int i10, boolean z10) {
        if (this.f46670j != z10) {
            this.f46670j = z10;
            a();
        }
        b(i10, (z10 ? this.f46661a : -this.f46661a) + i10);
    }

    public final void d(List<T> list, int i10, boolean z10) {
        int size = list.size();
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                e(list.get(i11), i10, i11);
            }
            return;
        }
        for (int i12 = size - 1; i12 >= 0; i12--) {
            e(list.get(i12), i10, i12);
        }
    }

    public final void e(@Q T t10, int i10, int i11) {
        int[] iArrA;
        m<?> mVarB;
        if (t10 == null || (iArrA = this.f46665e.a(t10, i10, i11)) == null || (mVarB = this.f46664d.b(t10)) == null) {
            return;
        }
        mVarB.D1(this.f46662b.a(iArrA[0], iArrA[1]));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        if (this.f46669i == 0 && i12 == 0) {
            return;
        }
        this.f46669i = i12;
        int i13 = this.f46668h;
        if (i10 > i13) {
            c(i11 + i10, true);
        } else if (i10 < i13) {
            c(i10, false);
        }
        this.f46668h = i10;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i10) {
    }
}
