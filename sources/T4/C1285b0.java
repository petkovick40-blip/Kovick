package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: renamed from: T4.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1285b0 implements Parcelable.Creator<C1312p> {
    @Override // android.os.Parcelable.Creator
    public final C1312p createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        String strG = "";
        ArrayList arrayListL = null;
        int iZ = 0;
        String strG2 = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                arrayListL = C4715b.L(parcel, i10, R4.G.CREATOR);
            } else if (c10 == 2) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 3) {
                strG = C4715b.G(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                strG2 = C4715b.G(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1312p(arrayListL, iZ, strG, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1312p[] newArray(int i10) {
        return new C1312p[i10];
    }
}
