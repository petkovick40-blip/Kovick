package com.zjx.jyandroid.plugin.screenmanagementplugin;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Size;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import n9.AbstractServiceC3301a;
import n9.c;
import n9.e;
import t7.h;
import x9.C4466a;

/* JADX INFO: loaded from: classes3.dex */
public class ScreenManagementPlugin extends AbstractServiceC3301a implements e {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C4466a f57135Z = new C4466a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f57134V1 = false;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f57136q6 = false;

    public class a extends AbstractServiceC3301a.BinderC0657a {
        public a() {
            super();
        }

        public void e() {
            ScreenManagementPlugin.this.n();
        }

        public void f(int i10) {
            ScreenManagementPlugin.this.o(i10);
        }

        public void g(Size size) {
            ScreenManagementPlugin.this.p(size);
        }

        public void h() {
            ScreenManagementPlugin.this.q();
        }

        public void i() {
            ScreenManagementPlugin.this.r();
        }

        public void j() {
            ScreenManagementPlugin.this.s();
        }
    }

    public ScreenManagementPlugin() {
        l("com.zjx.screenresolutionplugin");
        m("自动分辨率工具");
    }

    @Override // n9.e
    public int e(int i10) {
        return e.h.f55565G1;
    }

    @Override // n9.e
    public String g(int i10) {
        return b.B(e.k.ui);
    }

    @Override // n9.e
    public int h() {
        return 1;
    }

    @Override // n9.AbstractServiceC3301a
    @O
    public IBinder k() {
        return new a();
    }

    public void n() {
        p(this.f57135Z.a());
        o(this.f57135Z.b());
    }

    public void o(int i10) {
        try {
            h.J0().c2("wm density " + i10);
            this.f57136q6 = true;
        } catch (RemoteException unused) {
        }
    }

    @Override // android.app.Service
    public synchronized void onCreate() {
        super.onCreate();
        c.t().s(this);
        if (this.f57135Z.c()) {
            n();
        }
    }

    @Override // android.app.Service
    public synchronized void onDestroy() {
        try {
            super.onDestroy();
            c.t().z(this);
            if (this.f57134V1) {
                s();
            }
            if (this.f57136q6) {
                r();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void p(Size size) {
        try {
            h.J0().c2("wm size " + size.getWidth() + "x" + size.getHeight());
            this.f57134V1 = true;
        } catch (RemoteException unused) {
        }
    }

    public void q() {
        s();
        r();
    }

    public void r() {
        try {
            h.J0().c2("wm density reset");
            this.f57136q6 = false;
        } catch (RemoteException unused) {
        }
    }

    public void s() {
        try {
            h.J0().c2("wm size reset");
            this.f57134V1 = false;
        } catch (RemoteException unused) {
        }
    }
}
