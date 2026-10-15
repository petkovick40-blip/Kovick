package androidx.viewpager2.widget;

import androidx.viewpager2.widget.ViewPager2;
import h.O;
import h.V;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ViewPager2.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final List<ViewPager2.j> f42709a;

    public a(int i10) {
        this.f42709a = new ArrayList(i10);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void a(int i10) {
        try {
            Iterator<ViewPager2.j> it = this.f42709a.iterator();
            while (it.hasNext()) {
                it.next().a(i10);
            }
        } catch (ConcurrentModificationException e10) {
            f(e10);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void b(int i10, float f10, @V int i11) {
        try {
            Iterator<ViewPager2.j> it = this.f42709a.iterator();
            while (it.hasNext()) {
                it.next().b(i10, f10, i11);
            }
        } catch (ConcurrentModificationException e10) {
            f(e10);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void c(int i10) {
        try {
            Iterator<ViewPager2.j> it = this.f42709a.iterator();
            while (it.hasNext()) {
                it.next().c(i10);
            }
        } catch (ConcurrentModificationException e10) {
            f(e10);
        }
    }

    public void d(ViewPager2.j jVar) {
        this.f42709a.add(jVar);
    }

    public void e(ViewPager2.j jVar) {
        this.f42709a.remove(jVar);
    }

    public final void f(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }
}
