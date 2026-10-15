package T4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: renamed from: T4.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1320t0 implements Parcelable.Creator<C1319t> {
    @Override // android.os.Parcelable.Creator
    public final C1319t createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        ArrayList arrayListL = null;
        boolean zP = false;
        boolean zP2 = false;
        C1316r0 c1316r0 = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                arrayListL = C4715b.L(parcel, i10, LocationRequest.CREATOR);
            } else if (c10 == 2) {
                zP = C4715b.P(parcel, i10);
            } else if (c10 == 3) {
                zP2 = C4715b.P(parcel, i10);
            } else if (c10 != 5) {
                C4715b.h0(parcel, i10);
            } else {
                c1316r0 = (C1316r0) C4715b.C(parcel, i10, C1316r0.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1319t(arrayListL, zP, zP2, c1316r0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1319t[] newArray(int i10) {
        return new C1319t[i10];
    }
}
