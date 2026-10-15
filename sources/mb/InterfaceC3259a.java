package mb;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* JADX INFO: renamed from: mb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3259a extends IInterface {

    /* JADX INFO: renamed from: mb.a$a, reason: collision with other inner class name */
    public static class C0645a implements InterfaceC3259a {
        @Override // mb.InterfaceC3259a
        public ParcelFileDescriptor C() throws RemoteException {
            return null;
        }

        @Override // mb.InterfaceC3259a
        public boolean N1(long j10, String str) throws RemoteException {
            return false;
        }

        @Override // mb.InterfaceC3259a
        public int U0() throws RemoteException {
            return 0;
        }

        @Override // mb.InterfaceC3259a
        public boolean W1() throws RemoteException {
            return false;
        }

        @Override // mb.InterfaceC3259a
        public int a2() throws RemoteException {
            return 0;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // mb.InterfaceC3259a
        public ParcelFileDescriptor b() throws RemoteException {
            return null;
        }

        @Override // mb.InterfaceC3259a
        public void destroy() throws RemoteException {
        }

        @Override // mb.InterfaceC3259a
        public ParcelFileDescriptor x0() throws RemoteException {
            return null;
        }
    }

    /* JADX INFO: renamed from: mb.a$b */
    public static abstract class b extends Binder implements InterfaceC3259a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f67838j = "moe.shizuku.server.IRemoteProcess";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f67839k = 1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f67840l = 2;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f67841m = 3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f67842n = 4;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f67843o = 5;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f67844p = 6;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f67845q = 7;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f67846r = 8;

        /* JADX INFO: renamed from: mb.a$b$a, reason: collision with other inner class name */
        public static class C0646a implements InterfaceC3259a {

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static InterfaceC3259a f67847k;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f67848j;

            public C0646a(IBinder iBinder) {
                this.f67848j = iBinder;
            }

            @Override // mb.InterfaceC3259a
            public ParcelFileDescriptor C() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67838j);
                    if (!this.f67848j.transact(2, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67847k.C();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (ParcelFileDescriptor) ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3259a
            public boolean N1(long j10, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67838j);
                    parcelObtain.writeLong(j10);
                    parcelObtain.writeString(str);
                    if (!this.f67848j.transact(8, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67847k.N1(j10, str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3259a
            public int U0() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67838j);
                    if (!this.f67848j.transact(4, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67847k.U0();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3259a
            public boolean W1() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67838j);
                    if (!this.f67848j.transact(7, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67847k.W1();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3259a
            public int a2() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67838j);
                    if (!this.f67848j.transact(5, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67847k.a2();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f67848j;
            }

            @Override // mb.InterfaceC3259a
            public ParcelFileDescriptor b() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67838j);
                    if (!this.f67848j.transact(1, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67847k.b();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (ParcelFileDescriptor) ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3259a
            public void destroy() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67838j);
                    if (this.f67848j.transact(6, parcelObtain, parcelObtain2, 0) || b.g() == null) {
                        parcelObtain2.readException();
                    } else {
                        f67847k.destroy();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String f() {
                return b.f67838j;
            }

            @Override // mb.InterfaceC3259a
            public ParcelFileDescriptor x0() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f67838j);
                    if (!this.f67848j.transact(3, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67847k.x0();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (ParcelFileDescriptor) ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, f67838j);
        }

        public static InterfaceC3259a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f67838j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC3259a)) ? new C0646a(iBinder) : (InterfaceC3259a) iInterfaceQueryLocalInterface;
        }

        public static InterfaceC3259a g() {
            return C0646a.f67847k;
        }

        public static boolean h(InterfaceC3259a interfaceC3259a) {
            if (C0646a.f67847k != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (interfaceC3259a == null) {
                return false;
            }
            C0646a.f67847k = interfaceC3259a;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 == 1598968902) {
                parcel2.writeString(f67838j);
                return true;
            }
            switch (i10) {
                case 1:
                    parcel.enforceInterface(f67838j);
                    ParcelFileDescriptor parcelFileDescriptorB = b();
                    parcel2.writeNoException();
                    if (parcelFileDescriptorB != null) {
                        parcel2.writeInt(1);
                        parcelFileDescriptorB.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 2:
                    parcel.enforceInterface(f67838j);
                    ParcelFileDescriptor parcelFileDescriptorC = C();
                    parcel2.writeNoException();
                    if (parcelFileDescriptorC != null) {
                        parcel2.writeInt(1);
                        parcelFileDescriptorC.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 3:
                    parcel.enforceInterface(f67838j);
                    ParcelFileDescriptor parcelFileDescriptorX0 = x0();
                    parcel2.writeNoException();
                    if (parcelFileDescriptorX0 != null) {
                        parcel2.writeInt(1);
                        parcelFileDescriptorX0.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 4:
                    parcel.enforceInterface(f67838j);
                    int iU0 = U0();
                    parcel2.writeNoException();
                    parcel2.writeInt(iU0);
                    return true;
                case 5:
                    parcel.enforceInterface(f67838j);
                    int iA2 = a2();
                    parcel2.writeNoException();
                    parcel2.writeInt(iA2);
                    return true;
                case 6:
                    parcel.enforceInterface(f67838j);
                    destroy();
                    parcel2.writeNoException();
                    return true;
                case 7:
                    parcel.enforceInterface(f67838j);
                    boolean zW1 = W1();
                    parcel2.writeNoException();
                    parcel2.writeInt(zW1 ? 1 : 0);
                    return true;
                case 8:
                    parcel.enforceInterface(f67838j);
                    boolean zN1 = N1(parcel.readLong(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(zN1 ? 1 : 0);
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }
    }

    ParcelFileDescriptor C() throws RemoteException;

    boolean N1(long j10, String str) throws RemoteException;

    int U0() throws RemoteException;

    boolean W1() throws RemoteException;

    int a2() throws RemoteException;

    ParcelFileDescriptor b() throws RemoteException;

    void destroy() throws RemoteException;

    ParcelFileDescriptor x0() throws RemoteException;
}
