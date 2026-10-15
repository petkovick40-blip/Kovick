package N4;

import android.os.IBinder;
import android.os.IInterface;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public interface d extends IInterface {

    public static abstract class a extends Q4.m implements d {
        public a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        @O
        public static d g(@O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new s(iBinder);
        }
    }
}
