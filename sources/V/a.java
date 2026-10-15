package V;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f22956b = "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback";

    /* JADX INFO: renamed from: V.a$a, reason: collision with other inner class name */
    public static class C0197a implements a {
        @Override // V.a
        public void H1(boolean z10, boolean z11) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public static abstract class b extends Binder implements a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f22957j = 1;

        /* JADX INFO: renamed from: V.a$b$a, reason: collision with other inner class name */
        public static class C0198a implements a {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f22958j;

            public C0198a(IBinder iBinder) {
                this.f22958j = iBinder;
            }

            @Override // V.a
            public void H1(boolean z10, boolean z11) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f22956b);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    parcelObtain.writeInt(z11 ? 1 : 0);
                    this.f22958j.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f22958j;
            }

            public String f() {
                return a.f22956b;
            }
        }

        public b() {
            attachInterface(this, a.f22956b);
        }

        public static a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.f22956b);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0198a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(a.f22956b);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(a.f22956b);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            H1(parcel.readInt() != 0, parcel.readInt() != 0);
            return true;
        }
    }

    void H1(boolean z10, boolean z11) throws RemoteException;
}
