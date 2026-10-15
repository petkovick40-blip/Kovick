package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public interface e extends IInterface {

    public static abstract class a extends P4.b implements e {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @O
        public static e w2(@O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
            return iInterfaceQueryLocalInterface instanceof e ? (e) iInterfaceQueryLocalInterface : new w(iBinder);
        }

        @Override // P4.b
        public final boolean v2(int i10, @O Parcel parcel, @O Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1) {
                return false;
            }
            Status status = (Status) P4.c.a(parcel, Status.CREATOR);
            P4.c.b(parcel);
            p0(status);
            return true;
        }
    }

    void p0(@O Status status) throws RemoteException;
}
