package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import x4.C4420g;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements Parcelable.Creator<C1292f> {
    @Override // android.os.Parcelable.Creator
    public final C1292f createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        ArrayList arrayListL = null;
        String strG = null;
        ArrayList arrayListL2 = null;
        String strG2 = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                arrayListL = C4715b.L(parcel, i10, C1288d.CREATOR);
            } else if (c10 == 2) {
                strG = C4715b.G(parcel, i10);
            } else if (c10 == 3) {
                arrayListL2 = C4715b.L(parcel, i10, C4420g.CREATOR);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                strG2 = C4715b.G(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1292f(arrayListL, strG, arrayListL2, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1292f[] newArray(int i10) {
        return new C1292f[i10];
    }
}
