package androidx.recyclerview.widget;

import android.view.ViewGroup;
import androidx.recyclerview.widget.B;
import androidx.recyclerview.widget.E;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final E.c f42339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final B.d f42340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView.AbstractC1878h<RecyclerView.H> f42341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f42342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecyclerView.j f42344f = new a();

    public class a extends RecyclerView.j {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            r rVar = r.this;
            rVar.f42343e = rVar.f42341c.g();
            r rVar2 = r.this;
            rVar2.f42342d.f(rVar2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void b(int i10, int i11) {
            r rVar = r.this;
            rVar.f42342d.b(rVar, i10, i11, null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i10, int i11, @Q Object obj) {
            r rVar = r.this;
            rVar.f42342d.b(rVar, i10, i11, obj);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i10, int i11) {
            r rVar = r.this;
            rVar.f42343e += i11;
            rVar.f42342d.d(rVar, i10, i11);
            r rVar2 = r.this;
            if (rVar2.f42343e <= 0 || rVar2.f42341c.f41841c != RecyclerView.AbstractC1878h.a.PREVENT_WHEN_EMPTY) {
                return;
            }
            rVar2.f42342d.a(rVar2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i10, int i11, int i12) {
            s0.s.b(i12 == 1, "moving more than 1 item is not supported in RecyclerView");
            r rVar = r.this;
            rVar.f42342d.e(rVar, i10, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i10, int i11) {
            r rVar = r.this;
            rVar.f42343e -= i11;
            rVar.f42342d.g(rVar, i10, i11);
            r rVar2 = r.this;
            if (rVar2.f42343e >= 1 || rVar2.f42341c.f41841c != RecyclerView.AbstractC1878h.a.PREVENT_WHEN_EMPTY) {
                return;
            }
            rVar2.f42342d.a(rVar2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void g() {
            r rVar = r.this;
            rVar.f42342d.a(rVar);
        }
    }

    public interface b {
        void a(r rVar);

        void b(@O r rVar, int i10, int i11, @Q Object obj);

        void c(@O r rVar, int i10, int i11);

        void d(@O r rVar, int i10, int i11);

        void e(@O r rVar, int i10, int i11);

        void f(@O r rVar);

        void g(@O r rVar, int i10, int i11);
    }

    public r(RecyclerView.AbstractC1878h<RecyclerView.H> abstractC1878h, b bVar, E e10, B.d dVar) {
        this.f42341c = abstractC1878h;
        this.f42342d = bVar;
        this.f42339a = e10.b(this);
        this.f42340b = dVar;
        this.f42343e = abstractC1878h.g();
        abstractC1878h.F(this.f42344f);
    }

    public void a() {
        this.f42341c.I(this.f42344f);
        this.f42339a.h();
    }

    public int b() {
        return this.f42343e;
    }

    public long c(int i10) {
        return this.f42340b.a(this.f42341c.h(i10));
    }

    public int d(int i10) {
        return this.f42339a.b(this.f42341c.i(i10));
    }

    public void e(RecyclerView.H h10, int i10) {
        this.f42341c.c(h10, i10);
    }

    public RecyclerView.H f(ViewGroup viewGroup, int i10) {
        return this.f42341c.z(viewGroup, this.f42339a.a(i10));
    }
}
