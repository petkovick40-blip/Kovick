package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C1881c;
import androidx.recyclerview.widget.C1882d;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.H;
import androidx.recyclerview.widget.i;
import h.O;
import h.Q;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class q<T, VH extends RecyclerView.H> extends RecyclerView.AbstractC1878h<VH> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1882d<T> f42336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1882d.b<T> f42337e;

    public class a implements C1882d.b<T> {
        public a() {
        }

        @Override // androidx.recyclerview.widget.C1882d.b
        public void a(@O List<T> list, @O List<T> list2) {
            q.this.L(list, list2);
        }
    }

    public q(@O i.f<T> fVar) {
        a aVar = new a();
        this.f42337e = aVar;
        C1882d<T> c1882d = new C1882d<>(new C1880b(this), new C1881c.a(fVar).a());
        this.f42336d = c1882d;
        c1882d.a(aVar);
    }

    @O
    public List<T> J() {
        return this.f42336d.b();
    }

    public T K(int i10) {
        return this.f42336d.b().get(i10);
    }

    public void L(@O List<T> list, @O List<T> list2) {
    }

    public void M(@Q List<T> list) {
        this.f42336d.f(list);
    }

    public void N(@Q List<T> list, @Q Runnable runnable) {
        this.f42336d.g(list, runnable);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f42336d.b().size();
    }

    public q(@O C1881c<T> c1881c) {
        a aVar = new a();
        this.f42337e = aVar;
        C1882d<T> c1882d = new C1882d<>(new C1880b(this), c1881c);
        this.f42336d = c1882d;
        c1882d.a(aVar);
    }
}
