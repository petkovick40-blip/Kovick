package t8;

import Ba.L;
import Ba.s0;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.MainApp.account.tasks.AllTasksActivity;
import com.zjx.jyandroid.e;
import ea.K;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m8.C3253b;
import o7.C3356l;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAccountCellViewHolderTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/jyandroid/MainApp/account/privileges/AccountCellViewHolderTasks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1557#2:36\n1628#2,3:37\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/jyandroid/MainApp/account/privileges/AccountCellViewHolderTasks\n*L\n33#1:36\n33#1:37,3\n*E\n"})
public final class e extends C4069a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@Cf.l View view) {
        super(view);
        L.p(view, "itemView");
        this.f75654I.setLayoutManager(new LinearLayoutManager(this.f75659N));
        int iC = z9.d.c(App.n(), 14);
        this.f75654I.setPadding(0, iC, 0, iC);
    }

    public static final void Z(e eVar, View view) {
        if (com.zjx.jyandroid.ForegroundService.d.y().j()) {
            AllTasksActivity.f54375x6.a(eVar.f75659N);
        } else {
            com.zjx.jyandroid.ForegroundService.d.y().B(eVar.f75659N);
        }
    }

    @Override // t8.C4069a, m8.AbstractC3252a
    public void R(@Cf.l C3253b c3253b) {
        L.p(c3253b, "data");
        if (c3253b instanceof s) {
            this.f75656K.setText(this.f75659N.getText(e.k.f55892L));
            this.f75657L.setText(this.f75659N.getText(e.k.f55909M));
            this.f75658M.setOnClickListener(new View.OnClickListener() { // from class: t8.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e.Z(this.f75663X, view);
                }
            });
            RecyclerView recyclerView = this.f75654I;
            List<C3356l> list = ((s) c3253b).f75682b;
            ArrayList arrayList = new ArrayList(K.b0(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new f((C3356l) it.next(), false, null, false, 14, null));
            }
            recyclerView.setAdapter(new l(arrayList));
        }
    }
}
