package C4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            if (((char) i10) != 1) {
                C4715b.h0(parcel, i10);
            } else {
                pendingIntent = (PendingIntent) C4715b.C(parcel, i10, PendingIntent.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new e(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new e[i10];
    }
}
