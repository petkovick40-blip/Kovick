package C4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 0;
        int iZ2 = 0;
        int iZ3 = 0;
        Long lD0 = null;
        Long lD02 = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                iZ2 = C4715b.Z(parcel, i10);
            } else if (c10 == 3) {
                lD0 = C4715b.d0(parcel, i10);
            } else if (c10 == 4) {
                lD02 = C4715b.d0(parcel, i10);
            } else if (c10 != 5) {
                C4715b.h0(parcel, i10);
            } else {
                iZ3 = C4715b.Z(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new i(iZ, iZ2, lD0, lD02, iZ3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new i[i10];
    }
}
