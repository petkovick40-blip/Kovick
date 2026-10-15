package com.zjx.jyandroid.MainApp;

import H8.a;
import S8.k;
import T0.AbstractC1279o;
import T0.ActivityC1271g;
import T0.ComponentCallbacksC1270f;
import a9.L;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.ImageReader;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.A;
import androidx.lifecycle.B0;
import androidx.lifecycle.InterfaceC1838a0;
import androidx.viewpager2.widget.ViewPager2;
import com.zjx.jyandroid.ADB.a;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.ScreenCaptureService;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import j8.i;
import j8.k;
import java.io.File;
import java.util.LinkedList;
import jb.g;
import k.ActivityC2961d;
import k.h;
import me.ibrahimsn.lib.SmoothBottomBar;
import p001.p002.bi;
import p003i.p004i.pk;
import s7.C3879e;

/* JADX INFO: loaded from: classes3.dex */
public class MainActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static int f54053E6 = 0;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static long f54054F6 = 0;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f54055G6 = 100;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static LinkedList<H8.a> f54056H6 = new LinkedList<>();

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static boolean f54057I6 = false;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public SmoothBottomBar f54058A6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public k f54060C6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public LinearLayout f54062v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public L f54063w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public ImageReader f54064x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public MediaProjectionManager f54065y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public ViewPager2 f54066z6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public BroadcastReceiver f54059B6 = new a();

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public final String f54061D6 = "jyandroidlog";

    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainActivity$a$a, reason: collision with other inner class name */
        public class C0521a implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ H8.a f54068a;

            public C0521a(H8.a aVar) {
                this.f54068a = aVar;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                MainActivity.f54056H6.remove(this.f54068a);
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainActivity$a$b$a, reason: collision with other inner class name */
            public class C0522a implements a.c.InterfaceC0075a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ H8.a f54071a;

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainActivity$a$b$a$a, reason: collision with other inner class name */
                public class RunnableC0523a implements Runnable {
                    public RunnableC0523a() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        System.exit(0);
                    }
                }

                public C0522a(H8.a aVar) {
                    this.f54071a = aVar;
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                    MainActivity.f54056H6.remove(this.f54071a);
                    System.exit(0);
                    new Handler(MainActivity.this.getMainLooper()).postDelayed(new RunnableC0523a(), 10000L);
                }
            }

            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                H8.a aVar = new H8.a(MainActivity.this.f54063w6.f33670X, com.zjx.jyandroid.base.util.b.B(e.k.f55797F6), com.zjx.jyandroid.base.util.b.B(e.k.f55751Cb));
                MainActivity.f54056H6.add(aVar);
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0522a(aVar)));
                aVar.n();
            }
        }

        public class c implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ H8.a f54074a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f54075b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ boolean f54076c;

            public c(H8.a aVar, String str, boolean z10) {
                this.f54074a = aVar;
                this.f54075b = str;
                this.f54076c = z10;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                MainActivity.f54056H6.remove(this.f54074a);
                MainActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.f54075b)));
                if (this.f54076c) {
                    System.exit(0);
                }
            }
        }

        public class d implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ H8.a f54078a;

            public d(H8.a aVar) {
                this.f54078a = aVar;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                MainActivity.f54056H6.remove(this.f54078a);
            }
        }

        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String str;
            if (intent.getAction().equals("com.zjx.jyandroid.onServerMessageReceived")) {
                H8.a aVar = new H8.a(MainActivity.this.f54063w6.f33670X, intent.getStringExtra("title"), intent.getStringExtra(U.L.f21394s0));
                MainActivity.f54056H6.add(aVar);
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0521a(aVar)));
                aVar.n();
                return;
            }
            if (!intent.getAction().equals("com.zjx.jyandroid.onUpdateInfoReceived")) {
                if (intent.getAction().equals("com.zjx.jyandroid.activationStatusChanged")) {
                    intent.getIntExtra("state", 0);
                    a.e.CONNECTED.ordinal();
                    return;
                } else {
                    if (intent.getAction().equals("com.zjx.jyandroid.MainActivity.switchPage")) {
                        int intExtra = intent.getIntExtra("page", 0);
                        if (MainActivity.this.f54066z6 != null) {
                            MainActivity.this.f54066z6.setCurrentItem(intExtra);
                            SmoothBottomBar smoothBottomBar = MainActivity.this.f54058A6;
                            if (smoothBottomBar != null) {
                                smoothBottomBar.setItemActiveIndex(intExtra);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            if (!intent.getBooleanExtra("success", true)) {
                new Handler(Looper.getMainLooper()).postDelayed(new b(), 3000L);
                return;
            }
            String stringExtra = intent.getStringExtra("updateContent");
            String stringExtra2 = intent.getStringExtra("downloadUrl");
            boolean booleanExtra = intent.getBooleanExtra("forceUpdate", false);
            if (booleanExtra) {
                str = "，" + com.zjx.jyandroid.base.util.b.B(e.k.f55768Db);
            } else {
                str = "";
            }
            H8.a aVar2 = new H8.a(MainActivity.this.f54063w6.f33670X, com.zjx.jyandroid.base.util.b.B(e.k.f55785Eb), com.zjx.jyandroid.base.util.b.B(e.k.f55802Fb) + str + "。" + com.zjx.jyandroid.base.util.b.B(e.k.f55819Gb) + "\n" + stringExtra);
            MainActivity.f54056H6.add(aVar2);
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56458se);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar2.c(new a.c(strB, bVar, new c(aVar2, stringExtra2, booleanExtra)));
            if (!booleanExtra) {
                aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), bVar, new d(aVar2)));
            }
            aVar2.n();
        }
    }

    public class b implements g {
        public b() {
        }

        @Override // jb.g
        public boolean a(int i10) {
            int unused = MainActivity.f54053E6 = i10;
            MainActivity.this.f54066z6.s(i10, false);
            return true;
        }
    }

    public class c implements a.c.InterfaceC0075a {
        public c() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            System.exit(0);
        }
    }

    public class d implements a.c.InterfaceC0075a {
        public d() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            MainActivity.this.startActivity(new Intent(MainActivity.this, (Class<?>) ActivateAnotherDeviceActivity.class));
            MainActivity.this.finish();
        }
    }

    private void j0() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.zjx.jyandroid.onServerMessageReceived");
        intentFilter.addAction("com.zjx.jyandroid.onUpdateInfoReceived");
        intentFilter.addAction("com.zjx.jyandroid.activationStatusChanged");
        intentFilter.addAction("com.zjx.jyandroid.MainActivity.switchPage");
        registerReceiver(this.f54059B6, intentFilter, 4);
    }

    private void m0() {
        unregisterReceiver(this.f54059B6);
    }

    public final boolean g0() {
        return Settings.canDrawOverlays(this);
    }

    public final void h0() {
        H8.g.f7909a.b(this.f54063w6.f33670X);
        this.f54066z6 = (ViewPager2) findViewById(e.f.f55151a7);
        this.f54058A6 = (SmoothBottomBar) findViewById(e.f.f55497x0);
        this.f54066z6.setAdapter(new e(p(), getLifecycle()));
        this.f54066z6.setCurrentItem(f54053E6);
        this.f54066z6.setUserInputEnabled(false);
        this.f54058A6.setItemActiveIndex(f54053E6);
        this.f54058A6.setOnItemSelectedListener(new b());
    }

    public final /* synthetic */ void i0(Boolean bool) {
        this.f54063w6.f33671Y.setVisibility(bool.booleanValue() ? 0 : 4);
    }

    public final void k0() {
        startActivityForResult(((MediaProjectionManager) getSystemService("media_projection")).createScreenCaptureIntent(), 100);
    }

    public final void l0() {
        startService(ScreenCaptureService.m(this));
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 100 && i11 == -1) {
            startService(ScreenCaptureService.l(this, i11, intent));
        }
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(Bundle bundle) {
        pk.process(this);
        bi.b(this);
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            b.h.f54485e = getDisplay().getDisplayId();
        }
        h.c0(1);
        L lD = L.d(getLayoutInflater(), null, false);
        this.f54063w6 = lD;
        setContentView(lD.f33670X);
        if (i10 <= 28) {
            H8.a aVar = new H8.a(this.f54063w6.f33670X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f55717Ab));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f55831H6);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new c()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new d()));
            aVar.n();
            return;
        }
        j0();
        r();
        h0();
        k kVar = (k) new B0(this).a(k.class);
        this.f54060C6 = kVar;
        kVar.f62710g.k(this, new InterfaceC1838a0() { // from class: i8.f
            @Override // androidx.lifecycle.InterfaceC1838a0
            public final void f(Object obj) {
                this.f60722a.i0((Boolean) obj);
            }
        });
        for (H8.a aVar2 : f54056H6) {
            if (aVar2.h() != null) {
                aVar2.h().removeView(aVar2.g());
            }
            ConstraintLayout constraintLayout = this.f54063w6.f33670X;
            aVar2.n();
        }
    }

    @Override // k.ActivityC2961d, T0.ActivityC1271g, android.app.Activity
    public void onDestroy() {
        if (Build.VERSION.SDK_INT > 28) {
            m0();
        }
        super.onDestroy();
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    public synchronized void r() {
        if (f54057I6) {
            return;
        }
        C3879e.b(getAssets(), "persist", App.k());
        File fileO = App.o();
        com.zjx.jyandroid.base.util.b.n(fileO);
        C3879e.b(getAssets(), "appData", fileO.getAbsolutePath());
        startForegroundService(new Intent(this, (Class<?>) MainService.class));
        S8.k.X().k();
        k.d dVar = k.d.f20050Y;
        f54057I6 = true;
    }

    public class e extends X1.a {
        public e(@O ActivityC1271g activityC1271g) {
            super(activityC1271g);
        }

        @Override // X1.a
        @O
        public ComponentCallbacksC1270f L(int i10) {
            if (i10 == 0) {
                return new i8.g();
            }
            if (i10 == 1) {
                return new i();
            }
            if (i10 == 2) {
                return new i8.h();
            }
            throw new RuntimeException(q.g.a("Can't create fragment at position: ", i10));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        public int g() {
            return 3;
        }

        public e(@O ComponentCallbacksC1270f componentCallbacksC1270f) {
            super(componentCallbacksC1270f);
        }

        public e(@O AbstractC1279o abstractC1279o, @O A a10) {
            super(abstractC1279o, a10);
        }
    }
}
