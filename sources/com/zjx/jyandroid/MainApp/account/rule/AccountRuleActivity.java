package com.zjx.jyandroid.MainApp.account.rule;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import H8.g;
import a9.G;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity;
import k.ActivityC2961d;

/* JADX INFO: loaded from: classes3.dex */
public final class AccountRuleActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @l
    public static final a f54345v6 = new a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @l
    public static final String f54346w6 = "title";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @l
    public static final String f54347x6 = "description";

    public static final class a {
        public a() {
        }

        public final void a(@l Context context, @l String str, @l String str2) {
            L.p(context, "context");
            L.p(str, "title");
            L.p(str2, AccountRuleActivity.f54347x6);
            Intent intent = new Intent(context, (Class<?>) AccountRuleActivity.class);
            intent.putExtra("title", str);
            intent.putExtra(AccountRuleActivity.f54347x6, str2);
            context.startActivity(intent);
        }

        public a(C0823w c0823w) {
        }
    }

    public static void a0(AccountRuleActivity accountRuleActivity, View view) {
        accountRuleActivity.finish();
    }

    public static final void b0(AccountRuleActivity accountRuleActivity, View view) {
        accountRuleActivity.finish();
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@m Bundle bundle) {
        super.onCreate(bundle);
        G gD = G.d(LayoutInflater.from(this), null, false);
        L.o(gD, "inflate(...)");
        setContentView(gD.f33483X);
        g gVar = g.f7909a;
        ConstraintLayout constraintLayout = gD.f33483X;
        L.o(constraintLayout, "getRoot(...)");
        gVar.b(constraintLayout);
        ImageView imageView = gD.f33485Z.f34760Y;
        imageView.setVisibility(0);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: v8.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountRuleActivity.a0(this.f79965X, view);
            }
        });
        gD.f33485Z.f34758V1.setText(getIntent().getStringExtra("title"));
        gD.f33484Y.setText(getIntent().getStringExtra(f54347x6));
    }
}
