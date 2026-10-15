package s8;

import Ba.L;
import Cf.l;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity;
import com.zjx.jyandroid.e;
import m8.C3253b;
import t8.C4069a;

/* JADX INFO: renamed from: s8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3886b extends C4069a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3886b(@l View view) {
        super(view);
        L.p(view, "itemView");
        RecyclerView recyclerView = this.f75654I;
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 2));
        recyclerView.n(new m8.f(2, recyclerView.getResources().getDimensionPixelSize(e.d.f54591n), false));
        int dimension = (int) recyclerView.getContext().getResources().getDimension(e.d.f54578a);
        recyclerView.setPadding(dimension, z9.d.c(App.n(), 12), dimension, z9.d.c(App.f51725s6, 18));
    }

    public static final void Z(C3886b c3886b, C3253b c3253b, View view) {
        AccountRuleActivity.a aVar = AccountRuleActivity.f54345v6;
        Context context = c3886b.f75659N;
        String string = c3886b.f75656K.getText().toString();
        String strN = ((C3891g) c3253b).f74535b.N();
        L.o(strN, "getIntroduction(...)");
        aVar.a(context, string, strN);
    }

    @Override // t8.C4069a, m8.AbstractC3252a
    public void R(@l final C3253b c3253b) {
        L.p(c3253b, "data");
        if (c3253b instanceof C3891g) {
            this.f75656K.setText(this.f75659N.getText(e.k.f56494v));
            this.f75658M.setOnClickListener(new View.OnClickListener() { // from class: s8.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C3886b.Z(this.f74524X, c3253b, view);
                }
            });
            this.f75654I.setAdapter(new C3888d(((C3891g) c3253b).f74536c));
        }
    }
}
