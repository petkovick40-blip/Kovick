package k8;

import Ba.L;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;
import l.C3119a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i extends RecyclerView.H {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@Cf.l View view) {
        super(view);
        L.p(view, "itemView");
    }

    public void R(@Cf.l o oVar) {
        L.p(oVar, "data");
        boolean z10 = oVar.f66509b;
        int i10 = (z10 && oVar.f66510c) ? e.C0535e.f54699i : z10 ? e.C0535e.f54696h : oVar.f66510c ? e.C0535e.f54702j : e.C0535e.f54705k;
        View view = this.f41814a;
        view.setBackground(C3119a.b(view.getContext(), i10));
        View viewFindViewById = this.f41814a.findViewById(e.f.f55416r9);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(oVar.f66510c ? 4 : 0);
        }
    }
}
