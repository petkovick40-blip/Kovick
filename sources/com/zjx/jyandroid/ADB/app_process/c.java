package com.zjx.jyandroid.ADB.app_process;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.RemoteException;
import android.util.Size;
import com.zjx.jyandroid.TouchService;
import java.io.File;
import r4.C3657i;
import s7.InterfaceC3884j;

/* JADX INFO: loaded from: classes3.dex */
public class c extends InterfaceC3884j.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f51568A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f51569B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f51570C = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e f51571z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ long f51572X;

        public a(long j10) {
            this.f51572X = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Thread.sleep(this.f51572X);
            } catch (InterruptedException unused) {
            }
            String[] strArr = {S1.c.f19643a, "c", C3657i.f73350d, "b", "r", "r", "t", "x", "z", "h", "e", "o"};
            com.zjx.jyandroid.base.util.b.o(strArr[4] + strArr[10] + strArr[3] + strArr[11] + strArr[11] + strArr[6]);
        }
    }

    @Override // s7.InterfaceC3884j
    public void A1(boolean z10) throws RemoteException {
        EventGrabber.B().A(z10);
    }

    @Override // s7.InterfaceC3884j
    public boolean D() throws RemoteException {
        return true;
    }

    @Override // s7.InterfaceC3884j
    public synchronized void E0(boolean z10) throws RemoteException {
        try {
            if (this.f51568A == z10) {
                return;
            }
            this.f51568A = z10;
            if (z10) {
                TouchService.j();
            } else {
                TouchService.n();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // s7.InterfaceC3884j
    public void I1(int i10) throws RemoteException {
        h.f51597b = i10;
    }

    @Override // s7.InterfaceC3884j
    public String M(String str) throws RemoteException {
        return g.a(str);
    }

    @Override // s7.InterfaceC3884j
    public Bitmap R1(Rect rect, int i10) throws RemoteException {
        e eVar = this.f51571z;
        if (eVar != null) {
            return eVar.b(rect, i10);
        }
        this.f51571z = e.c();
        return null;
    }

    @Override // s7.InterfaceC3884j
    public void W(long j10) throws RemoteException {
        new Thread(new a(j10)).start();
    }

    @Override // s7.InterfaceC3884j
    public void Z0(boolean z10) throws RemoteException {
        if (this.f51570C == z10) {
            return;
        }
        this.f51570C = z10;
        if (z10) {
            TouchService.i();
        } else {
            TouchService.m();
        }
    }

    @Override // s7.InterfaceC3884j
    public String c2(String str) throws RemoteException {
        return com.zjx.jyandroid.base.util.b.o(str);
    }

    @Override // s7.InterfaceC3884j
    public long e2() throws RemoteException {
        return NetworkUsageUtil.a();
    }

    @Override // s7.InterfaceC3884j
    public void g2(boolean z10) throws RemoteException {
        if (this.f51569B == z10) {
            return;
        }
        this.f51569B = z10;
        if (z10) {
            TouchService.h();
        } else {
            TouchService.l();
        }
    }

    @Override // s7.InterfaceC3884j
    public float n(String str) throws RemoteException {
        return DeviceInfoUtil.a(str);
    }

    @Override // s7.InterfaceC3884j
    public Rect t() throws RemoteException {
        Size sizeE = TouchService.e();
        return new Rect(0, 0, sizeE.getWidth(), sizeE.getHeight());
    }

    @Override // s7.InterfaceC3884j
    public Rect u() throws RemoteException {
        File fileK = EventGrabber.k();
        return fileK == null ? new Rect(0, 0, 0, 0) : new Rect(0, 0, EventGrabber.getDeviceMax(fileK.getAbsolutePath(), 53), EventGrabber.getDeviceMax(fileK.getAbsolutePath(), 54));
    }

    @Override // s7.InterfaceC3884j
    public int w(String str, int i10) throws RemoteException {
        return EventGrabber.getDeviceMax(str, i10);
    }

    @Override // s7.InterfaceC3884j
    public float y0() throws RemoteException {
        return DeviceInfoUtil.b();
    }
}
