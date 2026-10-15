package V;

import V.a;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public interface b extends IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f22959c = "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService";

    public static class a implements b {
        @Override // V.b
        public void Q0(V.a aVar) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    /* JADX INFO: renamed from: V.b$b, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0199b extends Binder implements b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f22960j = 1;

        /* JADX INFO: renamed from: V.b$b$a */
        public static class a implements b {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f22961j;

            public a(IBinder iBinder) {
                this.f22961j = iBinder;
            }

            @Override // V.b
            public void Q0(V.a aVar) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b.f22959c);
                    parcelObtain.writeStrongInterface(aVar);
                    this.f22961j.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f22961j;
            }

            public String f() {
                return b.f22959c;
            }
        }

        public AbstractBinderC0199b() {
            attachInterface(this, b.f22959c);
        }

        public static b f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(b.f22959c);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b)) ? new a(iBinder) : (b) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(b.f22959c);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(b.f22959c);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            Q0(a.b.f(parcel.readStrongBinder()));
            return true;
        }
    }

    void Q0(V.a aVar) throws RemoteException;
}
