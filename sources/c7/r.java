package c7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends BroadcastReceiver {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static r f43909e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f43911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f43912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f43913d = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IntentFilter f43910a = new IntentFilter();

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ r f43914X;

        public a(r rVar) {
            this.f43914X = rVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                C1992m.c(r.f43909e.getClass(), "Register broadcast receiver of Bugly.", new Object[0]);
                synchronized (this.f43914X) {
                    r rVar = r.this;
                    rVar.f43911b.registerReceiver(r.f43909e, rVar.f43910a, "com.tencent.bugly.BuglyBroadcastReceiver.permission", null);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static synchronized r b() {
        try {
            if (f43909e == null) {
                f43909e = new r();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f43909e;
    }

    public final synchronized void c(Context context) {
        this.f43911b = context;
        C1996q.v(new a(this));
    }

    public final synchronized void d(String str) {
        try {
            if (!this.f43910a.hasAction(str)) {
                this.f43910a.addAction(str);
            }
            C1992m.h("add action %s", str);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean e(Context context, Intent intent) {
        if (context != null && intent != null) {
            if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                if (this.f43913d) {
                    this.f43913d = false;
                    return true;
                }
                String strF = C1982c.f(this.f43911b);
                C1992m.h("is Connect BC ".concat(String.valueOf(strF)), new Object[0]);
                C1992m.a(0, "network %s changed to %s", this.f43912c, String.valueOf(strF));
                if (strF == null) {
                    this.f43912c = null;
                    return true;
                }
                String str = this.f43912c;
                this.f43912c = strF;
                long jCurrentTimeMillis = System.currentTimeMillis();
                C1983d c1983dC = C1983d.c();
                C1989j c1989jC = C1989j.c();
                C1981b c1981bH = C1981b.h(context);
                if (c1983dC != null && c1989jC != null && c1981bH != null) {
                    if (!strF.equals(str) && jCurrentTimeMillis - c1989jC.a(C1999u.f43961m) > 30000) {
                        C1992m.a(0, "try to upload crash on network changed.", new Object[0]);
                        C1999u c1999uA = C1999u.a();
                        if (c1999uA != null) {
                            c1999uA.d(0L);
                        }
                        C1992m.a(0, "try to upload userinfo on network changed.", new Object[0]);
                        q0.f43902i.q();
                    }
                    return true;
                }
                C1992m.a(2, "not inited BC not work", new Object[0]);
                return true;
            }
        }
        return false;
    }

    public final synchronized void h(Context context) {
        try {
            C1992m.c(r.class, "Unregister broadcast receiver of Bugly.", new Object[0]);
            context.unregisterReceiver(this);
            this.f43911b = context;
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        try {
            e(context, intent);
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return;
            }
            th.printStackTrace();
        }
    }
}
