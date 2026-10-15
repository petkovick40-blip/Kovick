package r4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: renamed from: r4.Z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3640Z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        boolean zP = false;
        int iZ = 0;
        String strG = null;
        int iZ2 = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                zP = C4715b.P(parcel, i10);
            } else if (c10 == 2) {
                strG = C4715b.G(parcel, i10);
            } else if (c10 == 3) {
                iZ2 = C4715b.Z(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                iZ = C4715b.Z(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C3639Y(zP, strG, iZ2, iZ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3639Y[i10];
    }
}
