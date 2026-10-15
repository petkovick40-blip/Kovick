package androidx.viewpager2.widget;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewPager2.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<ViewPager2.m> f42710a = new ArrayList();

    @Override // androidx.viewpager2.widget.ViewPager2.m
    public void a(@O View view, float f10) {
        Iterator<ViewPager2.m> it = this.f42710a.iterator();
        while (it.hasNext()) {
            it.next().a(view, f10);
        }
    }

    public void b(@O ViewPager2.m mVar) {
        this.f42710a.add(mVar);
    }

    public void c(@O ViewPager2.m mVar) {
        this.f42710a.remove(mVar);
    }
}
