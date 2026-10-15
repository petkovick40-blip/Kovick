package Y4;

import android.os.Parcel;
import android.os.Parcelable;
import x4.C4427j0;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        C4427j0 c4427j0 = null;
        int iZ = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 != 2) {
                C4715b.h0(parcel, i10);
            } else {
                c4427j0 = (C4427j0) C4715b.C(parcel, i10, C4427j0.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new j(iZ, c4427j0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new j[i10];
    }
}
