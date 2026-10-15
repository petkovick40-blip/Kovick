package w8;

import Ba.L;
import Cf.l;
import Cf.m;
import a9.C1773v;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.MainApp.account.shoppingmall.detail.ProductDetailActivity;
import com.zjx.jyandroid.e;
import k7.n;
import r8.b;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final C1773v f82817I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@l C1773v c1773v) {
        super(c1773v.f34667X);
        L.p(c1773v, "binding");
        this.f82817I = c1773v;
    }

    public static final void T(h hVar, n nVar, View view) {
        ProductDetailActivity.a aVar = ProductDetailActivity.f54358B6;
        Context context = hVar.f82817I.f34667X.getContext();
        L.o(context, "getContext(...)");
        long j10 = nVar.f66424r6;
        String name = nVar.getName();
        L.o(name, "getName(...)");
        aVar.a(context, j10, name);
    }

    public final void S(@m final n nVar) {
        if (nVar == null) {
            return;
        }
        b.a aVar = r8.b.f73751f;
        int iB = aVar.b(nVar.f66430x6);
        if (nVar.f66430x6 >= 0) {
            this.f82817I.f34673t6.setVisibility(0);
            aVar.getClass();
            r8.b bVar = (r8.b) r8.b.f73752g.get(iB);
            C1773v c1773v = this.f82817I;
            c1773v.f34672s6.setText(c1773v.f34667X.getContext().getString(bVar.f73753a));
            this.f82817I.f34671r6.setImageResource(bVar.f73754b);
            this.f82817I.f34673t6.getBackground().setTint(bVar.f73756d);
        } else {
            this.f82817I.f34673t6.setVisibility(4);
        }
        this.f82817I.f34667X.setOnClickListener(new View.OnClickListener() { // from class: w8.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.T(this.f82815X, nVar, view);
            }
        });
        com.bumptech.glide.b.I(this.f82817I.f34670q6).t(nVar.D1()).M0(e.C0535e.f54747y).H1(this.f82817I.f34670q6);
        this.f82817I.f34674u6.setText(nVar.getName());
        this.f82817I.f34669Z.setText(nVar.f2());
        this.f82817I.f34666V1.setText(nVar.a1());
    }
}
