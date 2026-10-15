package e3;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.f;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: e3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2452c extends RecyclerView.H implements Z2.a {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @l
    public static final a f57991J = new a();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final FrameLayout f57992I;

    /* JADX INFO: renamed from: e3.c$a */
    public static final class a {
        public a() {
        }

        public final void b(ViewGroup viewGroup, View view) {
            if (view == null) {
                viewGroup.removeAllViews();
                return;
            }
            if (viewGroup.getChildCount() == 1 && L.g(viewGroup.getChildAt(0), view)) {
                return;
            }
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
            if (view.getLayoutParams() == null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 17;
                view.setLayoutParams(layoutParams);
            }
            viewGroup.removeAllViews();
            viewGroup.addView(view);
        }

        public a(C0823w c0823w) {
        }
    }

    public /* synthetic */ C2452c(ViewGroup viewGroup, View view, FrameLayout frameLayout, int i10, C0823w c0823w) {
        if ((i10 & 4) != 0) {
            frameLayout = new FrameLayout(viewGroup.getContext());
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            f57991J.b(frameLayout, view);
        }
        this(viewGroup, view, frameLayout);
    }

    public final void R(@m View view) {
        f57991J.b(this.f57992I, view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2452c(@l ViewGroup viewGroup, @m View view, @l FrameLayout frameLayout) {
        super(frameLayout);
        L.p(viewGroup, f.f38008V1);
        L.p(frameLayout, "stateLayout");
        this.f57992I = frameLayout;
    }
}
