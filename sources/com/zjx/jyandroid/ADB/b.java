package com.zjx.jyandroid.ADB;

import H8.a;
import android.R;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.zjx.jyandroid.ADB.a;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import h.Q;
import k.ActivityC2961d;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends ActivityC2961d {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public BroadcastReceiver f51614v6 = new a();

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("com.zjx.jyandroid.activationStatusChanged")) {
                b.this.b0(a.e.values()[intent.getIntExtra("state", a.e.NOT_CONNECTED.ordinal())]);
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.ADB.b$b, reason: collision with other inner class name */
    public class C0416b implements a.c.InterfaceC0075a {
        public C0416b() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            b.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.bilibili.com/video/BV1Yv411T7jS/?share_source=copy_web&vd_source=3fd2729425cdd50d1b598155a6fcae44")));
        }
    }

    public class c implements a.c.InterfaceC0075a {
        public c() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            b.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.bilibili.com/video/BV1Yv411T7jS/?share_source=copy_web&vd_source=3fd2729425cdd50d1b598155a6fcae44")));
        }
    }

    public class d implements a.c.InterfaceC0075a {
        public d() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            b.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.bilibili.com/video/BV1Yv411T7jS/?share_source=copy_web&vd_source=3fd2729425cdd50d1b598155a6fcae44")));
        }
    }

    public class e implements a.c.InterfaceC0075a {
        public e() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    public void a0() {
        Intent intent = new Intent("android.settings.APPLICATION_DEVELOPMENT_SETTINGS");
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        startActivity(intent);
    }

    public abstract void b0(a.e eVar);

    public void c0(String str) {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception unused) {
            ((ClipboardManager) MainService.M().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", str));
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ii), 3000L, ToastView.a.SUCCESS).a();
        }
    }

    public void d0() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.zjx.jyandroid.activationStatusChanged");
        registerReceiver(this.f51614v6, intentFilter, 4);
    }

    public void e0() {
        H8.a aVar = new H8.a((ViewGroup) getWindow().getDecorView().findViewById(R.id.content), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), "请点击跳转到你想看的教程");
        a.c.b bVar = a.c.b.DEFAULT;
        aVar.c(new a.c("1. 如何打开开发者选项教程", bVar, new C0416b()));
        aVar.c(new a.c("2. 如何打开USB调试教程", bVar, new c()));
        aVar.c(new a.c("3.如何连接数据线激活教程", bVar, new d()));
        aVar.c(new a.c("关闭", bVar, new e()));
        aVar.n();
    }

    public void f0() {
        unregisterReceiver(this.f51614v6);
    }

    public void g0(Button button, String str, int i10, View.OnClickListener onClickListener) {
        button.setBackgroundTintList(ColorStateList.valueOf(i10));
        button.setText(str);
        button.setOnClickListener(onClickListener);
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onPause() {
        super.onPause();
        f0();
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onResume() {
        super.onResume();
        d0();
    }
}
