package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView;
import com.zjx.jyandroid.base.CustomViews.NavigationView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1775v1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34678V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final AdjustRCValueFloatingPanelView f34679X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34680Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34681Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final NavigationView f34682q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34683r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34684s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final View f34685t6;

    public C1775v1(@h.O AdjustRCValueFloatingPanelView adjustRCValueFloatingPanelView, @h.O TextView textView, @h.O ImageView imageView, @h.O ConstraintLayout constraintLayout, @h.O NavigationView navigationView, @h.O TextView textView2, @h.O TextView textView3, @h.O View view) {
        this.f34679X = adjustRCValueFloatingPanelView;
        this.f34680Y = textView;
        this.f34681Z = imageView;
        this.f34678V1 = constraintLayout;
        this.f34682q6 = navigationView;
        this.f34683r6 = textView2;
        this.f34684s6 = textView3;
        this.f34685t6 = view;
    }

    @h.O
    public static C1775v1 a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55192d0;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55483w1;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f54790C6;
                ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
                if (constraintLayout != null) {
                    i10 = e.f.f54820E6;
                    NavigationView navigationView = (NavigationView) T1.c.a(view, i10);
                    if (navigationView != null) {
                        i10 = e.f.f54912K8;
                        TextView textView2 = (TextView) T1.c.a(view, i10);
                        if (textView2 != null) {
                            i10 = e.f.f55235fb;
                            TextView textView3 = (TextView) T1.c.a(view, i10);
                            if (textView3 != null && (viewA = T1.c.a(view, (i10 = e.f.f55300jd))) != null) {
                                return new C1775v1((AdjustRCValueFloatingPanelView) view, textView, imageView, constraintLayout, navigationView, textView2, textView3, viewA);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1775v1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1775v1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55686u1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34679X;
    }

    @h.O
    public AdjustRCValueFloatingPanelView b() {
        return this.f34679X;
    }
}
