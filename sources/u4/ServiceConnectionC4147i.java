package u4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;
import r4.C3645c;
import r4.C3649e;
import s4.InterfaceC3858a;
import t4.C4036a;
import x4.AbstractC4416e;
import x4.AbstractC4434n;
import x4.C4457z;
import x4.InterfaceC4440q;

/* JADX INFO: renamed from: u4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class ServiceConnectionC4147i implements C4036a.f, ServiceConnection {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f76635x6 = "i";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Context f76636V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.Q
    public final String f76637X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.Q
    public final String f76638Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.Q
    public final ComponentName f76639Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final InterfaceC4137d f76640q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Handler f76641r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final InterfaceC4149j f76642s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.Q
    public IBinder f76643t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f76644u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.Q
    public String f76645v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.Q
    public String f76646w6;

    @InterfaceC3858a
    public ServiceConnectionC4147i(@h.O Context context, @h.O Looper looper, @h.O ComponentName componentName, @h.O InterfaceC4137d interfaceC4137d, @h.O InterfaceC4149j interfaceC4149j) {
        this(context, looper, null, null, componentName, interfaceC4137d, interfaceC4149j);
    }

    public final void A(@h.Q String str) {
        this.f76646w6 = str;
    }

    @h.n0
    public final void B() {
        if (Thread.currentThread() != this.f76641r6.getLooper().getThread()) {
            throw new IllegalStateException("This method should only run on the NonGmsServiceBrokerClient's handler thread.");
        }
    }

    @Override // t4.C4036a.f
    @h.n0
    public final boolean b() {
        B();
        return this.f76643t6 != null;
    }

    public final /* synthetic */ void c() {
        this.f76644u6 = false;
        this.f76643t6 = null;
        this.f76640q6.f(1);
    }

    @Override // t4.C4036a.f
    public final boolean d() {
        return false;
    }

    @Override // t4.C4036a.f
    public final boolean e() {
        return false;
    }

    @Override // t4.C4036a.f
    @h.O
    public final Set<Scope> f() {
        return Collections.emptySet();
    }

    @Override // t4.C4036a.f
    @h.n0
    public final void g(@h.O String str) {
        B();
        this.f76645v6 = str;
        k();
    }

    @Override // t4.C4036a.f
    @h.n0
    public final void h(@h.O AbstractC4416e.c cVar) {
        B();
        String.valueOf(this.f76643t6);
        if (b()) {
            try {
                g("connect() called when already connected");
            } catch (Exception unused) {
            }
        }
        try {
            Intent intent = new Intent();
            ComponentName componentName = this.f76639Z;
            if (componentName != null) {
                intent.setComponent(componentName);
            } else {
                intent.setPackage(this.f76637X).setAction(this.f76638Y);
            }
            boolean zBindService = this.f76636V1.bindService(intent, this, AbstractC4434n.d());
            this.f76644u6 = zBindService;
            if (!zBindService) {
                this.f76643t6 = null;
                this.f76642s6.g(new C3645c(16));
            }
            String.valueOf(this.f76643t6);
        } catch (SecurityException e10) {
            this.f76644u6 = false;
            this.f76643t6 = null;
            throw e10;
        }
    }

    @Override // t4.C4036a.f
    @h.n0
    public final boolean i() {
        B();
        return this.f76644u6;
    }

    @Override // t4.C4036a.f
    @h.O
    public final String j() {
        String str = this.f76637X;
        if (str != null) {
            return str;
        }
        C4457z.r(this.f76639Z);
        return this.f76639Z.getPackageName();
    }

    @Override // t4.C4036a.f
    @h.n0
    public final void k() {
        B();
        String.valueOf(this.f76643t6);
        try {
            this.f76636V1.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        this.f76644u6 = false;
        this.f76643t6 = null;
    }

    @Override // t4.C4036a.f
    public final void n(@h.O AbstractC4416e.InterfaceC0754e interfaceC0754e) {
    }

    @Override // t4.C4036a.f
    @h.O
    public final C3649e[] o() {
        return new C3649e[0];
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@h.O ComponentName componentName, @h.O final IBinder iBinder) {
        this.f76641r6.post(new Runnable() { // from class: u4.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f76661X.z(iBinder);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@h.O ComponentName componentName) {
        this.f76641r6.post(new Runnable() { // from class: u4.o0
            @Override // java.lang.Runnable
            public final void run() {
                this.f76660X.c();
            }
        });
    }

    @Override // t4.C4036a.f
    public final void p(@h.O String str, @h.Q FileDescriptor fileDescriptor, @h.O PrintWriter printWriter, @h.Q String[] strArr) {
    }

    @Override // t4.C4036a.f
    public final boolean q() {
        return false;
    }

    @Override // t4.C4036a.f
    public final int r() {
        return 0;
    }

    @Override // t4.C4036a.f
    @h.O
    public final C3649e[] s() {
        return new C3649e[0];
    }

    @Override // t4.C4036a.f
    @h.Q
    public final String t() {
        return this.f76645v6;
    }

    @Override // t4.C4036a.f
    @h.O
    public final Intent u() {
        return new Intent();
    }

    @Override // t4.C4036a.f
    public final boolean v() {
        return false;
    }

    @Override // t4.C4036a.f
    @h.Q
    public final IBinder w() {
        return null;
    }

    @Override // t4.C4036a.f
    public final void x(@h.Q InterfaceC4440q interfaceC4440q, @h.Q Set<Scope> set) {
    }

    @InterfaceC3858a
    @h.n0
    @h.Q
    public IBinder y() {
        B();
        return this.f76643t6;
    }

    public final /* synthetic */ void z(IBinder iBinder) {
        this.f76644u6 = false;
        this.f76643t6 = iBinder;
        String.valueOf(iBinder);
        this.f76640q6.h(new Bundle());
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r6 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ServiceConnectionC4147i(android.content.Context r2, android.os.Looper r3, @h.Q java.lang.String r4, @h.Q java.lang.String r5, @h.Q android.content.ComponentName r6, u4.InterfaceC4137d r7, u4.InterfaceC4149j r8) {
        /*
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.f76644u6 = r0
            r0 = 0
            r1.f76645v6 = r0
            r1.f76636V1 = r2
            P4.u r2 = new P4.u
            r2.<init>(r3)
            r1.f76641r6 = r2
            r1.f76640q6 = r7
            r1.f76642s6 = r8
            if (r4 == 0) goto L1e
            if (r5 == 0) goto L1e
            if (r6 != 0) goto L27
            r6 = r0
            goto L20
        L1e:
            if (r6 == 0) goto L27
        L20:
            r1.f76637X = r4
            r1.f76638Y = r5
            r1.f76639Z = r6
            return
        L27:
            java.lang.AssertionError r2 = new java.lang.AssertionError
            java.lang.String r3 = "Must specify either package or component, but not both"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.ServiceConnectionC4147i.<init>(android.content.Context, android.os.Looper, java.lang.String, java.lang.String, android.content.ComponentName, u4.d, u4.j):void");
    }

    @InterfaceC3858a
    public ServiceConnectionC4147i(@h.O Context context, @h.O Looper looper, @h.O String str, @h.O String str2, @h.O InterfaceC4137d interfaceC4137d, @h.O InterfaceC4149j interfaceC4149j) {
        this(context, looper, str, str2, null, interfaceC4137d, interfaceC4149j);
    }
}
