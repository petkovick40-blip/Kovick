package n8;

import Ba.L;
import Cf.l;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;
import d5.C2359a;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final TextView f68102I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final TextView f68103J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@l View view) {
        super(view);
        L.p(view, "view");
        this.f68102I = (TextView) view.findViewById(e.f.f55258h2);
        this.f68103J = (TextView) view.findViewById(e.f.f55354n7);
    }

    public final void R(@l h hVar) {
        L.p(hVar, "data");
        this.f68102I.setText(hVar.f68106b);
        this.f68103J.setText(C2359a.f57307G6 + hVar.f68105a);
    }
}
