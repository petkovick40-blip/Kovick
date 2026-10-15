package t7;

import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public class i implements com.zjx.jyandroid.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static i f75649l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.zjx.jyandroid.a f75650j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public com.zjx.jyandroid.ADB.app_process.c f75651k = new com.zjx.jyandroid.ADB.app_process.c();

    public static i g() {
        if (f75649l == null) {
            f75649l = new i();
        }
        return f75649l;
    }

    @Override // com.zjx.jyandroid.a
    public void C0(int i10, int i11) throws RemoteException {
        this.f75650j.C0(i10, i11);
    }

    @Override // com.zjx.jyandroid.a
    public void E(String str, int i10, int i11) throws RemoteException {
        this.f75650j.E(str, i10, i11);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.f75651k;
    }

    public void f(com.zjx.jyandroid.a aVar) {
        this.f75650j = aVar;
    }

    @Override // com.zjx.jyandroid.a
    public void q() throws RemoteException {
        this.f75650j.q();
    }

    @Override // com.zjx.jyandroid.a
    public ParcelFileDescriptor q0(ParcelFileDescriptor parcelFileDescriptor) throws RemoteException {
        return this.f75650j.q0(parcelFileDescriptor);
    }

    @Override // com.zjx.jyandroid.a
    public void q1(int i10, int i11, boolean z10) throws RemoteException {
        this.f75650j.q1(i10, i11, z10);
    }
}
