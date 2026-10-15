package h2;

import android.content.Context;
import h.O;
import h.c0;
import h.m0;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static g f59513e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2743a f59514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2744b f59515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f59516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f59517d;

    public g(@O Context context, @O InterfaceC3236a taskExecutor) {
        Context applicationContext = context.getApplicationContext();
        this.f59514a = new C2743a(applicationContext, taskExecutor);
        this.f59515b = new C2744b(applicationContext, taskExecutor);
        this.f59516c = new e(applicationContext, taskExecutor);
        this.f59517d = new f(applicationContext, taskExecutor);
    }

    @O
    public static synchronized g c(Context context, InterfaceC3236a taskExecutor) {
        try {
            if (f59513e == null) {
                f59513e = new g(context, taskExecutor);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f59513e;
    }

    @m0
    public static synchronized void f(@O g trackers) {
        f59513e = trackers;
    }

    @O
    public C2743a a() {
        return this.f59514a;
    }

    @O
    public C2744b b() {
        return this.f59515b;
    }

    @O
    public e d() {
        return this.f59516c;
    }

    @O
    public f e() {
        return this.f59517d;
    }
}
