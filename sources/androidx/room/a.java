package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: androidx.room.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0352a extends Binder implements a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f42394j = "androidx.room.IMultiInstanceInvalidationCallback";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f42395k = 1;

        /* JADX INFO: renamed from: androidx.room.a$a$a, reason: collision with other inner class name */
        public static class C0353a implements a {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f42396j;

            public C0353a(IBinder iBinder) {
                this.f42396j = iBinder;
            }

            @Override // androidx.room.a
            public void P(String[] strArr) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0352a.f42394j);
                    parcelObtain.writeStringArray(strArr);
                    this.f42396j.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f42396j;
            }

            public String f() {
                return AbstractBinderC0352a.f42394j;
            }
        }

        public AbstractBinderC0352a() {
            attachInterface(this, f42394j);
        }

        public static a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f42394j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0353a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 == 1) {
                parcel.enforceInterface(f42394j);
                P(parcel.createStringArray());
                return true;
            }
            if (i10 != 1598968902) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            parcel2.writeString(f42394j);
            return true;
        }
    }

    void P(String[] strArr) throws RemoteException;
}
