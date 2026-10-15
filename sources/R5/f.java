package R5;

import R5.e;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import h.O;
import h.Q;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final e f19160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final ViewPager2 f19161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f19164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public RecyclerView.AbstractC1878h<?> f19165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Q
    public c f19167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Q
    public e.f f19168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Q
    public RecyclerView.j f19169j;

    public class a extends RecyclerView.j {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            f.this.d();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void b(int i10, int i11) {
            f.this.d();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i10, int i11, @Q Object obj) {
            f.this.d();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i10, int i11) {
            f.this.d();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i10, int i11, int i12) {
            f.this.d();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i10, int i11) {
            f.this.d();
        }
    }

    public interface b {
        void a(@O e.i iVar, int i10);
    }

    public static class c extends ViewPager2.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final WeakReference<e> f19171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19173c;

        public c(e eVar) {
            this.f19171a = new WeakReference<>(eVar);
            d();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void a(int i10) {
            this.f19172b = this.f19173c;
            this.f19173c = i10;
            e eVar = this.f19171a.get();
            if (eVar != null) {
                eVar.d0(this.f19173c);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void b(int i10, float f10, int i11) {
            e eVar = this.f19171a.get();
            if (eVar != null) {
                int i12 = this.f19173c;
                eVar.W(i10, f10, i12 != 2 || this.f19172b == 1, (i12 == 2 && this.f19172b == 0) ? false : true, false);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void c(int i10) {
            e eVar = this.f19171a.get();
            if (eVar == null || eVar.getSelectedTabPosition() == i10 || i10 >= eVar.getTabCount()) {
                return;
            }
            int i11 = this.f19173c;
            eVar.S(eVar.D(i10), i11 == 0 || (i11 == 2 && this.f19172b == 0));
        }

        public void d() {
            this.f19173c = 0;
            this.f19172b = 0;
        }
    }

    public static class d implements e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewPager2 f19174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f19175b;

        public d(ViewPager2 viewPager2, boolean z10) {
            this.f19174a = viewPager2;
            this.f19175b = z10;
        }

        @Override // R5.e.c
        public void a(e.i iVar) {
        }

        @Override // R5.e.c
        public void b(e.i iVar) {
        }

        @Override // R5.e.c
        public void c(@O e.i iVar) {
            this.f19174a.s(iVar.k(), this.f19175b);
        }
    }

    public f(@O e eVar, @O ViewPager2 viewPager2, @O b bVar) {
        this(eVar, viewPager2, true, true, bVar);
    }

    public void a() {
        if (this.f19166g) {
            throw new IllegalStateException("TabLayoutMediator is already attached");
        }
        RecyclerView.AbstractC1878h<?> adapter = this.f19161b.getAdapter();
        this.f19165f = adapter;
        if (adapter == null) {
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        this.f19166g = true;
        c cVar = new c(this.f19160a);
        this.f19167h = cVar;
        this.f19161b.n(cVar);
        d dVar = new d(this.f19161b, this.f19163d);
        this.f19168i = dVar;
        this.f19160a.h(dVar);
        if (this.f19162c) {
            a aVar = new a();
            this.f19169j = aVar;
            this.f19165f.F(aVar);
        }
        d();
        this.f19160a.U(this.f19161b.getCurrentItem(), 0.0f, true);
    }

    public void b() {
        RecyclerView.AbstractC1878h<?> abstractC1878h;
        if (this.f19162c && (abstractC1878h = this.f19165f) != null) {
            abstractC1878h.I(this.f19169j);
            this.f19169j = null;
        }
        this.f19160a.N(this.f19168i);
        this.f19161b.x(this.f19167h);
        this.f19168i = null;
        this.f19167h = null;
        this.f19165f = null;
        this.f19166g = false;
    }

    public boolean c() {
        return this.f19166g;
    }

    public void d() {
        this.f19160a.L();
        RecyclerView.AbstractC1878h<?> abstractC1878h = this.f19165f;
        if (abstractC1878h != null) {
            int iG = abstractC1878h.g();
            for (int i10 = 0; i10 < iG; i10++) {
                e.i iVarI = this.f19160a.I();
                this.f19164e.a(iVarI, i10);
                this.f19160a.l(iVarI, false);
            }
            if (iG > 0) {
                int iMin = Math.min(this.f19161b.getCurrentItem(), this.f19160a.getTabCount() - 1);
                if (iMin != this.f19160a.getSelectedTabPosition()) {
                    e eVar = this.f19160a;
                    eVar.R(eVar.D(iMin));
                }
            }
        }
    }

    public f(@O e eVar, @O ViewPager2 viewPager2, boolean z10, @O b bVar) {
        this(eVar, viewPager2, z10, true, bVar);
    }

    public f(@O e eVar, @O ViewPager2 viewPager2, boolean z10, boolean z11, @O b bVar) {
        this.f19160a = eVar;
        this.f19161b = viewPager2;
        this.f19162c = z10;
        this.f19163d = z11;
        this.f19164e = bVar;
    }
}
