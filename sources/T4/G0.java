package T4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements Parcelable.Creator<F0> {
    @Override // android.os.Parcelable.Creator
    public final F0 createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 0;
        int iZ2 = 0;
        int iZ3 = 0;
        int iZ4 = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                iZ2 = C4715b.Z(parcel, i10);
            } else if (c10 == 3) {
                iZ3 = C4715b.Z(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                iZ4 = C4715b.Z(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new F0(iZ, iZ2, iZ3, iZ4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ F0[] newArray(int i10) {
        return new F0[i10];
    }
}
