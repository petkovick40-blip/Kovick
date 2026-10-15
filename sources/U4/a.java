package U4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.places.PlaceReport;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator<PlaceReport> {
    @Override // android.os.Parcelable.Creator
    public final PlaceReport createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 0;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                strG = C4715b.G(parcel, i10);
            } else if (c10 == 3) {
                strG2 = C4715b.G(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                strG3 = C4715b.G(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new PlaceReport(iZ, strG, strG2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PlaceReport[] newArray(int i10) {
        return new PlaceReport[i10];
    }
}
