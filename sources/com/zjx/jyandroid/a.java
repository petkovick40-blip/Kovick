package com.zjx.jyandroid;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f54384f = "com.zjx.jyandroid.AppBinderServer";

    /* JADX INFO: renamed from: com.zjx.jyandroid.a$a, reason: collision with other inner class name */
    public static class C0532a implements a {
        @Override // com.zjx.jyandroid.a
        public void C0(int i10, int i11) throws RemoteException {
        }

        @Override // com.zjx.jyandroid.a
        public void E(String str, int i10, int i11) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.zjx.jyandroid.a
        public void q() throws RemoteException {
        }

        @Override // com.zjx.jyandroid.a
        public ParcelFileDescriptor q0(ParcelFileDescriptor parcelFileDescriptor) throws RemoteException {
            return null;
        }

        @Override // com.zjx.jyandroid.a
        public void q1(int i10, int i11, boolean z10) throws RemoteException {
        }
    }

    public static abstract class b extends Binder implements a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f54385j = 1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f54386k = 2;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f54387l = 3;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f54388m = 4;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f54389n = 5;

        /* JADX INFO: renamed from: com.zjx.jyandroid.a$b$a, reason: collision with other inner class name */
        public static class C0533a implements a {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f54390j;

            public C0533a(IBinder iBinder) {
                this.f54390j = iBinder;
            }

            @Override // com.zjx.jyandroid.a
            public void C0(int i10, int i11) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f54384f);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    this.f54390j.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.zjx.jyandroid.a
            public void E(String str, int i10, int i11) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f54384f);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    this.f54390j.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f54390j;
            }

            public String f() {
                return a.f54384f;
            }

            @Override // com.zjx.jyandroid.a
            public void q() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f54384f);
                    this.f54390j.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.zjx.jyandroid.a
            public ParcelFileDescriptor q0(ParcelFileDescriptor parcelFileDescriptor) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f54384f);
                    c.d(parcelObtain, parcelFileDescriptor, 0);
                    this.f54390j.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ParcelFileDescriptor) c.c(parcelObtain2, ParcelFileDescriptor.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.zjx.jyandroid.a
            public void q1(int i10, int i11, boolean z10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f54384f);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f54390j.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, a.f54384f);
        }

        public static a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.f54384f);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0533a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(a.f54384f);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(a.f54384f);
                return true;
            }
            if (i10 == 1) {
                ParcelFileDescriptor parcelFileDescriptorQ0 = q0((ParcelFileDescriptor) c.c(parcel, ParcelFileDescriptor.CREATOR));
                parcel2.writeNoException();
                c.d(parcel2, parcelFileDescriptorQ0, 1);
            } else if (i10 == 2) {
                q1(parcel.readInt(), parcel.readInt(), parcel.readInt() != 0);
                parcel2.writeNoException();
            } else if (i10 == 3) {
                C0(parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
            } else if (i10 == 4) {
                E(parcel.readString(), parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
            } else {
                if (i10 != 5) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                q();
                parcel2.writeNoException();
            }
            return true;
        }
    }

    public static class c {
        public static <T> T c(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        public static <T extends Parcelable> void d(Parcel parcel, T t10, int i10) {
            if (t10 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t10.writeToParcel(parcel, i10);
            }
        }
    }

    void C0(int i10, int i11) throws RemoteException;

    void E(String str, int i10, int i11) throws RemoteException;

    void q() throws RemoteException;

    ParcelFileDescriptor q0(ParcelFileDescriptor parcelFileDescriptor) throws RemoteException;

    void q1(int i10, int i11, boolean z10) throws RemoteException;
}
