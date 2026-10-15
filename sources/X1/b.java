package X1;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends RecyclerView.H {
    public b(@O FrameLayout frameLayout) {
        super(frameLayout);
    }

    @O
    public static b R(@O ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(C3975k0.D());
        frameLayout.setSaveEnabled(false);
        return new b((View) frameLayout);
    }

    @O
    public FrameLayout S() {
        return (FrameLayout) this.f41814a;
    }
}
