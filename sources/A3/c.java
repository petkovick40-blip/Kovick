package A3;

import androidx.recyclerview.widget.i;
import h.O;
import java.util.List;
import s0.n;

/* JADX INFO: loaded from: classes.dex */
public class c extends i.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final List<List<g>> f499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final List<List<g>> f500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f501c;

    public c(@O List<List<g>> list, @O List<List<g>> list2, int i10) {
        this.f499a = list;
        this.f500b = list2;
        this.f501c = i10;
    }

    @Override // androidx.recyclerview.widget.i.b
    public boolean a(int i10, int i11) {
        if (this.f499a.size() <= i10 || this.f500b.size() <= i11 || this.f499a.get(i10).size() <= this.f501c || this.f500b.get(i11).size() <= this.f501c) {
            return false;
        }
        return n.a.a(this.f499a.get(i10).get(this.f501c).d0(), this.f500b.get(i11).get(this.f501c).d0());
    }

    @Override // androidx.recyclerview.widget.i.b
    public boolean b(int i10, int i11) {
        if (this.f499a.size() <= i10 || this.f500b.size() <= i11 || this.f499a.get(i10).size() <= this.f501c || this.f500b.get(i11).size() <= this.f501c) {
            return false;
        }
        return this.f499a.get(i10).get(this.f501c).getId().equals(this.f500b.get(i11).get(this.f501c).getId());
    }

    @Override // androidx.recyclerview.widget.i.b
    public int d() {
        return this.f500b.size();
    }

    @Override // androidx.recyclerview.widget.i.b
    public int e() {
        return this.f499a.size();
    }
}
