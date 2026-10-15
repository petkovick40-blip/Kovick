package o2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import o2.InterfaceC3325c;

/* JADX INFO: renamed from: o2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3323a extends IInterface {

    /* JADX INFO: renamed from: o2.a$a, reason: collision with other inner class name */
    public static class C0664a implements InterfaceC3323a {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // o2.InterfaceC3323a
        public void h2(byte[] request, InterfaceC3325c callback) throws RemoteException {
        }

        @Override // o2.InterfaceC3323a
        public void u0(byte[] request, InterfaceC3325c callback) throws RemoteException {
        }
    }

    /* JADX INFO: renamed from: o2.a$b */
    public static abstract class b extends Binder implements InterfaceC3323a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f68331j = "androidx.work.multiprocess.IListenableWorkerImpl";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f68332k = 1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f68333l = 2;

        /* JADX INFO: renamed from: o2.a$b$a, reason: collision with other inner class name */
        public static class C0665a implements InterfaceC3323a {

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static InterfaceC3323a f68334k;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f68335j;

            public C0665a(IBinder remote) {
                this.f68335j = remote;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f68335j;
            }

            public String f() {
                return b.f68331j;
            }

            @Override // o2.InterfaceC3323a
            public void h2(byte[] request, InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f68331j);
                    parcelObtain.writeByteArray(request);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68335j.transact(2, parcelObtain, null, 1) || b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68334k.h2(request, callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // o2.InterfaceC3323a
            public void u0(byte[] request, InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f68331j);
                    parcelObtain.writeByteArray(request);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68335j.transact(1, parcelObtain, null, 1) || b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68334k.u0(request, callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }
        }

        public b() {
            attachInterface(this, f68331j);
        }

        public static InterfaceC3323a f(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface(f68331j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC3323a)) ? new C0665a(obj) : (InterfaceC3323a) iInterfaceQueryLocalInterface;
        }

        public static InterfaceC3323a g() {
            return C0665a.f68334k;
        }

        public static boolean h(InterfaceC3323a impl) {
            if (C0665a.f68334k != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (impl == null) {
                return false;
            }
            C0665a.f68334k = impl;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) throws RemoteException {
            if (code == 1) {
                data.enforceInterface(f68331j);
                u0(data.createByteArray(), InterfaceC3325c.b.f(data.readStrongBinder()));
                return true;
            }
            if (code == 2) {
                data.enforceInterface(f68331j);
                h2(data.createByteArray(), InterfaceC3325c.b.f(data.readStrongBinder()));
                return true;
            }
            if (code != 1598968902) {
                return super.onTransact(code, data, reply, flags);
            }
            reply.writeString(f68331j);
            return true;
        }
    }

    void h2(byte[] request, InterfaceC3325c callback) throws RemoteException;

    void u0(byte[] request, InterfaceC3325c callback) throws RemoteException;
}
