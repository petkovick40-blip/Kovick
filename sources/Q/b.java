package Q;

import h.O;
import h.Q;
import h.c0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import s0.r;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public final class b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r.a<ArrayList<T>> f17288a = new r.b(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4557m<T, ArrayList<T>> f17289b = new C4557m<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<T> f17290c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet<T> f17291d = new HashSet<>();

    public void a(@O T t10, @O T t11) {
        if (!this.f17289b.containsKey(t10) || !this.f17289b.containsKey(t11)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        ArrayList<T> arrayListF = this.f17289b.get(t10);
        if (arrayListF == null) {
            arrayListF = f();
            this.f17289b.put(t10, arrayListF);
        }
        arrayListF.add(t11);
    }

    public void b(@O T t10) {
        if (this.f17289b.containsKey(t10)) {
            return;
        }
        this.f17289b.put(t10, null);
    }

    public void c() {
        int size = this.f17289b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList<T> arrayListQ = this.f17289b.q(i10);
            if (arrayListQ != null) {
                k(arrayListQ);
            }
        }
        this.f17289b.clear();
    }

    public boolean d(@O T t10) {
        return this.f17289b.containsKey(t10);
    }

    public final void e(T t10, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t10)) {
            return;
        }
        if (hashSet.contains(t10)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(t10);
        ArrayList<T> arrayList2 = this.f17289b.get(t10);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                e(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(t10);
        arrayList.add(t10);
    }

    @O
    public final ArrayList<T> f() {
        ArrayList<T> arrayListB = this.f17288a.b();
        return arrayListB == null ? new ArrayList<>() : arrayListB;
    }

    @Q
    public List g(@O T t10) {
        return this.f17289b.get(t10);
    }

    @Q
    public List<T> h(@O T t10) {
        int size = this.f17289b.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList<T> arrayListQ = this.f17289b.q(i10);
            if (arrayListQ != null && arrayListQ.contains(t10)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f17289b.l(i10));
            }
        }
        return arrayList;
    }

    @O
    public ArrayList<T> i() {
        this.f17290c.clear();
        this.f17291d.clear();
        int size = this.f17289b.size();
        for (int i10 = 0; i10 < size; i10++) {
            e(this.f17289b.l(i10), this.f17290c, this.f17291d);
        }
        return this.f17290c;
    }

    public boolean j(@O T t10) {
        int size = this.f17289b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList<T> arrayListQ = this.f17289b.q(i10);
            if (arrayListQ != null && arrayListQ.contains(t10)) {
                return true;
            }
        }
        return false;
    }

    public final void k(@O ArrayList<T> arrayList) {
        arrayList.clear();
        this.f17288a.a(arrayList);
    }

    public int l() {
        return this.f17289b.size();
    }
}
