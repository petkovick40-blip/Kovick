package R4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Parcelable.Creator<i0> {
    @Override // android.os.Parcelable.Creator
    public final i0 createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        g0 g0Var = null;
        int iZ = 1;
        IBinder iBinderY = null;
        IBinder iBinderY2 = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                g0Var = (g0) C4715b.C(parcel, i10, g0.CREATOR);
            } else if (c10 == 3) {
                iBinderY = C4715b.Y(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                iBinderY2 = C4715b.Y(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new i0(iZ, g0Var, iBinderY, iBinderY2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ i0[] newArray(int i10) {
        return new i0[i10];
    }
}
