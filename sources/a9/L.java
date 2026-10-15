package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.zjx.jyandroid.e;
import me.ibrahimsn.lib.SmoothBottomBar;

/* JADX INFO: loaded from: classes3.dex */
public final class L implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33669V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33670X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f33671Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final SmoothBottomBar f33672Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ViewPager2 f33673q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final View f33674r6;

    public L(@h.O ConstraintLayout constraintLayout, @h.O View view, @h.O SmoothBottomBar smoothBottomBar, @h.O ConstraintLayout constraintLayout2, @h.O ViewPager2 viewPager2, @h.O View view2) {
        this.f33670X = constraintLayout;
        this.f33671Y = view;
        this.f33672Z = smoothBottomBar;
        this.f33669V1 = constraintLayout2;
        this.f33673q6 = viewPager2;
        this.f33674r6 = view2;
    }

    @h.O
    public static L a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55496x;
        View viewA2 = T1.c.a(view, i10);
        if (viewA2 != null) {
            i10 = e.f.f55497x0;
            SmoothBottomBar smoothBottomBar = (SmoothBottomBar) T1.c.a(view, i10);
            if (smoothBottomBar != null) {
                i10 = e.f.f55512y0;
                ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
                if (constraintLayout != null) {
                    i10 = e.f.f55151a7;
                    ViewPager2 viewPager2 = (ViewPager2) T1.c.a(view, i10);
                    if (viewPager2 != null && (viewA = T1.c.a(view, (i10 = e.f.f55189cd))) != null) {
                        return new L((ConstraintLayout) view, viewA2, smoothBottomBar, constraintLayout, viewPager2, viewA);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static L c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static L d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55578L, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33670X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33670X;
    }
}
