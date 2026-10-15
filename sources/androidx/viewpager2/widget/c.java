package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import h.O;
import h.V;
import s0.s;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ViewPager2.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42711a;

    public c(@V int i10) {
        s.j(i10, "Margin must be non-negative");
        this.f42711a = i10;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.m
    public void a(@O View view, float f10) {
        ViewPager2 viewPager2B = b(view);
        float f11 = this.f42711a * f10;
        if (viewPager2B.getOrientation() != 0) {
            view.setTranslationY(f11);
            return;
        }
        if (viewPager2B.k()) {
            f11 = -f11;
        }
        view.setTranslationX(f11);
    }

    public final ViewPager2 b(@O View view) {
        ViewParent parent = view.getParent();
        ViewParent parent2 = parent.getParent();
        if ((parent instanceof RecyclerView) && (parent2 instanceof ViewPager2)) {
            return (ViewPager2) parent2;
        }
        throw new IllegalStateException("Expected the page view to be managed by a ViewPager2 instance.");
    }
}
