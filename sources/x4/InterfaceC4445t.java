package x4;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import h6.InterfaceC2764a;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: x4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4445t extends IInterface {

    /* JADX INFO: renamed from: x4.t$a */
    public static abstract class a extends Binder implements InterfaceC4445t {
        public a() {
            attachInterface(this, "com.google.android.gms.common.internal.IGmsServiceBroker");
        }

        @Override // android.os.IInterface
        @InterfaceC2764a
        @h.O
        @InterfaceC3858a
        public IBinder asBinder() {
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x00d2  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x00e7  */
        @Override // android.os.Binder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean onTransact(int r4, @h.O android.os.Parcel r5, @h.Q android.os.Parcel r6, int r7) throws android.os.RemoteException {
            /*
                Method dump skipped, instruction units count: 312
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x4.InterfaceC4445t.a.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
        }
    }

    @InterfaceC3858a
    void v1(@h.O InterfaceC4443s interfaceC4443s, @h.Q C4430l c4430l) throws RemoteException;
}
