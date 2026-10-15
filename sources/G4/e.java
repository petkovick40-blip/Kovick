package G4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        ArrayList arrayListL = null;
        int iZ = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 != 2) {
                C4715b.h0(parcel, i10);
            } else {
                arrayListL = C4715b.L(parcel, i10, d.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new a(iZ, arrayListL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new a[i10];
    }
}
