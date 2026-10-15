package T4;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationResult;
import java.util.List;
import z4.C4715b;

/* JADX INFO: renamed from: T4.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1311o0 implements Parcelable.Creator<LocationResult> {
    @Override // android.os.Parcelable.Creator
    public final LocationResult createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        List<Location> listL = LocationResult.f49499Y;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            if (((char) i10) != 1) {
                C4715b.h0(parcel, i10);
            } else {
                listL = C4715b.L(parcel, i10, Location.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new LocationResult(listL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationResult[] newArray(int i10) {
        return new LocationResult[i10];
    }
}
