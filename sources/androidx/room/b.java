package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.a;

/* JADX INFO: loaded from: classes.dex */
public interface b extends IInterface {

    public static abstract class a extends Binder implements b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f42397j = "androidx.room.IMultiInstanceInvalidationService";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f42398k = 1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f42399l = 2;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f42400m = 3;

        /* JADX INFO: renamed from: androidx.room.b$a$a, reason: collision with other inner class name */
        public static class C0354a implements b {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f42401j;

            public C0354a(IBinder iBinder) {
                this.f42401j = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f42401j;
            }

            @Override // androidx.room.b
            public void d2(int i10, String[] strArr) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f42397j);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeStringArray(strArr);
                    this.f42401j.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            public String f() {
                return a.f42397j;
            }

            @Override // androidx.room.b
            public void l2(androidx.room.a aVar, int i10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f42397j);
                    parcelObtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    parcelObtain.writeInt(i10);
                    this.f42401j.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // androidx.room.b
            public int n0(androidx.room.a aVar, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f42397j);
                    parcelObtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    parcelObtain.writeString(str);
                    this.f42401j.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    int i10 = parcelObtain2.readInt();
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return i10;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }
        }

        public a() {
            attachInterface(this, f42397j);
        }

        public static b f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f42397j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b)) ? new C0354a(iBinder) : (b) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 == 1) {
                parcel.enforceInterface(f42397j);
                int iN0 = n0(a.AbstractBinderC0352a.f(parcel.readStrongBinder()), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iN0);
                return true;
            }
            if (i10 == 2) {
                parcel.enforceInterface(f42397j);
                l2(a.AbstractBinderC0352a.f(parcel.readStrongBinder()), parcel.readInt());
                parcel2.writeNoException();
                return true;
            }
            if (i10 == 3) {
                parcel.enforceInterface(f42397j);
                d2(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            if (i10 != 1598968902) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            parcel2.writeString(f42397j);
            return true;
        }
    }

    void d2(int i10, String[] strArr) throws RemoteException;

    void l2(androidx.room.a aVar, int i10) throws RemoteException;

    int n0(androidx.room.a aVar, String str) throws RemoteException;
}
