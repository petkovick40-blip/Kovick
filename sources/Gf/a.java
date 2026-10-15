package Gf;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7563a = "org.opencv.engine.OpenCVEngineInterface";

    /* JADX INFO: renamed from: Gf.a$a, reason: collision with other inner class name */
    public static class C0069a implements a {
        @Override // Gf.a
        public String N(String str) throws RemoteException {
            return null;
        }

        @Override // Gf.a
        public int T() throws RemoteException {
            return 0;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // Gf.a
        public boolean e1(String str) throws RemoteException {
            return false;
        }

        @Override // Gf.a
        public String i2(String str) throws RemoteException {
            return null;
        }
    }

    public static abstract class b extends Binder implements a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f7564j = 1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f7565k = 2;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f7566l = 3;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f7567m = 4;

        /* JADX INFO: renamed from: Gf.a$b$a, reason: collision with other inner class name */
        public static class C0070a implements a {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f7568j;

            public C0070a(IBinder iBinder) {
                this.f7568j = iBinder;
            }

            @Override // Gf.a
            public String N(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f7563a);
                    parcelObtain.writeString(str);
                    this.f7568j.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // Gf.a
            public int T() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f7563a);
                    this.f7568j.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f7568j;
            }

            @Override // Gf.a
            public boolean e1(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f7563a);
                    parcelObtain.writeString(str);
                    this.f7568j.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String f() {
                return a.f7563a;
            }

            @Override // Gf.a
            public String i2(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f7563a);
                    parcelObtain.writeString(str);
                    this.f7568j.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, a.f7563a);
        }

        public static a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.f7563a);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0070a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(a.f7563a);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(a.f7563a);
                return true;
            }
            if (i10 == 1) {
                int iT = T();
                parcel2.writeNoException();
                parcel2.writeInt(iT);
            } else if (i10 == 2) {
                String strN = N(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(strN);
            } else if (i10 == 3) {
                boolean zE1 = e1(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zE1 ? 1 : 0);
            } else {
                if (i10 != 4) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                String strI2 = i2(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(strI2);
            }
            return true;
        }
    }

    String N(String str) throws RemoteException;

    int T() throws RemoteException;

    boolean e1(String str) throws RemoteException;

    String i2(String str) throws RemoteException;
}
