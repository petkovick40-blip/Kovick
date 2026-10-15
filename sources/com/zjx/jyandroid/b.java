package com.zjx.jyandroid;

import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.zjx.jyandroid.a;
import com.zjx.jyandroid.base.util.ToastView;
import java.io.IOException;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class b extends a.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static ParcelFileDescriptor f54391o;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f54393X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f54394Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f54395Z;

        public a(String str, int i10, int i11) {
            this.f54393X = str;
            this.f54394Y = i10;
            this.f54395Z = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            new com.zjx.jyandroid.base.util.a(this.f54393X, this.f54394Y, ToastView.a.values()[this.f54395Z]).a();
        }
    }

    @Override // com.zjx.jyandroid.a
    public void C0(int i10, int i11) throws RemoteException {
        O7.d.g().e(i10, i11);
    }

    @Override // com.zjx.jyandroid.a
    public void E(String str, int i10, int i11) throws RemoteException {
        new Handler(Looper.getMainLooper()).post(new a(str, i10, i11));
    }

    @Override // com.zjx.jyandroid.a
    public void q() throws RemoteException {
    }

    @Override // com.zjx.jyandroid.a
    public ParcelFileDescriptor q0(ParcelFileDescriptor parcelFileDescriptor) throws RemoteException {
        f54391o = parcelFileDescriptor;
        O7.b.f().c(parcelFileDescriptor);
        try {
            return o.i().c().dup();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // com.zjx.jyandroid.a
    public void q1(int i10, int i11, boolean z10) throws RemoteException {
        O7.d.g().d(i10, i11, z10);
    }
}
