package o2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: o2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3325c extends IInterface {

    /* JADX INFO: renamed from: o2.c$a */
    public static class a implements InterfaceC3325c {
        @Override // o2.InterfaceC3325c
        public void E1(byte[] response) throws RemoteException {
        }

        @Override // o2.InterfaceC3325c
        public void R0(String error) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    /* JADX INFO: renamed from: o2.c$b */
    public static abstract class b extends Binder implements InterfaceC3325c {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f68347j = "androidx.work.multiprocess.IWorkManagerImplCallback";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f68348k = 1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f68349l = 2;

        /* JADX INFO: renamed from: o2.c$b$a */
        public static class a implements InterfaceC3325c {

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static InterfaceC3325c f68350k;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f68351j;

            public a(IBinder remote) {
                this.f68351j = remote;
            }

            @Override // o2.InterfaceC3325c
            public void E1(byte[] response) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f68347j);
                    parcelObtain.writeByteArray(response);
                    if (this.f68351j.transact(1, parcelObtain, null, 1) || b.g() == null) {
                        return;
                    }
                    f68350k.E1(response);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // o2.InterfaceC3325c
            public void R0(String error) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f68347j);
                    parcelObtain.writeString(error);
                    if (this.f68351j.transact(2, parcelObtain, null, 1) || b.g() == null) {
                        return;
                    }
                    f68350k.R0(error);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f68351j;
            }

            public String f() {
                return b.f68347j;
            }
        }

        public b() {
            attachInterface(this, f68347j);
        }

        public static InterfaceC3325c f(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface(f68347j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC3325c)) ? new a(obj) : (InterfaceC3325c) iInterfaceQueryLocalInterface;
        }

        public static InterfaceC3325c g() {
            return a.f68350k;
        }

        public static boolean h(InterfaceC3325c impl) {
            if (a.f68350k != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (impl == null) {
                return false;
            }
            a.f68350k = impl;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) throws RemoteException {
            if (code == 1) {
                data.enforceInterface(f68347j);
                E1(data.createByteArray());
                return true;
            }
            if (code == 2) {
                data.enforceInterface(f68347j);
                R0(data.readString());
                return true;
            }
            if (code != 1598968902) {
                return super.onTransact(code, data, reply, flags);
            }
            reply.writeString(f68347j);
            return true;
        }
    }

    void E1(byte[] response) throws RemoteException;

    void R0(String error) throws RemoteException;
}
