package A3;

import androidx.recyclerview.widget.i;
import h.O;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class i extends i.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final List<g> f512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final List<g> f513b;

    public i(@O List<g> list, @O List<g> list2) {
        this.f512a = list;
        this.f513b = list2;
    }

    @Override // androidx.recyclerview.widget.i.b
    public boolean a(int i10, int i11) {
        if (this.f512a.size() <= i10 || this.f513b.size() <= i11) {
            return false;
        }
        return this.f512a.get(i10).d0().equals(this.f513b.get(i11).d0());
    }

    @Override // androidx.recyclerview.widget.i.b
    public boolean b(int i10, int i11) {
        if (this.f512a.size() <= i10 || this.f513b.size() <= i11) {
            return false;
        }
        return this.f512a.get(i10).getId().equals(this.f513b.get(i11).getId());
    }

    @Override // androidx.recyclerview.widget.i.b
    public int d() {
        return this.f513b.size();
    }

    @Override // androidx.recyclerview.widget.i.b
    public int e() {
        return this.f512a.size();
    }
}
