package j8;

import Ba.C0823w;
import Ba.L;
import a9.C1714b;
import a9.C1717c;
import a9.C1720d;
import a9.C1726f;
import a9.C1729g;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;
import ea.Y;
import java.util.List;
import m8.AbstractC3252a;
import m8.C3253b;
import r8.C3790a;
import s8.C3886b;
import z8.C4749b;

/* JADX INFO: renamed from: j8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2933a extends RecyclerView.AbstractC1878h<AbstractC3252a> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public static final C0607a f62677f = new C0607a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f62678g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f62679h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f62680i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f62681j = 3;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f62682k = 4;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f62683l = 5;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f62684m = 6;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f62685n = 7;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final Activity f62686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public List<? extends C3253b> f62687e;

    /* JADX INFO: renamed from: j8.a$a, reason: collision with other inner class name */
    public static final class C0607a {
        public C0607a() {
        }

        public C0607a(C0823w c0823w) {
        }
    }

    public C2933a(@Cf.l Activity activity) {
        L.p(activity, "activity");
        this.f62686d = activity;
        this.f62687e = Y.f58157X;
    }

    @Cf.l
    public final List<C3253b> J() {
        return this.f62687e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void x(@Cf.l AbstractC3252a abstractC3252a, int i10) {
        L.p(abstractC3252a, "holder");
        abstractC3252a.R(this.f62687e.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @Cf.l
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public AbstractC3252a z(@Cf.l ViewGroup viewGroup, int i10) {
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        switch (i10) {
            case 0:
                C1720d c1720dD = C1720d.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
                L.o(c1720dD, "inflate(...)");
                return new C3790a(c1720dD);
            case 1:
                C1729g c1729gD = C1729g.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
                L.o(c1729gD, "inflate(...)");
                return new C4749b(c1729gD);
            case 2:
                C1717c c1717cD = C1717c.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
                L.o(c1717cD, "inflate(...)");
                return new p8.e(c1717cD, this.f62686d);
            case 3:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55623a, viewGroup, false);
                L.o(viewInflate, "inflate(...)");
                return new C3886b(viewInflate);
            case 4:
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55623a, viewGroup, false);
                L.o(viewInflate2, "inflate(...)");
                return new t8.c(viewInflate2, this.f62686d);
            case 5:
                C1726f c1726fD = C1726f.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
                L.o(c1726fD, "inflate(...)");
                return new com.zjx.jyandroid.MainApp.account.shoppingmall.a(c1726fD);
            case 6:
                C1714b c1714bD = C1714b.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
                L.o(c1714bD, "inflate(...)");
                return new n8.d(c1714bD);
            case 7:
                View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55623a, viewGroup, false);
                L.o(viewInflate3, "inflate(...)");
                return new t8.e(viewInflate3);
            default:
                View viewInflate4 = LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55623a, viewGroup, false);
                L.o(viewInflate4, "inflate(...)");
                return new t8.e(viewInflate4);
        }
    }

    public final void M(@Cf.l List<? extends C3253b> list) {
        L.p(list, "value");
        this.f62687e = list;
        m();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f62687e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int i(int i10) {
        return this.f62687e.get(i10).f67824a;
    }
}
