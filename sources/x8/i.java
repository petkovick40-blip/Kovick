package x8;

import Ba.L;
import Cf.l;
import Cf.m;
import a9.C1767t;
import android.content.Context;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;
import j8.C2934b;
import r8.b;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final C1767t f83782I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@l C1767t c1767t) {
        super(c1767t.f34628X);
        L.p(c1767t, "binding");
        this.f83782I = c1767t;
    }

    public final void R(@m k7.l lVar) {
        if (lVar == null) {
            return;
        }
        this.f83782I.f34637w6.setText(lVar.getName());
        C1767t c1767t = this.f83782I;
        TextView textView = c1767t.f34629Y;
        Context context = c1767t.f34628X.getContext();
        int i10 = e.k.f55859J0;
        C2934b.f62688a.getClass();
        textView.setText(context.getString(i10, Integer.valueOf(C2934b.f62689b)));
        this.f83782I.f34638x6.setText(lVar.f2());
        com.bumptech.glide.b.I(this.f83782I.f34636v6).t(lVar.D1()).H1(this.f83782I.f34636v6);
        this.f83782I.f34632r6.setText(lVar.F3());
        this.f83782I.f34626B6.setText(lVar.a1());
        this.f83782I.f34640z6.setText(lVar.Sa());
        if (lVar.f66392A6 < 0) {
            this.f83782I.f34627V1.setVisibility(4);
            this.f83782I.f34630Z.setVisibility(4);
            this.f83782I.f34631q6.setVisibility(4);
        } else {
            b.a aVar = r8.b.f73751f;
            aVar.getClass();
            r8.b bVar = (r8.b) r8.b.f73752g.get(aVar.b(lVar.f66392A6));
            this.f83782I.f34630Z.setImageResource(bVar.f73754b);
            C1767t c1767t2 = this.f83782I;
            c1767t2.f34631q6.setText(c1767t2.f34628X.getContext().getString(bVar.f73753a));
        }
    }
}
