package T4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements Parcelable.Creator<D> {
    @Override // android.os.Parcelable.Creator
    public final D createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        long jC0 = 0;
        long jC02 = 0;
        int iZ = 0;
        int iZ2 = 0;
        int iZ3 = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                jC0 = C4715b.c0(parcel, i10);
            } else if (c10 == 2) {
                jC02 = C4715b.c0(parcel, i10);
            } else if (c10 == 3) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 4) {
                iZ2 = C4715b.Z(parcel, i10);
            } else if (c10 != 5) {
                C4715b.h0(parcel, i10);
            } else {
                iZ3 = C4715b.Z(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new D(jC0, jC02, iZ, iZ2, iZ3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ D[] newArray(int i10) {
        return new D[i10];
    }
}
