package mb;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: mb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3260b extends IInterface {

    /* JADX INFO: renamed from: mb.b$a */
    public static class a implements InterfaceC3260b {
        @Override // mb.InterfaceC3260b
        public void B(int i10, Bundle bundle) throws RemoteException {
        }

        @Override // mb.InterfaceC3260b
        public void Q(Bundle bundle) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // mb.InterfaceC3260b
        public void j(int i10, int i11, String str, int i12) throws RemoteException {
        }
    }

    /* JADX INFO: renamed from: mb.b$b, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0647b extends Binder implements InterfaceC3260b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f67849j = "moe.shizuku.server.IShizukuApplication";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f67850k = 2;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f67851l = 3;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f67852m = 10001;

        /* JADX INFO: renamed from: mb.b$b$a */
        public static class a implements InterfaceC3260b {

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static InterfaceC3260b f67853k;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f67854j;

            public a(IBinder iBinder) {
                this.f67854j = iBinder;
            }

            @Override // mb.InterfaceC3260b
            public void B(int i10, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0647b.f67849j);
                    parcelObtain.writeInt(i10);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f67854j.transact(3, parcelObtain, null, 1) || AbstractBinderC0647b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f67853k.B(i10, bundle);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // mb.InterfaceC3260b
            public void Q(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0647b.f67849j);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f67854j.transact(2, parcelObtain, null, 1) || AbstractBinderC0647b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f67853k.Q(bundle);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f67854j;
            }

            public String f() {
                return AbstractBinderC0647b.f67849j;
            }

            @Override // mb.InterfaceC3260b
            public void j(int i10, int i11, String str, int i12) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0647b.f67849j);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i12);
                    if (this.f67854j.transact(10001, parcelObtain, parcelObtain2, 0) || AbstractBinderC0647b.g() == null) {
                        parcelObtain2.readException();
                    } else {
                        f67853k.j(i10, i11, str, i12);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public AbstractBinderC0647b() {
            attachInterface(this, f67849j);
        }

        public static InterfaceC3260b f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f67849j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC3260b)) ? new a(iBinder) : (InterfaceC3260b) iInterfaceQueryLocalInterface;
        }

        public static InterfaceC3260b g() {
            return a.f67853k;
        }

        public static boolean h(InterfaceC3260b interfaceC3260b) {
            if (a.f67853k != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (interfaceC3260b == null) {
                return false;
            }
            a.f67853k = interfaceC3260b;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 == 2) {
                parcel.enforceInterface(f67849j);
                Q(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                return true;
            }
            if (i10 == 3) {
                parcel.enforceInterface(f67849j);
                B(parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                return true;
            }
            if (i10 != 10001) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel2.writeString(f67849j);
                return true;
            }
            parcel.enforceInterface(f67849j);
            j(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt());
            parcel2.writeNoException();
            return true;
        }
    }

    void B(int i10, Bundle bundle) throws RemoteException;

    void Q(Bundle bundle) throws RemoteException;

    void j(int i10, int i11, String str, int i12) throws RemoteException;
}
