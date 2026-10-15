package mb;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: mb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3262d extends IInterface {

    /* JADX INFO: renamed from: mb.d$a */
    public static class a implements InterfaceC3262d {
        @Override // mb.InterfaceC3262d
        public void L() throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // mb.InterfaceC3262d
        public void b2(IBinder iBinder) throws RemoteException {
        }
    }

    /* JADX INFO: renamed from: mb.d$b */
    public static abstract class b extends Binder implements InterfaceC3262d {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f67878j = "moe.shizuku.server.IShizukuServiceConnection";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f67879k = 1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f67880l = 2;

        /* JADX INFO: renamed from: mb.d$b$a */
        public static class a implements InterfaceC3262d {

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static InterfaceC3262d f67881k;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f67882j;

            public a(IBinder iBinder) {
                this.f67882j = iBinder;
            }

            @Override // mb.InterfaceC3262d
            public void L() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67878j);
                    if (this.f67882j.transact(2, parcelObtain, null, 1) || b.g() == null) {
                        return;
                    }
                    f67881k.L();
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f67882j;
            }

            @Override // mb.InterfaceC3262d
            public void b2(IBinder iBinder) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67878j);
                    parcelObtain.writeStrongBinder(iBinder);
                    if (this.f67882j.transact(1, parcelObtain, null, 1) || b.g() == null) {
                        return;
                    }
                    f67881k.b2(iBinder);
                } finally {
                    parcelObtain.recycle();
                }
            }

            public String f() {
                return b.f67878j;
            }
        }

        public b() {
            attachInterface(this, f67878j);
        }

        public static InterfaceC3262d f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f67878j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC3262d)) ? new a(iBinder) : (InterfaceC3262d) iInterfaceQueryLocalInterface;
        }

        public static InterfaceC3262d g() {
            return a.f67881k;
        }

        public static boolean h(InterfaceC3262d interfaceC3262d) {
            if (a.f67881k != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (interfaceC3262d == null) {
                return false;
            }
            a.f67881k = interfaceC3262d;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 == 1) {
                parcel.enforceInterface(f67878j);
                b2(parcel.readStrongBinder());
                return true;
            }
            if (i10 == 2) {
                parcel.enforceInterface(f67878j);
                L();
                return true;
            }
            if (i10 != 1598968902) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            parcel2.writeString(f67878j);
            return true;
        }
    }

    void L() throws RemoteException;

    void b2(IBinder iBinder) throws RemoteException;
}
