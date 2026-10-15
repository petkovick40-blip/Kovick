package com.zjx.jyandroid.MainApp.account.tasks;

import A8.d;
import Aa.p;
import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import H8.g;
import a9.C1706B;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import ca.P0;
import com.zjx.jyandroid.MainApp.account.tasks.AllTasksActivity;
import com.zjx.jyandroid.e;
import ea.K;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k.ActivityC2961d;
import l8.C3166a;
import o7.C3356l;
import o7.C3360p;
import o8.h;
import org.greenrobot.eventbus.ThreadMode;
import t8.f;
import xf.c;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAllTasksActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1557#2:102\n1628#2,3:103\n1557#2:106\n1628#2,3:107\n1557#2:110\n1628#2,3:111\n*S KotlinDebug\n*F\n+ 1 AllTasksActivity.kt\ncom/zjx/jyandroid/MainApp/account/tasks/AllTasksActivity\n*L\n67#1:102\n67#1:103,3\n73#1:106\n73#1:107,3\n79#1:110\n79#1:111,3\n*E\n"})
public final class AllTasksActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @l
    public static final a f54375x6 = new a();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public C1706B f54376v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public d f54377w6;

    public static final class a {
        public a() {
        }

        public final void a(@l Context context) {
            L.p(context, "context");
            context.startActivity(new Intent(context, (Class<?>) AllTasksActivity.class));
        }

        public a(C0823w c0823w) {
        }
    }

    public static void a0(AllTasksActivity allTasksActivity, View view) {
        allTasksActivity.finish();
    }

    public static void c0(AllTasksActivity allTasksActivity) {
        allTasksActivity.e0();
    }

    private final void d0() {
        this.f54377w6 = new d();
        C1706B c1706b = this.f54376v6;
        d dVar = null;
        if (c1706b == null) {
            L.S("binding");
            c1706b = null;
        }
        RecyclerView recyclerView = c1706b.f33372Y;
        d dVar2 = this.f54377w6;
        if (dVar2 == null) {
            L.S("adapter");
        } else {
            dVar = dVar2;
        }
        recyclerView.setAdapter(dVar);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
    }

    private final void e0() {
        C3166a.f67261a.f(new p() { // from class: A8.a
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return AllTasksActivity.f0(this.f591X, (F8.a) obj, (C3360p) obj2);
            }
        });
    }

    public static final P0 f0(AllTasksActivity allTasksActivity, F8.a aVar, C3360p c3360p) {
        L.p(aVar, "error");
        C1706B c1706b = allTasksActivity.f54376v6;
        d dVar = null;
        if (c1706b == null) {
            L.S("binding");
            c1706b = null;
        }
        c1706b.f33373Z.setRefreshing(false);
        if (c3360p == null) {
            Toast.makeText(allTasksActivity, aVar.f6470b, 1).show();
        } else {
            ArrayList arrayList = new ArrayList();
            if (c3360p.f68514r6.size() > 0) {
                String string = allTasksActivity.getString(e.k.f55808G0);
                L.o(string, "getString(...)");
                arrayList.add(new f(null, true, string, false, 8, null));
                List<C3356l> list = c3360p.f68514r6;
                L.o(list, "getDailyTaskList(...)");
                ArrayList arrayList2 = new ArrayList(K.b0(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new f((C3356l) it.next(), false, null, false, 14, null));
                }
                arrayList.addAll(arrayList2);
                arrayList.add(new f(null, false, null, true, 6, null));
            }
            if (c3360p.f68515s6.size() > 0) {
                String string2 = allTasksActivity.getString(e.k.f55825H0);
                L.o(string2, "getString(...)");
                arrayList.add(new f(null, true, string2, false, 8, null));
                List<C3356l> list2 = c3360p.f68515s6;
                L.o(list2, "getMonthlyTaskList(...)");
                ArrayList arrayList3 = new ArrayList(K.b0(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new f((C3356l) it2.next(), false, null, false, 14, null));
                }
                arrayList.addAll(arrayList3);
                arrayList.add(new f(null, false, null, true, 6, null));
            }
            if (c3360p.f68516t6.size() > 0) {
                String string3 = allTasksActivity.getString(e.k.f55842I0);
                L.o(string3, "getString(...)");
                arrayList.add(new f(null, true, string3, false, 8, null));
                List<C3356l> list3 = c3360p.f68516t6;
                L.o(list3, "getOnetimeTaskList(...)");
                ArrayList arrayList4 = new ArrayList(K.b0(list3, 10));
                Iterator<T> it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(new f((C3356l) it3.next(), false, null, false, 14, null));
                }
                arrayList.addAll(arrayList4);
                arrayList.add(new f(null, false, null, true, 6, null));
            }
            d dVar2 = allTasksActivity.f54377w6;
            if (dVar2 == null) {
                L.S("adapter");
            } else {
                dVar = dVar2;
            }
            dVar.c1(arrayList);
        }
        return P0.f44422a;
    }

    public static final void g0(AllTasksActivity allTasksActivity, View view) {
        allTasksActivity.finish();
    }

    public static final void h0(AllTasksActivity allTasksActivity) {
        allTasksActivity.e0();
    }

    private final void i0() {
        e0();
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@m Bundle bundle) {
        super.onCreate(bundle);
        C1706B c1706b = null;
        C1706B c1706bD = C1706B.d(LayoutInflater.from(this), null, false);
        this.f54376v6 = c1706bD;
        if (c1706bD == null) {
            L.S("binding");
            c1706bD = null;
        }
        setContentView(c1706bD.f33371X);
        g gVar = g.f7909a;
        C1706B c1706b2 = this.f54376v6;
        if (c1706b2 == null) {
            L.S("binding");
            c1706b2 = null;
        }
        ConstraintLayout constraintLayout = c1706b2.f33371X;
        L.o(constraintLayout, "getRoot(...)");
        gVar.b(constraintLayout);
        C1706B c1706b3 = this.f54376v6;
        if (c1706b3 == null) {
            L.S("binding");
            c1706b3 = null;
        }
        c1706b3.f33370V1.f34760Y.setOnClickListener(new View.OnClickListener() { // from class: A8.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AllTasksActivity.a0(this.f592X, view);
            }
        });
        C1706B c1706b4 = this.f54376v6;
        if (c1706b4 == null) {
            L.S("binding");
            c1706b4 = null;
        }
        c1706b4.f33370V1.f34758V1.setText(getString(e.k.f55892L));
        C1706B c1706b5 = this.f54376v6;
        if (c1706b5 == null) {
            L.S("binding");
        } else {
            c1706b = c1706b5;
        }
        c1706b.f33373Z.setOnRefreshListener(new SwipeRefreshLayout.j() { // from class: A8.c
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
            public final void a() {
                AllTasksActivity.c0(this.f593a);
            }
        });
        d0();
        e0();
        c.f().v(this);
    }

    @Override // k.ActivityC2961d, T0.ActivityC1271g, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        c.f().A(this);
    }

    @xf.m(threadMode = ThreadMode.MAIN)
    public final void onMessageEvent(@l h hVar) {
        L.p(hVar, U.L.f21398u0);
        e0();
    }
}
