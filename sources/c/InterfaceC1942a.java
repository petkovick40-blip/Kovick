package c;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: renamed from: c.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1942a extends IInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f43315e = "android.support.v4.os.IResultReceiver";

    /* JADX INFO: renamed from: c.a$a, reason: collision with other inner class name */
    public static class C0370a implements InterfaceC1942a {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // c.InterfaceC1942a
        public void r2(int i10, Bundle bundle) throws RemoteException {
        }
    }

    /* JADX INFO: renamed from: c.a$b */
    public static abstract class b extends Binder implements InterfaceC1942a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f43316j = 1;

        /* JADX INFO: renamed from: c.a$b$a, reason: collision with other inner class name */
        public static class C0371a implements InterfaceC1942a {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f43317j;

            public C0371a(IBinder iBinder) {
                this.f43317j = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f43317j;
            }

            public String f() {
                return InterfaceC1942a.f43315e;
            }

            @Override // c.InterfaceC1942a
            public void r2(int i10, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC1942a.f43315e);
                    parcelObtain.writeInt(i10);
                    c.d(parcelObtain, bundle, 0);
                    this.f43317j.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, InterfaceC1942a.f43315e);
        }

        public static InterfaceC1942a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(InterfaceC1942a.f43315e);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1942a)) ? new C0371a(iBinder) : (InterfaceC1942a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(InterfaceC1942a.f43315e);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(InterfaceC1942a.f43315e);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            r2(parcel.readInt(), (Bundle) c.c(parcel, Bundle.CREATOR));
            return true;
        }
    }

    /* JADX INFO: renamed from: c.a$c */
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

    void r2(int i10, Bundle bundle) throws RemoteException;
}
