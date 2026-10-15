package T4;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: renamed from: T4.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1299i0 extends IInterface {
    void I(LocationResult locationResult) throws RemoteException;

    void w0(LocationAvailability locationAvailability) throws RemoteException;
}
