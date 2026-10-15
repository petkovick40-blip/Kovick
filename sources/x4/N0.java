package x4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import r4.C3649e;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class N0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        Bundle bundleG = null;
        C4424i c4424i = null;
        int iZ = 0;
        C3649e[] c3649eArr = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                bundleG = C4715b.g(parcel, i10);
            } else if (c10 == 2) {
                c3649eArr = (C3649e[]) C4715b.K(parcel, i10, C3649e.CREATOR);
            } else if (c10 == 3) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                c4424i = (C4424i) C4715b.C(parcel, i10, C4424i.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new M0(bundleG, c3649eArr, iZ, c4424i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new M0[i10];
    }
}
