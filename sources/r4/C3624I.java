package r4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: renamed from: r4.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3624I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        PendingIntent pendingIntent = null;
        int iZ = 0;
        int iZ2 = 0;
        String strG = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                iZ2 = C4715b.Z(parcel, i10);
            } else if (c10 == 3) {
                pendingIntent = (PendingIntent) C4715b.C(parcel, i10, PendingIntent.CREATOR);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                strG = C4715b.G(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C3645c(iZ, iZ2, pendingIntent, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3645c[i10];
    }
}
