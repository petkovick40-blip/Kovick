package T4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 implements Parcelable.Creator<X0> {
    @Override // android.os.Parcelable.Creator
    public final X0 createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        boolean zP = true;
        long jC0 = 50;
        float fV = 0.0f;
        long jC02 = Long.MAX_VALUE;
        int iZ = Integer.MAX_VALUE;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                zP = C4715b.P(parcel, i10);
            } else if (c10 == 2) {
                jC0 = C4715b.c0(parcel, i10);
            } else if (c10 == 3) {
                fV = C4715b.V(parcel, i10);
            } else if (c10 == 4) {
                jC02 = C4715b.c0(parcel, i10);
            } else if (c10 != 5) {
                C4715b.h0(parcel, i10);
            } else {
                iZ = C4715b.Z(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new X0(zP, jC0, fV, jC02, iZ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ X0[] newArray(int i10) {
        return new X0[i10];
    }
}
