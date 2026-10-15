package t4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import r4.C3645c;
import z4.C4715b;

/* JADX INFO: renamed from: t4.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4035K implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        String strG = null;
        C3645c c3645c = null;
        int iZ = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                strG = C4715b.G(parcel, i10);
            } else if (c10 == 3) {
                pendingIntent = (PendingIntent) C4715b.C(parcel, i10, PendingIntent.CREATOR);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                c3645c = (C3645c) C4715b.C(parcel, i10, C3645c.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new Status(iZ, strG, pendingIntent, c3645c);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Status[i10];
    }
}
