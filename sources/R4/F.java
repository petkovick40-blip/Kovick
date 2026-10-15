package R4;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Parcelable.Creator<E> {
    @Override // android.os.Parcelable.Creator
    public final E createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 1;
        C c10 = null;
        IBinder iBinderY = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderY2 = null;
        IBinder iBinderY3 = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iZ = C4715b.Z(parcel, i10);
                    break;
                case 2:
                    c10 = (C) C4715b.C(parcel, i10, C.CREATOR);
                    break;
                case 3:
                    iBinderY = C4715b.Y(parcel, i10);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) C4715b.C(parcel, i10, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderY2 = C4715b.Y(parcel, i10);
                    break;
                case 6:
                    iBinderY3 = C4715b.Y(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new E(iZ, c10, iBinderY, pendingIntent, iBinderY2, iBinderY3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ E[] newArray(int i10) {
        return new E[i10];
    }
}
