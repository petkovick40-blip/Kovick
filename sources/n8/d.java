package n8;

import Aa.p;
import Ba.L;
import Ba.s0;
import Cf.l;
import a9.C1714b;
import android.content.Context;
import android.view.View;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.P0;
import com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity;
import com.zjx.jyandroid.e;
import ea.K;
import java.util.ArrayList;
import java.util.List;
import l8.C3166a;
import m8.C3253b;
import o7.C3345a;
import o7.C3347c;
import o8.C3362b;
import t8.C4069a;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAccountCellViewHolderDailyCheckIn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/jyandroid/MainApp/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1557#2:72\n1628#2,3:73\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/jyandroid/MainApp/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n*L\n42#1:72\n42#1:73,3\n*E\n"})
public final class d extends C4069a {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @l
    public final C1714b f68100O;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(@l C1714b c1714b) {
        L.p(c1714b, "binding");
        ConstraintLayout constraintLayout = c1714b.f34102X;
        L.o(constraintLayout, "getRoot(...)");
        super(constraintLayout);
        this.f68100O = c1714b;
        RecyclerView recyclerView = this.f75654I;
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 7));
        recyclerView.n(new m8.f(7, recyclerView.getResources().getDimensionPixelSize(e.d.f54584g), false));
    }

    public static final void c0(d dVar, C3253b c3253b, View view) {
        if (!com.zjx.jyandroid.ForegroundService.d.y().j()) {
            com.zjx.jyandroid.ForegroundService.d.y().B(dVar.f75659N);
            return;
        }
        AccountRuleActivity.a aVar = AccountRuleActivity.f54345v6;
        Context context = dVar.f75659N;
        String string = dVar.f75656K.getText().toString();
        String strN = ((g) c3253b).f68104b.N();
        L.o(strN, "getIntroduction(...)");
        aVar.a(context, string, strN);
    }

    public static final void d0(final d dVar, boolean z10, View view) {
        if (!com.zjx.jyandroid.ForegroundService.d.y().j()) {
            com.zjx.jyandroid.ForegroundService.d.y().B(dVar.f75659N);
        } else {
            if (z10) {
                return;
            }
            C3166a.f67261a.b(new p() { // from class: n8.a
                @Override // Aa.p
                public final Object a0(Object obj, Object obj2) {
                    return d.e0(this.f68095X, (F8.a) obj, (C3345a) obj2);
                }
            });
        }
    }

    public static final P0 e0(d dVar, F8.a aVar, C3345a c3345a) {
        L.p(aVar, "error");
        if (c3345a != null) {
            xf.c.f().q(new C3362b("dailySign"));
            Toast.makeText(dVar.f75659N, e.k.f56155b, 1).show();
        } else {
            Toast.makeText(dVar.f75659N, aVar.f6470b, 1).show();
        }
        return P0.f44422a;
    }

    @Override // t8.C4069a, m8.AbstractC3252a
    public void R(@l final C3253b c3253b) {
        L.p(c3253b, "data");
        if (c3253b instanceof g) {
            this.f75656K.setText(this.f75659N.getText(e.k.f56562z));
            this.f75657L.setText(this.f75659N.getText(e.k.f55757D0));
            this.f75658M.setOnClickListener(new View.OnClickListener() { // from class: n8.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.c0(this.f68096X, c3253b, view);
                }
            });
            g gVar = (g) c3253b;
            if (gVar.f68104b.f68421s6.size() <= 7) {
                List<C3347c> list = gVar.f68104b.f68421s6;
                L.o(list, "getDaysList(...)");
                ArrayList arrayList = new ArrayList(K.b0(list, 10));
                for (C3347c c3347c : list) {
                    int i10 = c3347c.f68406t6;
                    String strXb = c3347c.Xb();
                    L.o(strXb, "getDate(...)");
                    arrayList.add(new h(i10, strXb, c3347c.f68405s6));
                }
                this.f75654I.setAdapter(new e(arrayList));
            }
            boolean z10 = gVar.f68104b.f68420r6;
            final boolean z11 = !z10;
            this.f68100O.f34103Y.setTextColor(z10 ? this.f75659N.getColor(e.c.f54554c) : -5720899);
            this.f68100O.f34103Y.setText(this.f75659N.getText(z10 ? e.k.f56545y : e.k.f55705A));
            this.f68100O.f34103Y.getBackground().setTint(z10 ? -1509377 : -1117193);
            this.f68100O.f34101V1.setVisibility(z10 | (com.zjx.jyandroid.ForegroundService.d.y().j() ^ true) ? 0 : 4);
            this.f68100O.f34103Y.setOnClickListener(new View.OnClickListener() { // from class: n8.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.d0(this.f68098X, z11, view);
                }
            });
        }
    }

    @l
    public final C1714b b0() {
        return this.f68100O;
    }
}
