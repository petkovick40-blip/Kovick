package com.zjx.jyandroid.ForegroundService.UI;

import S8.i;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import s7.C3880f;

/* JADX INFO: loaded from: classes3.dex */
public class RootFloatingPanelView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public LinearLayout f53336k7;

    public class a extends P8.b {
        public a() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            RootFloatingPanelView.this.x0(view);
        }
    }

    public class b extends P8.b {
        public b() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            RootFloatingPanelView.this.A0(view);
        }
    }

    public class c extends P8.b {
        public c() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            RootFloatingPanelView.this.settingsViewClicked(view);
        }
    }

    public class d extends P8.b {
        public d() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            RootFloatingPanelView.this.w0(view);
        }
    }

    public class e extends P8.b {
        public e() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            RootFloatingPanelView.this.z0(view);
        }
    }

    public class f extends P8.b {
        public f() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            RootFloatingPanelView.this.y0(view);
        }
    }

    public class g extends P8.b {
        public g() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            RootFloatingPanelView.this.v0(view);
        }
    }

    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            V7.b.v().f23252i.W(com.zjx.jyandroid.ForegroundService.b.O().m());
        }
    }

    public RootFloatingPanelView(Context context) {
        super(context);
    }

    public void A0(View view) {
        if (!MainService.M().y()) {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.bl), 2000L, ToastView.a.DEFAULT).a();
            return;
        }
        V7.b.v().y();
        V7.b.f23243o.r();
        view.post(new h());
    }

    public LinearLayout getComponentsParentView() {
        return this.f53336k7;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53336k7 = (LinearLayout) findViewById(e.f.f54799D0);
        findViewById(e.f.f55296j9).setOnTouchListener(new a());
        findViewById(e.f.f54796Cc).setOnTouchListener(new b());
        findViewById(e.f.f55476v9).setOnTouchListener(new c());
        findViewById(e.f.f54792C8).setOnTouchListener(new d());
        findViewById(e.f.f55419rc).setOnTouchListener(new e());
        findViewById(e.f.f55327la).setOnTouchListener(new f());
        findViewById(e.f.f54877I3).setOnTouchListener(new g());
        n9.c.t().f(this);
    }

    public void settingsViewClicked(View view) {
        V7.b.v().o();
    }

    public void u0(View view, int i10) {
        this.f53336k7.addView(view, i10);
    }

    public void v0(View view) {
        V7.b.v().y();
    }

    public void w0(View view) {
        try {
            Context contextN = App.n();
            contextN.startActivity(contextN.getPackageManager().getLaunchIntentForPackage(C3880f.f74441b));
            MainService.M().T();
            MainService.f53208G6.K("");
            O7.d.g().f(MainService.f53208G6.n());
        } catch (Exception e10) {
            new com.zjx.jyandroid.base.util.a("启动失败", ToastView.a.DANGER).a();
            i.b("Failed to launch app: com.zjx.jyandroid. . error: " + e10);
        }
    }

    public void x0(View view) {
        V7.b.v().y();
        V7.b.f23243o.n();
    }

    public final void y0(View view) {
        if (!com.zjx.jyandroid.ForegroundService.d.y().k()) {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Xk), 2000L, ToastView.a.DEFAULT).a();
            return;
        }
        try {
            MainService.M().L(!MainService.f53208G6.B());
            if (MainService.f53208G6.B()) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.oi), 2000L, ToastView.a.SUCCESS).a();
            } else {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.pi), 10000L, ToastView.a.SUCCESS).a();
            }
        } catch (Exception unused) {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ni), 2000L, ToastView.a.DANGER).a();
        }
    }

    public void z0(View view) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.ggmousepro.com/android/global/tutorial.html"));
            intent.addFlags(268435456);
            view.getContext().startActivity(intent);
        } catch (Exception unused) {
            ((ClipboardManager) MainService.M().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", "http://www.ggmousepro.com/android/global/tutorial.html"));
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ii), 3000L, ToastView.a.SUCCESS).a();
        }
    }

    public RootFloatingPanelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public RootFloatingPanelView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public RootFloatingPanelView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
