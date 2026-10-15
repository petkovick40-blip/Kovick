package com.zjx.jyandroid.MainApp.account.accountinfo;

import Aa.p;
import Ba.L;
import Cf.l;
import Cf.m;
import H8.a;
import H8.g;
import Pa.T;
import a9.C1707C;
import android.R;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.P0;
import com.zjx.jyandroid.ForegroundService.d;
import com.zjx.jyandroid.MainApp.account.accountinfo.AccountInfoActivity;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import ea.J;
import k.ActivityC2961d;
import k8.h;
import k8.q;
import k8.s;
import l7.C3160b;
import l7.C3164f;
import l8.C3166a;

/* JADX INFO: loaded from: classes3.dex */
public final class AccountInfoActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public h f54340v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public C1707C f54341w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @l
    public String f54342x6 = "";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @m
    public C3160b f54343y6;

    public static void d0(EditText editText, a.c cVar) {
        editText.clearFocus();
    }

    public static void f0(AccountInfoActivity accountInfoActivity, View view) {
        accountInfoActivity.finish();
    }

    public static P0 g0(AccountInfoActivity accountInfoActivity) {
        accountInfoActivity.l0();
        return P0.f44422a;
    }

    public static final P0 i0(AccountInfoActivity accountInfoActivity, F8.a aVar, C3160b c3160b) {
        L.p(aVar, "error");
        if (c3160b != null) {
            accountInfoActivity.f54343y6 = c3160b;
            accountInfoActivity.f54342x6 = c3160b.f0();
            accountInfoActivity.q0();
        } else {
            Toast.makeText(accountInfoActivity, aVar.f6470b, 1).show();
        }
        return P0.f44422a;
    }

    public static final void j0(AccountInfoActivity accountInfoActivity, View view) {
        accountInfoActivity.finish();
    }

    public static final void k0(AccountInfoActivity accountInfoActivity, View view) {
        d.y().t();
        accountInfoActivity.finish();
    }

    public static final void m0(EditText editText, a.c cVar) {
        editText.clearFocus();
    }

    public static final void n0(AccountInfoActivity accountInfoActivity, EditText editText, a.c cVar) {
        Editable text = editText.getText();
        L.o(text, "getText(...)");
        accountInfoActivity.o0(T.T5(text).toString());
        editText.clearFocus();
    }

    public static final P0 p0(AccountInfoActivity accountInfoActivity, String str, F8.a aVar, C3164f c3164f) {
        L.p(aVar, "error");
        C1707C c1707c = null;
        if (c3164f == null || !c3164f.f67257r6) {
            C1707C c1707c2 = accountInfoActivity.f54341w6;
            if (c1707c2 == null) {
                L.S("binding");
            } else {
                c1707c = c1707c2;
            }
            Toast.makeText(c1707c.f33385X.getContext(), aVar.f6470b, 1).show();
        } else {
            C1707C c1707c3 = accountInfoActivity.f54341w6;
            if (c1707c3 == null) {
                L.S("binding");
            } else {
                c1707c = c1707c3;
            }
            Toast.makeText(c1707c.f33385X.getContext(), e.k.f56189d, 1).show();
            accountInfoActivity.f54342x6 = str;
            accountInfoActivity.q0();
        }
        return P0.f44422a;
    }

    public static final P0 r0(AccountInfoActivity accountInfoActivity) {
        accountInfoActivity.l0();
        return P0.f44422a;
    }

    public final void h0() {
        C3166a.f67261a.m(new p() { // from class: k8.a
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return AccountInfoActivity.i0(this.f66489X, (F8.a) obj, (C3160b) obj2);
            }
        });
    }

    public final void l0() {
        ViewGroup viewGroup = (ViewGroup) getWindow().getDecorView().findViewById(R.id.content);
        C1707C c1707c = this.f54341w6;
        C1707C c1707c2 = null;
        if (c1707c == null) {
            L.S("binding");
            c1707c = null;
        }
        String string = c1707c.f33385X.getContext().getString(e.k.f56172c);
        C1707C c1707c3 = this.f54341w6;
        if (c1707c3 == null) {
            L.S("binding");
            c1707c3 = null;
        }
        a aVar = new a(viewGroup, string, c1707c3.f33385X.getContext().getString(e.k.f56274i));
        final EditText editTextD = aVar.d();
        C1707C c1707c4 = this.f54341w6;
        if (c1707c4 == null) {
            L.S("binding");
            c1707c4 = null;
        }
        String string2 = c1707c4.f33385X.getContext().getString(e.k.f56095X4);
        a.c.b bVar = a.c.b.DEFAULT;
        aVar.c(new a.c(string2, bVar, new a.c.InterfaceC0075a() { // from class: k8.c
            @Override // H8.a.c.InterfaceC0075a
            public final void a(a.c cVar) {
                AccountInfoActivity.d0(editTextD, cVar);
            }
        }));
        C1707C c1707c5 = this.f54341w6;
        if (c1707c5 == null) {
            L.S("binding");
        } else {
            c1707c2 = c1707c5;
        }
        aVar.c(new a.c(c1707c2.f33385X.getContext().getString(e.k.f56458se), bVar, new a.c.InterfaceC0075a() { // from class: k8.d
            @Override // H8.a.c.InterfaceC0075a
            public final void a(a.c cVar) {
                AccountInfoActivity.n0(this.f66493a, editTextD, cVar);
            }
        }));
        aVar.n();
    }

    public final void o0(final String str) {
        if (str.length() != 0) {
            C3166a.f67261a.t(str, new p() { // from class: k8.b
                @Override // Aa.p
                public final Object a0(Object obj, Object obj2) {
                    return AccountInfoActivity.p0(this.f66490X, str, (F8.a) obj, (C3164f) obj2);
                }
            });
            return;
        }
        C1707C c1707c = this.f54341w6;
        if (c1707c == null) {
            L.S("binding");
            c1707c = null;
        }
        b.f0(c1707c.f33385X, b.B(e.k.f55737Be), b.B(e.k.f56355md), b.B(e.k.f56458se));
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@m Bundle bundle) {
        super.onCreate(bundle);
        C1707C c1707c = null;
        C1707C c1707cD = C1707C.d(LayoutInflater.from(this), null, false);
        this.f54341w6 = c1707cD;
        if (c1707cD == null) {
            L.S("binding");
            c1707cD = null;
        }
        setContentView(c1707cD.f33385X);
        g gVar = g.f7909a;
        C1707C c1707c2 = this.f54341w6;
        if (c1707c2 == null) {
            L.S("binding");
            c1707c2 = null;
        }
        ConstraintLayout constraintLayout = c1707c2.f33385X;
        L.o(constraintLayout, "getRoot(...)");
        gVar.b(constraintLayout);
        C1707C c1707c3 = this.f54341w6;
        if (c1707c3 == null) {
            L.S("binding");
            c1707c3 = null;
        }
        c1707c3.f33384V1.f34760Y.setOnClickListener(new View.OnClickListener() { // from class: k8.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountInfoActivity.f0(this.f66495X, view);
            }
        });
        C1707C c1707c4 = this.f54341w6;
        if (c1707c4 == null) {
            L.S("binding");
            c1707c4 = null;
        }
        c1707c4.f33384V1.f34760Y.setVisibility(0);
        C1707C c1707c5 = this.f54341w6;
        if (c1707c5 == null) {
            L.S("binding");
            c1707c5 = null;
        }
        c1707c5.f33384V1.f34758V1.setText(getString(e.k.f56206e));
        C1707C c1707c6 = this.f54341w6;
        if (c1707c6 == null) {
            L.S("binding");
            c1707c6 = null;
        }
        c1707c6.f33386Y.setOnClickListener(new View.OnClickListener() { // from class: k8.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountInfoActivity.k0(this.f66496X, view);
            }
        });
        this.f54340v6 = new h();
        C1707C c1707c7 = this.f54341w6;
        if (c1707c7 == null) {
            L.S("binding");
            c1707c7 = null;
        }
        RecyclerView recyclerView = c1707c7.f33387Z;
        h hVar = this.f54340v6;
        if (hVar == null) {
            L.S("adapter");
            hVar = null;
        }
        recyclerView.setAdapter(hVar);
        C1707C c1707c8 = this.f54341w6;
        if (c1707c8 == null) {
            L.S("binding");
        } else {
            c1707c = c1707c8;
        }
        RecyclerView recyclerView2 = c1707c.f33387Z;
        recyclerView2.setLayoutManager(new LinearLayoutManager(recyclerView2.getContext()));
        h0();
    }

    public final void q0() {
        C3160b c3160b = this.f54343y6;
        if (c3160b == null) {
            return;
        }
        h hVar = this.f54340v6;
        if (hVar == null) {
            L.S("adapter");
            hVar = null;
        }
        String string = getString(e.k.f56223f);
        L.o(string, "getString(...)");
        String strB2 = c3160b.b2();
        L.o(strB2, "getAvatarUrl(...)");
        q qVar = new q(string, strB2, true, false, 8, null);
        String string2 = getString(e.k.f56274i);
        L.o(string2, "getString(...)");
        s sVar = new s(string2, this.f54342x6, false, false, true, new Aa.a() { // from class: k8.g
            @Override // Aa.a
            public final Object f() {
                return AccountInfoActivity.g0(this.f66497X);
            }
        }, 12, null);
        String string3 = getString(e.k.f56240g);
        L.o(string3, "getString(...)");
        String strE = c3160b.E();
        L.o(strE, "getEmail(...)");
        s sVar2 = new s(string3, strE, false, false, false, null, 60, null);
        String string4 = getString(e.k.f56257h);
        L.o(string4, "getString(...)");
        String strW5 = c3160b.w5();
        L.o(strW5, "getInviteCode(...)");
        hVar.M(J.O(qVar, sVar, sVar2, new s(string4, strW5, false, true, false, null, 52, null)));
    }
}
