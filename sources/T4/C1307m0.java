package T4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;
import z4.C4715b;

/* JADX INFO: renamed from: T4.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1307m0 implements Parcelable.Creator<LocationAvailability> {
    @Override // android.os.Parcelable.Creator
    public final LocationAvailability createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 1000;
        int iZ2 = 1;
        int iZ3 = 1;
        long jC0 = 0;
        C1326w0[] c1326w0Arr = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ2 = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                iZ3 = C4715b.Z(parcel, i10);
            } else if (c10 == 3) {
                jC0 = C4715b.c0(parcel, i10);
            } else if (c10 == 4) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 != 5) {
                C4715b.h0(parcel, i10);
            } else {
                c1326w0Arr = (C1326w0[]) C4715b.K(parcel, i10, C1326w0.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new LocationAvailability(iZ, iZ2, iZ3, jC0, c1326w0Arr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i10) {
        return new LocationAvailability[i10];
    }
}
