package w4;

import h.O;
import java.util.HashSet;
import java.util.Iterator;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d, d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f82783a = new HashSet();

    @Override // w4.d
    public void a(int i10, int i11) {
        Iterator it = this.f82783a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(i10, i11);
        }
    }

    @Override // w4.d
    public void b(int i10, int i11, int i12) {
        Iterator it = this.f82783a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).b(i10, i11, i12);
        }
    }

    @Override // w4.d
    public void c(int i10, int i11) {
        Iterator it = this.f82783a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).c(i10, i11);
        }
    }

    @Override // w4.d.a
    public void d(@O d dVar) {
        this.f82783a.add(dVar);
    }

    @Override // w4.d
    public void e(int i10, int i11) {
        Iterator it = this.f82783a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).e(i10, i11);
        }
    }

    @Override // w4.d.a
    public void f(@O d dVar) {
        this.f82783a.remove(dVar);
    }

    @Override // w4.d
    public void g() {
        Iterator it = this.f82783a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).g();
        }
    }

    public void h() {
        this.f82783a.clear();
    }

    public boolean i() {
        return !this.f82783a.isEmpty();
    }
}
