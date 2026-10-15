package Lf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import h.O;
import h.Q;
import java.io.FileDescriptor;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class k implements IBinder {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder f11213j;

    public k(@O IBinder iBinder) {
        Objects.requireNonNull(iBinder);
        this.f11213j = iBinder;
    }

    @Override // android.os.IBinder
    public void dump(@O FileDescriptor fileDescriptor, @Q String[] strArr) throws RemoteException {
        this.f11213j.dump(fileDescriptor, strArr);
    }

    @Override // android.os.IBinder
    public void dumpAsync(@O FileDescriptor fileDescriptor, @Q String[] strArr) throws RemoteException {
        this.f11213j.dumpAsync(fileDescriptor, strArr);
    }

    @Override // android.os.IBinder
    @Q
    public String getInterfaceDescriptor() throws RemoteException {
        return this.f11213j.getInterfaceDescriptor();
    }

    @Override // android.os.IBinder
    public boolean isBinderAlive() {
        return this.f11213j.isBinderAlive();
    }

    @Override // android.os.IBinder
    public void linkToDeath(@O IBinder.DeathRecipient deathRecipient, int i10) throws RemoteException {
        this.f11213j.linkToDeath(deathRecipient, i10);
    }

    @Override // android.os.IBinder
    public boolean pingBinder() {
        return this.f11213j.pingBinder();
    }

    @Override // android.os.IBinder
    @Q
    public IInterface queryLocalInterface(@O String str) {
        return null;
    }

    @Override // android.os.IBinder
    public boolean transact(int i10, @O Parcel parcel, @Q Parcel parcel2, int i11) throws RemoteException {
        boolean z10 = !i.M() && i.L() >= 13;
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            parcelObtain.writeStrongBinder(this.f11213j);
            parcelObtain.writeInt(i10);
            if (z10) {
                parcelObtain.writeInt(i11);
            }
            parcelObtain.appendFrom(parcel, 0, parcel.dataSize());
            if (z10) {
                i.h0(parcelObtain, parcel2, 0);
            } else {
                i.h0(parcelObtain, parcel2, i11);
            }
            parcelObtain.recycle();
            return true;
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // android.os.IBinder
    public boolean unlinkToDeath(@O IBinder.DeathRecipient deathRecipient, int i10) {
        return this.f11213j.unlinkToDeath(deathRecipient, i10);
    }
}
