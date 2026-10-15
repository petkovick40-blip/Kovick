package com.zjx.jyandroid.Extensions.Crosshair;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.WindowManager;
import com.android.volley.AuthFailureError;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import g8.C2690a;
import g8.C2691b;
import h.O;
import java.util.HashMap;
import java.util.Map;
import n9.AbstractServiceC3301a;
import z7.AbstractC4746a;
import z7.C4747b;

/* JADX INFO: loaded from: classes3.dex */
public class CrosshairPlugin extends AbstractServiceC3301a implements n9.e {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.Crosshair.a f51766V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC4746a f51767Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Handler f51768q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public BroadcastReceiver f51769r6;

    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin$a$a, reason: collision with other inner class name */
        public class RunnableC0418a implements Runnable {
            public RunnableC0418a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CrosshairPlugin.this.o();
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CrosshairPlugin.this.t();
            }
        }

        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("com.zjx.jyandroid.extension.shared.onAimingStatusChanged")) {
                if (intent.getBooleanExtra("aiming", false)) {
                    CrosshairPlugin.this.f51768q6.post(new RunnableC0418a());
                } else {
                    CrosshairPlugin.this.f51768q6.post(new b());
                }
            }
        }
    }

    public class b implements Response.Listener<byte[]> {
        public b() {
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(byte[] bArr) {
            CrosshairPlugin.this.p(bArr);
        }
    }

    public class c implements Response.ErrorListener {
        public c() {
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
        }
    }

    public class d extends C2691b {
        public d(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            map.put("Content-Type", "application/json; charset=utf-8");
            map.put("Authorization", com.zjx.jyandroid.ForegroundService.d.y().h().f53898d);
            return map;
        }
    }

    public class e extends AbstractServiceC3301a.BinderC0657a {
        public e() {
            super();
        }

        public void e() {
            CrosshairPlugin.this.r();
        }

        public void f() {
            CrosshairPlugin.this.s();
        }
    }

    public enum f {
        CROSSHAIR_TYPE1,
        CROSSHAIR_TYPE2,
        CROSSHAIR_TYPE3,
        CROSSHAIR_TYPE4,
        CROSSHAIR_TYPE5
    }

    public CrosshairPlugin() {
        l("com.zjx.crosshairplugin");
        m("虚拟准心");
        this.f51766V1 = new com.zjx.jyandroid.Extensions.Crosshair.a();
        this.f51768q6 = new Handler(Looper.getMainLooper());
        this.f51769r6 = new a();
    }

    @Override // n9.e
    public int e(int i10) {
        return e.h.f55652j0;
    }

    @Override // n9.e
    public String g(int i10) {
        return com.zjx.jyandroid.base.util.b.B(e.k.f56534x5);
    }

    @Override // n9.e
    public int h() {
        return 1;
    }

    @Override // n9.AbstractServiceC3301a
    @O
    public IBinder k() {
        return new e();
    }

    public synchronized void o() {
        AbstractC4746a abstractC4746a = this.f51767Z;
        if (abstractC4746a == null) {
            return;
        }
        abstractC4746a.setVisibility(8);
    }

    @Override // android.app.Service
    public void onCreate() {
        n9.c.t().s(this);
        r();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.zjx.jyandroid.extension.shared.onAimingStatusChanged");
        App.n().registerReceiver(this.f51769r6, intentFilter, 2);
    }

    @Override // android.app.Service
    public void onDestroy() {
        App.n().unregisterReceiver(this.f51769r6);
        u();
        n9.c.t().z(this);
    }

    public final synchronized void p(byte[] bArr) {
        try {
            if (this.f51767Z != null) {
                u();
            }
            int iA = this.f51766V1.a();
            int iD = this.f51766V1.d();
            int iF = this.f51766V1.f();
            int iB = this.f51766V1.b();
            if (bArr == null) {
                this.f51767Z = new C4747b(App.n());
            } else {
                this.f51767Z = new z7.c(App.n(), new BitmapDrawable((Resources) null, BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
            }
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(b.h.c(iD), (int) (b.h.c(iD) / this.f51767Z.getPreferredWHRatio()), 2038, 792, -3);
            this.f51767Z.setColor(iA);
            layoutParams.gravity = 17;
            layoutParams.x = iB;
            layoutParams.y = iF;
            V7.b.v().e(this.f51767Z, layoutParams);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void q() {
        if (com.zjx.jyandroid.ForegroundService.d.y().h() == null) {
            return;
        }
        C2690a.e().a(new d(0, com.zjx.jyandroid.c.a() + "/api/v3/app/crosshair_plugin/styles/" + this.f51766V1.c() + "/data", new b(), new c()));
    }

    public synchronized void r() {
        if (this.f51766V1.h()) {
            q();
        } else {
            if (this.f51767Z != null) {
                u();
            }
        }
    }

    public void s() {
        AbstractC4746a abstractC4746a = this.f51767Z;
        if (abstractC4746a == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = abstractC4746a.f7375c7;
        layoutParams.width = b.h.c(this.f51766V1.d());
        layoutParams.height = (int) (b.h.c(r1) / this.f51767Z.getPreferredWHRatio());
        this.f51767Z.y0(layoutParams);
    }

    public synchronized void t() {
        AbstractC4746a abstractC4746a = this.f51767Z;
        if (abstractC4746a == null) {
            return;
        }
        abstractC4746a.setVisibility(0);
    }

    public synchronized void u() {
        if (this.f51767Z == null) {
            return;
        }
        V7.b.v().s(this.f51767Z);
        this.f51767Z = null;
    }
}
