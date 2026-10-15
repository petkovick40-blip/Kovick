package t8;

import Ba.L;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity;
import com.zjx.jyandroid.e;
import j7.C2929c;
import java.util.List;
import m8.C3253b;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends C4069a {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @Cf.l
    public final Activity f75662O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@Cf.l View view, @Cf.l Activity activity) {
        super(view);
        L.p(view, "itemView");
        L.p(activity, "activity");
        this.f75662O = activity;
        RecyclerView recyclerView = this.f75654I;
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 4));
        recyclerView.n(new m8.f(4, recyclerView.getResources().getDimensionPixelSize(e.d.f54591n), false));
        int iC = z9.d.c(App.n(), 20);
        int iC2 = z9.d.c(App.f51725s6, 18);
        recyclerView.setPadding(iC, iC2, iC, iC2);
    }

    public static final void Z(c cVar, C3253b c3253b, View view) {
        if (!com.zjx.jyandroid.ForegroundService.d.y().j()) {
            com.zjx.jyandroid.ForegroundService.d.y().B(cVar.f75659N);
            return;
        }
        AccountRuleActivity.a aVar = AccountRuleActivity.f54345v6;
        Context context = cVar.f75659N;
        String string = context.getText(e.k.f55858J).toString();
        String strN = ((k) c3253b).f75674b.N();
        L.o(strN, "getIntroduction(...)");
        aVar.a(context, string, strN);
    }

    @Override // t8.C4069a, m8.AbstractC3252a
    public void R(@Cf.l final C3253b c3253b) {
        L.p(c3253b, "data");
        if (c3253b instanceof k) {
            this.f75656K.setText(this.f75659N.getText(e.k.f55858J));
            this.f75658M.setOnClickListener(new View.OnClickListener() { // from class: t8.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    c.Z(this.f75660X, c3253b, view);
                }
            });
            RecyclerView recyclerView = this.f75654I;
            Activity activity = this.f75662O;
            List<C2929c> list = ((k) c3253b).f75674b.f62645s6;
            L.o(list, "getPrivilegesList(...)");
            recyclerView.setAdapter(new g(activity, list));
        }
    }
}
