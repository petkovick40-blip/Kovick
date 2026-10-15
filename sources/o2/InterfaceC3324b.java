package o2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import o2.InterfaceC3325c;

/* JADX INFO: renamed from: o2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3324b extends IInterface {

    /* JADX INFO: renamed from: o2.b$a */
    public static class a implements InterfaceC3324b {
        @Override // o2.InterfaceC3324b
        public void C1(String name, InterfaceC3325c callback) throws RemoteException {
        }

        @Override // o2.InterfaceC3324b
        public void G(String id2, InterfaceC3325c callback) throws RemoteException {
        }

        @Override // o2.InterfaceC3324b
        public void J(byte[] request, InterfaceC3325c callback) throws RemoteException {
        }

        @Override // o2.InterfaceC3324b
        public void U1(byte[] request, InterfaceC3325c callback) throws RemoteException {
        }

        @Override // o2.InterfaceC3324b
        public void Y(byte[] request, InterfaceC3325c callback) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // o2.InterfaceC3324b
        public void b0(String tag, InterfaceC3325c callback) throws RemoteException {
        }

        @Override // o2.InterfaceC3324b
        public void k2(InterfaceC3325c callback) throws RemoteException {
        }

        @Override // o2.InterfaceC3324b
        public void s1(byte[] request, InterfaceC3325c callback) throws RemoteException {
        }
    }

    /* JADX INFO: renamed from: o2.b$b, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0666b extends Binder implements InterfaceC3324b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f68336j = "androidx.work.multiprocess.IWorkManagerImpl";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f68337k = 1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f68338l = 2;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f68339m = 3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f68340n = 4;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f68341o = 5;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f68342p = 6;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f68343q = 7;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f68344r = 8;

        /* JADX INFO: renamed from: o2.b$b$a */
        public static class a implements InterfaceC3324b {

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static InterfaceC3324b f68345k;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f68346j;

            public a(IBinder remote) {
                this.f68346j = remote;
            }

            @Override // o2.InterfaceC3324b
            public void C1(String name, InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0666b.f68336j);
                    parcelObtain.writeString(name);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68346j.transact(5, parcelObtain, null, 1) || AbstractBinderC0666b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68345k.C1(name, callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // o2.InterfaceC3324b
            public void G(String id2, InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0666b.f68336j);
                    parcelObtain.writeString(id2);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68346j.transact(3, parcelObtain, null, 1) || AbstractBinderC0666b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68345k.G(id2, callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // o2.InterfaceC3324b
            public void J(byte[] request, InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0666b.f68336j);
                    parcelObtain.writeByteArray(request);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68346j.transact(7, parcelObtain, null, 1) || AbstractBinderC0666b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68345k.J(request, callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // o2.InterfaceC3324b
            public void U1(byte[] request, InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0666b.f68336j);
                    parcelObtain.writeByteArray(request);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68346j.transact(8, parcelObtain, null, 1) || AbstractBinderC0666b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68345k.U1(request, callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // o2.InterfaceC3324b
            public void Y(byte[] request, InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0666b.f68336j);
                    parcelObtain.writeByteArray(request);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68346j.transact(1, parcelObtain, null, 1) || AbstractBinderC0666b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68345k.Y(request, callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f68346j;
            }

            @Override // o2.InterfaceC3324b
            public void b0(String tag, InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0666b.f68336j);
                    parcelObtain.writeString(tag);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68346j.transact(4, parcelObtain, null, 1) || AbstractBinderC0666b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68345k.b0(tag, callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            public String f() {
                return AbstractBinderC0666b.f68336j;
            }

            @Override // o2.InterfaceC3324b
            public void k2(InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0666b.f68336j);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68346j.transact(6, parcelObtain, null, 1) || AbstractBinderC0666b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68345k.k2(callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // o2.InterfaceC3324b
            public void s1(byte[] request, InterfaceC3325c callback) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0666b.f68336j);
                    parcelObtain.writeByteArray(request);
                    parcelObtain.writeStrongBinder(callback != null ? callback.asBinder() : null);
                    if (this.f68346j.transact(2, parcelObtain, null, 1) || AbstractBinderC0666b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f68345k.s1(request, callback);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }
        }

        public AbstractBinderC0666b() {
            attachInterface(this, f68336j);
        }

        public static InterfaceC3324b f(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface(f68336j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC3324b)) ? new a(obj) : (InterfaceC3324b) iInterfaceQueryLocalInterface;
        }

        public static InterfaceC3324b g() {
            return a.f68345k;
        }

        public static boolean h(InterfaceC3324b impl) {
            if (a.f68345k != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (impl == null) {
                return false;
            }
            a.f68345k = impl;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) throws RemoteException {
            if (code == 1598968902) {
                reply.writeString(f68336j);
                return true;
            }
            switch (code) {
                case 1:
                    data.enforceInterface(f68336j);
                    Y(data.createByteArray(), InterfaceC3325c.b.f(data.readStrongBinder()));
                    return true;
                case 2:
                    data.enforceInterface(f68336j);
                    s1(data.createByteArray(), InterfaceC3325c.b.f(data.readStrongBinder()));
                    return true;
                case 3:
                    data.enforceInterface(f68336j);
                    G(data.readString(), InterfaceC3325c.b.f(data.readStrongBinder()));
                    return true;
                case 4:
                    data.enforceInterface(f68336j);
                    b0(data.readString(), InterfaceC3325c.b.f(data.readStrongBinder()));
                    return true;
                case 5:
                    data.enforceInterface(f68336j);
                    C1(data.readString(), InterfaceC3325c.b.f(data.readStrongBinder()));
                    return true;
                case 6:
                    data.enforceInterface(f68336j);
                    k2(InterfaceC3325c.b.f(data.readStrongBinder()));
                    return true;
                case 7:
                    data.enforceInterface(f68336j);
                    J(data.createByteArray(), InterfaceC3325c.b.f(data.readStrongBinder()));
                    return true;
                case 8:
                    data.enforceInterface(f68336j);
                    U1(data.createByteArray(), InterfaceC3325c.b.f(data.readStrongBinder()));
                    return true;
                default:
                    return super.onTransact(code, data, reply, flags);
            }
        }
    }

    void C1(String name, InterfaceC3325c callback) throws RemoteException;

    void G(String id2, InterfaceC3325c callback) throws RemoteException;

    void J(byte[] request, InterfaceC3325c callback) throws RemoteException;

    void U1(byte[] request, InterfaceC3325c callback) throws RemoteException;

    void Y(byte[] request, InterfaceC3325c callback) throws RemoteException;

    void b0(String tag, InterfaceC3325c callback) throws RemoteException;

    void k2(InterfaceC3325c callback) throws RemoteException;

    void s1(byte[] request, InterfaceC3325c callback) throws RemoteException;
}
