package b;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: renamed from: b.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1884a extends IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f42974d = "android.support.v4.app.INotificationSideChannel";

    /* JADX INFO: renamed from: b.a$a, reason: collision with other inner class name */
    public static class C0363a implements InterfaceC1884a {
        @Override // b.InterfaceC1884a
        public void X(String str) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // b.InterfaceC1884a
        public void f2(String str, int i10, String str2, Notification notification) throws RemoteException {
        }

        @Override // b.InterfaceC1884a
        public void g1(String str, int i10, String str2) throws RemoteException {
        }
    }

    /* JADX INFO: renamed from: b.a$b */
    public static abstract class b extends Binder implements InterfaceC1884a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f42975j = 1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f42976k = 2;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f42977l = 3;

        /* JADX INFO: renamed from: b.a$b$a, reason: collision with other inner class name */
        public static class C0364a implements InterfaceC1884a {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f42978j;

            public C0364a(IBinder iBinder) {
                this.f42978j = iBinder;
            }

            @Override // b.InterfaceC1884a
            public void X(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC1884a.f42974d);
                    parcelObtain.writeString(str);
                    this.f42978j.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f42978j;
            }

            public String f() {
                return InterfaceC1884a.f42974d;
            }

            @Override // b.InterfaceC1884a
            public void f2(String str, int i10, String str2, Notification notification) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC1884a.f42974d);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeString(str2);
                    c.d(parcelObtain, notification, 0);
                    this.f42978j.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // b.InterfaceC1884a
            public void g1(String str, int i10, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC1884a.f42974d);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeString(str2);
                    this.f42978j.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, InterfaceC1884a.f42974d);
        }

        public static InterfaceC1884a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(InterfaceC1884a.f42974d);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1884a)) ? new C0364a(iBinder) : (InterfaceC1884a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(InterfaceC1884a.f42974d);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(InterfaceC1884a.f42974d);
                return true;
            }
            if (i10 == 1) {
                f2(parcel.readString(), parcel.readInt(), parcel.readString(), (Notification) c.c(parcel, Notification.CREATOR));
            } else if (i10 == 2) {
                g1(parcel.readString(), parcel.readInt(), parcel.readString());
            } else {
                if (i10 != 3) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                X(parcel.readString());
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: b.a$c */
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

    void X(String str) throws RemoteException;

    void f2(String str, int i10, String str2, Notification notification) throws RemoteException;

    void g1(String str, int i10, String str2) throws RemoteException;
}
